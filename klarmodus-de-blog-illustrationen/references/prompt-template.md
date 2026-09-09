# Vorlage für Bildprompts

Den Modus gemäß [SKILL.md](../SKILL.md) bestimmen: standardmäßig Pixel-Art, Handzeichnung nur auf ausdrücklichen Wunsch. Dann jedes Bild einzeln erzeugen. Die zum Modus passende [K-Figurenvorlage](k-mascot.md) als Bildeingabe mitgeben, Beschriftungen nach [german-copy.md](german-copy.md) festlegen und nie mehrere Bilder in einer Ausgabe kombinieren.

## Gemeinsamer Bildprompt

Den Stilblock aus genau einem der beiden folgenden Abschnitte einsetzen. Platzhalter vor dem Aufruf auflösen.

```text
Erzeuge eine eigenständige horizontale 16:9-Illustration für einen deutschen Blogartikel.
Modus: {Pixel-Art als Standard oder ausdrücklich gewünschte Handzeichnung}

Stil:
{Passenden Stilblock einsetzen}

Figur und Referenz:
Die mitgelieferte Figuren- und Stilvorlage bestimmt die Darstellung der Hauptfigur. Der K-Macher hat einen flächig schwarzen Körper in Form eines stufigen großen K: kräftiger senkrechter Balken links, zwei nach rechts auslaufende Äste, weiße Öffnung dazwischen. Zwei weiße Augen mit schwarzen Pupillen, dünne Arme und Beine sowie kleine Hände und schwarze Füße folgen dem gewählten Stil. Kein separater Kopf, kein aufgedrucktes K auf einem anderen Körper, kein glattes Schrift-K und keine gespiegelte Form. Körperform und Proportionen wie in der Vorlage; aufmerksam und tatkräftig. Die Figur führt die zentrale Handlung aus. Übernimm keine Bildtexte oder Gegenstände aus der Figurenvorlage.

Thema:
{Thema der Blogillustration}

Strukturtyp:
{Ablauf / Systemausschnitt / Vorher-Nachher / Zustandsfolge / Konzeptmetapher / Methodenschichten / Wegkarte / Comic-Sequenz}

Kernaussage:
{Die zentrale Aussage dieses Bildes}

Komposition:
{Wo steht der K-Macher, was tut er, welches Hauptobjekt ist zu sehen und was verändert sich durch seine Handlung?}

Elemente:
{Die zum Verständnis nötigen Gegenstände und Verbindungen}

Deutsche Beschriftungen, genau in diesem Wortlaut:
{Beschriftungen mit Position und Farbe}

Farbverwendung:
Schwarz für Konturen, K-Macher und Hauptobjekte. Orange für den Hauptweg, die Richtung und Pfeile. Rot für wichtige Warnungen, Probleme oder Ergebnisse. Blau für ergänzende Hinweise und Rückmeldungen.

Vorgaben:
Reiner weißer Hintergrund. Das Bild erklärt genau einen Gedanken. Viel Weißraum, mindestens etwa 35 Prozent ruhige freie Fläche. Meist drei bis fünf kurze Hinweise verwenden. Keine Typüberschrift und keine zusätzlichen Texte. Deutsche Umlaute und ß korrekt setzen. Keine erfundenen Zahlen, Preise, Kundenstimmen oder Namen. Maschinen bleiben eigenständige Gegenstände; der K-Körper bleibt ein K. Für einen neuen Artikel eine eigene Metapher entwickeln. Keine Folienästhetik oder komplexen Hintergründe.
```

## Stilblock Handzeichnung

Bildeingabe: [k-macher.png](../assets/mascot/k-macher.png); bei Bedarf eine zusätzliche Handzeichnung aus [assets/examples/](../assets/examples/).

```text
Handzeichnung: Schwarze, dünne und leicht unregelmäßige Stiftlinien. Deutsche handschriftliche Beschriftungen und frei gezeichnete Pfeile. Die Gegenstände sind überwiegend weiß; der K-Körper bildet die kräftige schwarze Fläche. Keine flächige Grauschattierung, Schlagschatten, Papierstruktur, Pixelschrift oder Pixelkonturen an Gegenständen. Der stufige K-Körper bleibt unverändert.
```

## Stilblock Pixel-Art

Bildeingabe: [12-content-fermentation.png](../assets/examples-pixel/12-content-fermentation.png); bei Bedarf zusätzlich [11-idea-press.png](../assets/examples-pixel/11-idea-press.png). Details in [pixel-art.md](pixel-art.md).

```text
Pixel-Art wie in der mitgelieferten Pixelvorlage: klare schwarze Konturen aus sichtbaren, rechtwinkligen Pixelstufen, konsistente Pixelgröße, kräftige und gut lesbare deutsche Pixelschrift. Auch Augen, Hände, Beine und Pfeile sind im Pixelraster gezeichnet. Gegenstände überwiegend weiß mit wenigen neutralen Grauflächen und kleinen, harten hellgrauen Pixelschatten. Keine Handschrift, glatten Vektorkonturen, weichen Verläufe, Dithering-Texturen, bunten Spielehintergründe, Benutzeroberflächen oder Voxel-Renderings.
```

## Bildbearbeitung im gewählten Stil

Überschrift entfernen:

```text
Bearbeite das bereitgestellte Bild im gewählten Modus {Handzeichnung oder Pixel-Art}. Entferne ausschließlich die Überschrift „{zu entfernender Text}“ und ihre Unterstreichung oben links. Fülle den Bereich mit demselben sauberen weißen Hintergrund wie im umgebenden Leerraum. Erhalte alles andere: Figuren, Beschriftungen, Wege, Darstellung, Komposition, Seitenverhältnis und Bildqualität. Füge keinen neuen Text und keine neuen Gegenstände hinzu.
```

Eine bisherige Figur ersetzen und Bildtexte überarbeiten:

```text
Gewählter Modus: {Handzeichnung oder Pixel-Art}.
Bild 1 ist das zu bearbeitende Motiv. Bild 2 ist die zum Modus passende Identitätsreferenz für den K-Macher.
Ersetze jede bisherige Hauptfigur in Bild 1 durch den K-Macher aus Bild 2. Behalte die Handlung bei, passe Arme und Beine entsprechend an und erhalte die stufige K-Silhouette. Generische Menschen und Gegenstände in der Szene bleiben erhalten.
Ersetze die vorhandenen Beschriftungen durch diese bereits redigierten Texte: {Wortlaut mit Position und Farbe}.
Behalte Komposition, Proportionen, Canvas-Maße, Weißraum und Farbrollen bei. Kleine Verschiebungen sind erlaubt, damit K-Körper und Text genug Platz haben. Übernimm keine Texte oder Szenenobjekte aus Bild 2.
```

## Zwischen den Stilen wechseln

Eine ausdrückliche Bitte um Pixel-Art oder Handzeichnung bestimmt den Zielmodus. Der bisherige Stil ist dabei keine Vorgabe für die neue Darstellung.

```text
Übertrage das bestehende Motiv in {gewählter Zielmodus}.
Bild 1 liefert Aussage, Komposition, Figurenanzahl, Handlungen, Gegenstände, Wortlaut und Farbrollen.
Bild 2 liefert ausschließlich den Zielstil und die Darstellung des K-Machers.
{Stilblock des Zielmodus einsetzen}
Wende den Zielstil auf das ganze Bild an: Figur, Gegenstände, Nebenfiguren, Pfeile und Schrift. Übernimm keine fremden Bildtexte oder Szenen aus Bild 2. Erhalte Format, Weißraum und die Bedeutung aller Beschriftungen. Keine zusätzlichen Elemente. Speichere die Variante separat; überschreibe die Ausgangsversion nicht.
```
