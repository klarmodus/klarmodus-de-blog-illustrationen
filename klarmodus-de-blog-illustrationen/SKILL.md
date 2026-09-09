---
name: klarmodus-de-blog-illustrationen
description: >-
  Erstellt und bearbeitet Blogillustrationen als Handzeichnung oder Pixel-Art
  mit dem K-Macher, dem schwarzen K-Maskottchen von Klarmodus. Verwenden, wenn deutsche
  Artikel, Blogbeiträge, Notion-Seiten, Wissensdokumente oder KI-Workflows
  bebildert werden sollen. Nutzt weiße Hintergründe, schwarze Linien, sparsame
  rote, orange und blaue Akzente und kurze, natürlich deutsche Beschriftungen.
---

# Klarmodus Blog-Illustrationen

## Kernaufgabe

Erzeuge horizontale 16:9-Illustrationen für deutsche Artikel. Jedes Bild erklärt einen Gedanken durch eine konkrete, leicht absurde Handlung. Die Zeichnung bleibt übersichtlich und lässt viel Weißraum.

Die Hauptfigur ist der K-Macher. Sein Körper ist das schwarze, stufige K aus dem Klarmodus-Logo. Weiße Augen mit schwarzen Pupillen, dünne Arme und Beine sowie kleine Hände und Füße machen ihn beweglich. Er packt an und führt die zentrale Handlung aus. Die K-Silhouette bleibt in beiden Stilen erkennbar.

## Pixel-Art als Standard

Es gibt genau zwei Modi. Ohne abweichenden Nutzerwunsch gilt Pixel-Art:

| Modus | Kennung | Darstellung |
| --- | --- | --- |
| Handzeichnung | `handzeichnung` | Leicht unregelmäßige Stiftlinien und handschriftliche Beschriftungen |
| Pixel-Art | `pixel-art` | Sichtbare Pixelstufen, Pixelschrift und sparsame graue Flächen |

Fehlt eine Stilvorgabe, verwende direkt Pixel-Art – ohne Rückfrage. Handzeichnung nur bei ausdrücklichem Wunsch verwenden. Diese Voreinstellung gilt für Bildplanung, neue Bilder und Bearbeitungen ohne fortgeltende Stilvorgabe.

„Handgezeichnet“, „Handzeichnung“ oder „Skizzenstil“ wählen Handzeichnung; „Pixel“, „Pixel-Style“ oder „Pixel-Art“ wählen Pixel-Art. Eine ausdrückliche Anweisung wie „Behalte den Stil dieses Bildes“ gilt ebenfalls als Wahl, wenn der Stil eindeutig ist. Ein bloß angehängtes Bild hebt den Pixel-Art-Standard nicht auf. Nur bei widersprüchlichen oder unklaren ausdrücklichen Stilwünschen nachfragen.

Für den laufenden Artikel oder die laufende Serie gilt die getroffene Wahl weiter, bis der Nutzer sie ändert. Bei einem neuen Auftrag ohne fortgeltende Wahl wieder Pixel-Art verwenden. Wünscht der Nutzer ausdrücklich beide Stile, erstelle getrennte Varianten mit derselben Aussage und Beschriftung; mische die Stile nicht innerhalb eines Bildes.

## Referenzen gezielt lesen

Für den geltenden Modus [style-dna.md](references/style-dna.md) und [k-mascot.md](references/k-mascot.md) lesen. Vor der ersten Bilderzeugung oder Figurenbearbeitung die passende Vorlage visuell ansehen und bei jedem Bild als Referenz mitgeben:

- Handzeichnung: [k-macher.png](assets/mascot/k-macher.png) für die Figur; bei Bedarf ein Motiv aus [assets/examples/](assets/examples/) für den Stil.
- Pixel-Art: zusätzlich [pixel-art.md](references/pixel-art.md) lesen; [12-content-fermentation.png](assets/examples-pixel/12-content-fermentation.png) ist die gemeinsame Figuren- und Stilreferenz, [11-idea-press.png](assets/examples-pixel/11-idea-press.png) eine ergänzende Vorlage.

Eine reine Textbeschreibung reicht für die Figurenform nicht aus. Die weiteren Referenzen nach Bedarf lesen:

- `references/style-dna.md`: gemeinsame Bildsprache und Regeln für Handzeichnung
- `references/pixel-art.md`: Pixelkonturen, Schrift, Graustufen und Pixelschatten; nur bei Pixel-Art lesen
- `references/k-mascot.md`: verbindliche K-Form, Augen, Gliedmaßen, Handlungen und Bildreferenzen
- `references/german-copy.md`: natürliche Beschriftungen und Beispiele für sinngemäße Formulierungen
- `references/composition-patterns.md`: Strukturtypen, neue Metaphern und Regeln gegen Wiederholungen
- `references/prompt-template.md`: Vorlage für die Erzeugung und Bearbeitung einzelner Bilder
- `references/qa-checklist.md`: Prüfung und Iteration nach der Bilderzeugung
- `assets/mascot/`: vom Nutzer gelieferte Vorlagen für Figur und Haltung
- `assets/examples/`: K-Beispiele im Modus Handzeichnung
- `assets/examples-pixel/`: dieselben Motive im Modus Pixel-Art; Motive 11 und 12 sind unveränderte Nutzervorlagen
- `assets/examples-original/`: historisches Quellarchiv; nicht als Figuren- oder Textreferenz an das Bildmodell übergeben

## Arbeitsablauf

### 1. Inhalt verstehen

Zuerst werden der vom Nutzer gelieferte Artikel, Link, Notion-Inhalt, Markdown-Text, Screenshot oder das Thema gelesen. Herausarbeiten:

- Was ist die zentrale Aussage?
- Wo liegen gedankliche Wendepunkte?
- Welche Inhalte lassen sich als Bild erklären?
- Welche Stellen brauchen ausschließlich Text?

Wähle Stellen, an denen ein Bild das Verständnis verbessert: eine wichtige Aussage, einen Arbeitsablauf mit Rückmeldungen, einen Vorher-Nachher-Vergleich, Mehrfachverwendung, den Weg vom Artikel zur Anfrage oder typische Fehler. Verteile Bilder nicht nach festen Textabständen.

### 2. Zuerst eine Bildstrategie

Wenn der Nutzer zunächst nur eine Bildstrategie möchte, wird eine Motivliste erstellt. Für jedes Bild angeben:

- Position im Artikel
- Thema
- Kernaussage
- Strukturtyp
- Handlung des K-Machers
- empfohlene Bildelemente
- kurze deutsche Beschriftungen

Standardmäßig vier bis acht Bilder planen. Bei kurzen Texten reichen ein bis drei; auch bei langen Texten sollten es selten mehr als neun werden.

### 3. Einzelbilder erzeugen

Wenn ein Bildauftrag vorliegt, direkt im geltenden Modus arbeiten: Pixel-Art als Standard oder der ausdrücklich gewünschte andere Stil. Für die Entwurfserzeugung ist keine zusätzliche Stilbestätigung nötig. Das integrierte `image_gen` erzeugt jedes Bild einzeln. Mehrere Bilder werden nicht zu einer Collage kombiniert.

Formuliere die Beschriftungen vor der Erzeugung nach [german-copy.md](references/german-copy.md). Sie müssen ohne Kenntnis der fremdsprachigen Vorlage verständlich sein. Keine unbelegten Preise, Erfolgszahlen oder Kundenstimmen aus Beispielbildern übernehmen.

Übergib bei jeder Erzeugung die zum gewählten Modus passende K-Identitätsreferenz. Bei einer Bearbeitung kommt das Zielbild separat hinzu. Beschreibe die Rolle jedes Eingabebildes ausdrücklich: Zielbild, Figuren- und Stilreferenz oder ergänzende Vorlage. Bei einem Stilwechsel bestimmt das Zielbild Inhalt und Aufbau, die neue Stilreferenz die Darstellung.

Jede Bildanweisung enthält:

- horizontales 16:9-Format für eine deutsche Artikelillustration
- reinen weißen Hintergrund
- den gewählten Modus und seine Regeln für Konturen, Schrift und Schattierung
- wenige rote, orange und blaue deutsche Beschriftungen in der zum Modus passenden Schrift
- großzügigen Weißraum
- K-Macher als handelnde Hauptfigur mit unveränderter stufiger K-Form
- die vorab festgelegten deutschen Beschriftungen im Wortlaut
- keine Folienästhetik, kein niedliches Figurenplakat, keine komplexe Architektur und keine Typüberschrift oben links

Bei neuen Artikelmotiven dienen Beispielbilder der Stilabstimmung; entwickle eine passende eigene Metapher. Wenn der Nutzer ein bestehendes Bild bearbeiten lässt, bleiben dessen Aussage, Komposition und Gegenstände erhalten, soweit der gewünschte Austausch es zulässt. Maschinen bleiben eigenständige Gegenstände: Verforme den K-Körper nicht zu einem Trichter, Behälter oder Schatten.

### 4. Prüfen und iterieren

Nach jeder Erzeugung wird `references/qa-checklist.md` angewendet. Bei Problemen gezielt neu erzeugen oder bearbeiten:

- die K-Silhouette, Augen oder Gliedmaßen weichen von der Vorlage ab
- der gewählte Stil wurde nicht durchgehend auf Figur, Objekte, Pfeile und Schrift angewendet
- der K-Macher ist nur Dekoration
- die Fläche ist zu voll
- das Bild sieht wie ein Prozessdiagramm oder eine Folie aus
- deutsche Beschriftungen sind zu wörtlich übersetzt, zu lang, fehlerhaft oder unleserlich
- oben links steht eine Typüberschrift
- der Stil wirkt zu niedlich, kindlich oder starr
- der Hintergrund ist nicht sauber weiß

### 5. Entwürfe, Freigabe und Blog-Export

Alle erzeugten Bilder bleiben zunächst Entwürfe, auch nach bestandener Sichtprüfung. Auftragsspezifische Bildprompts, Änderungsanweisungen und Zwischenbilder ausschließlich im Arbeits-Repository ablegen:

```text
temp/<article-slug>-illustrations/<stil>/
```

`<stil>` ist `handzeichnung` oder `pixel-art`. Den Ordner mit `/temp/` in der `.gitignore` ausschließen und mit `git check-ignore` prüfen. Vom Bildwerkzeug erzeugte Dateien zunächst dorthin kopieren; Werkzeug-Originale dürfen an ihrem ursprünglichen Speicherort bleiben.

**Nur eine ausdrückliche finale Freigabe des Nutzers** für ein eindeutig bestimmtes Bild erlaubt die Übernahme in den finalen Asset-Ordner, etwa „Diese Version ist final“. Allgemeines Lob, eine Stilwahl oder die Bitte um eine weitere Variante sind keine finale Freigabe. Fehlt sie, den Entwurf zeigen und nach der finalen Auswahl fragen, statt selbst eine Variante zum Endstand zu erklären.

Nach der Freigabe zwei Dateien mit demselben Basisnamen speichern:

```text
assets/<article-slug>-illustrations/<stil>/01-thema.png
assets/<article-slug>-illustrations/<stil>/01-thema.webp
```

- **PNG:** freigegebene Originalfassung für die Repo; ein vorhandenes PNG unverändert übernehmen. Andere Quellformate bei Bedarf korrekt nach PNG konvertieren, niemals nur die Dateiendung ändern.
- **WebP:** optimierte Blog-Ausgabe, aus der freigegebenen Originalfassung erzeugt; mit Qualität 90 beginnen. Für die Formatkonvertierung ein lokales Werkzeug wie `cwebp -q 90 -m 6 "quelle.png" -o "ausgabe.webp"` verwenden, nicht das Motiv erneut generieren. Exporttests zunächst in `temp/` ablegen.
- Die WebP-Datei visuell mit dem Original vergleichen: Schrift, Pixelkanten, Farben, Transparenz und Abmessungen prüfen. Bei sichtbaren Artefakten Qualität erhöhen oder verlustfreies WebP verwenden. Dateigrößen messen; keine feste Einsparung versprechen. Fehlt ein passendes Exportwerkzeug, das melden und keinen erfolgreichen WebP-Export behaupten.
- Bei einer beauftragten Blog-Einbindung die geprüfte WebP-Datei verwenden, nicht das PNG. Die finale Bildfreigabe allein ist keine Erlaubnis zum Einbau, Commit, Push oder Deployment.

Vorhandene Assets nicht ohne ausdrücklichen Austauschauftrag überschreiben. Abgelöste, unveröffentlichte Entwürfe nach `temp/` verschieben, nicht löschen; bereits veröffentlichte oder verlinkte Bilder nicht ohne Prüfung verschieben. Im finalen Ordner nur ausdrücklich freigegebene Originale und ihre Blog-Ausgaben aufbewahren, keine Prompt-Protokolle.

Die kuratierten Beispielprompts und Stilreferenzen des Skills sind keine temporären Auftragsdateien und bleiben unverändert erhalten, einschließlich ihrer bisherigen PNG-Pfade.

## Ausgabe

Die Strategie vor der Erzeugung bleibt kurz und präzise. Nach der Erzeugung werden genannt:

- Anzahl der erzeugten Bilder
- gewählter Stil
- Zweck jedes Bildes
- Status: Entwurf oder ausdrücklich final freigegeben
- Speicherpfad; nach Freigabe PNG-Original und WebP-Blog-Ausgabe mit Dateigrößen
- besonders stabile und optionale Varianten

Keine lange Stiltheorie ausgeben. Die Bilder sollen die Idee tragen.
