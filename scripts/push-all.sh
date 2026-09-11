#!/usr/bin/env bash
# Nur öffentliche Repository-Adressen; Authentifizierung übernimmt Git.
set -euo pipefail

case "${1:---plan}" in
  --plan|--dry-run|--push) mode="${1:---plan}" ;;
  *) printf 'Aufruf: %s [--plan|--dry-run|--push]\n' "$0" >&2; exit 2 ;;
esac
if [[ $# -gt 1 ]]; then
  printf 'Es ist nur ein Argument erlaubt.\n' >&2
  exit 2
fi

script_dir="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
cd -- "$script_dir/.."
commit="$(git rev-parse --verify 'refs/heads/main^{commit}')"
targets=(
  'https://github.com/klarmodus/klarmodus-de-blog-illustrationen.git'
  'https://gitlab.com/hellorocketman/klarmodus-de-blog-illustrationen.git'
  'https://bitbucket.org/klarmodus/klarmodus-de-blog-illustrationen.git'
)

printf 'Quelle: lokaler main, Commit %s\n' "$commit"
printf 'Ziele:\n'
printf '  %s\n' "${targets[@]}"
if [[ "$mode" == --plan ]]; then
  printf 'Nur Vorschau, kein Netzwerkzugriff. --dry-run prüft die Server; --push veröffentlicht.\n'
  exit 0
fi

if [[ -n "$(git status --porcelain)" ]]; then
  printf 'Abbruch: Erst lokale Änderungen prüfen und committen oder anderweitig sichern.\n' >&2
  exit 1
fi

# Kein Force-Push, kein Mirror, keine Tags oder anderen Branches.
# Ein fester Commit verhindert unterschiedliche Versionen bei parallelen Änderungen.
options=(--no-follow-tags --recurse-submodules=no)
if [[ "$mode" == --dry-run ]]; then
  options+=(--dry-run)
fi
failed=0
for target in "${targets[@]}"; do
  printf '\nPrüfe/veröffentliche: %s\n' "$target"
  if git -c push.followTags=false push "${options[@]}" "$target" "$commit:refs/heads/main"; then
    printf 'OK: %s\n' "$target"
  else
    printf 'FEHLER: %s\n' "$target" >&2
    failed=1
  fi
done
if [[ "$failed" -ne 0 ]]; then
  printf '\nMindestens ein Ziel ist fehlgeschlagen. Erfolgreiche Pushes bleiben bestehen; nach Behebung erneut ausführen.\n' >&2
fi
exit "$failed"
