# QA-Checkliste

## Muss erfüllt sein

- Ohne abweichende Stilvorgabe wurde Pixel-Art verwendet; ein ausdrücklicher Wunsch nach Handzeichnung oder nach Erhalt eines bestehenden Stils wurde berücksichtigt.
- Die verwendete Figuren- und Stilreferenz passt zum gewählten Modus.
- Das Bild ist horizontal und im Format 16:9.
- Der Hintergrund ist sauber weiß.
- Der K-Macher ist sichtbar und entspricht der mitgelieferten Figurenvorlage.
- Der schwarze Körper ist das stufige K mit linkem senkrechtem Balken und zwei Ästen nach rechts. Die Form ist nicht gespiegelt.
- Weiße Augen mit schwarzen Pupillen sowie dünne Arme und Beine passen zur jeweiligen Stilreferenz.
- Der K-Macher führt die zentrale Handlung aus und ist nicht nur Dekoration.
- Bei neuen Motiven wurde die Komposition für den Inhalt entwickelt; bei Bildbearbeitungen wurden die beauftragten Bestandteile erhalten.
- Das Bild ist seltsam, kreativ und interessant.
- Die Darstellung bleibt klar und nimmt höchstens etwa 60 Prozent der Fläche ein.
- Ein Bild erklärt genau eine zentrale Struktur.
- Deutsche Beschriftungen sind kurz, lesbar und ohne fremdsprachige Vorlage verständlich.
- Wortlaut, Umlaute und ß stimmen mit den vorab festgelegten Texten überein.
- Es sind keine alten Figuren, chinesischen Zeichen oder unbeabsichtigt übernommenen Referenztexte sichtbar.
- Preise, Zahlen und Kundenstimmen sind entweder inhaltlich belegt oder durch neutrale Kategorien ersetzt.
- Orange wird nur für den Hauptweg oder Pfeile verwendet.
- Rot wird nur für Schwerpunkte, Probleme, Hinweise oder Ergebnisse verwendet.
- Blau wird nur für Ergänzungen, Rückmeldungen oder Systemzustände verwendet.

## Fehlersignale

Bei einem dieser Signale das Bild neu erzeugen oder gezielt bearbeiten:

- Oben links steht eine Typüberschrift wie „Flussdiagramm“, „Systemarchitektur“ oder „Stolperfallen“.
- Der K-Macher ist eine runde Ersatzfigur, ein glattes Schrift-K oder eine Figur mit aufgedrucktem K.
- Der K-Körper wurde in eine Maschine verwandelt, gespiegelt oder bis zur Unkenntlichkeit verformt.
- Die Figur hat einen zusätzlichen Kopf, Kleidung, Glanzaugen oder übertriebene Mimik.
- Das Bild sieht wie eine PowerPoint-Folie, Kursunterlage oder formales Prozessdiagramm aus.
- Es gibt zu viele Objekte, Pfeile oder Stationen.
- Text ist zu lang oder erklärt den gesamten Artikel.
- Der Hintergrund enthält Papierstruktur, Verläufe, Beige oder Bildrauschen. Kleine harte graue Pixelschatten sind nur in Pixel-Art erlaubt.
- Eine echte Benutzeroberfläche oder eine technische Anzeige dominiert die Szene.
- Deutsche Wörter sind falsch geschrieben oder nicht lesbar.
- Die Szene ist starr und enthält keine absurde, aber tragfähige Metapher.
- Ein neu beauftragtes Artikelmotiv kopiert eine Beispielkomposition ohne inhaltlichen Grund.

## Modus prüfen

- Handzeichnung: leicht unregelmäßige Stiftlinien, handschriftliche Texte, überwiegend weiße Gegenstände; keine Pixelschrift und keine flächigen grauen Schatten.
- Pixel-Art: erkennbare Pixelstufen bei Konturen, Schrift, Pfeilen und Gliedmaßen; keine restliche Handschrift, glatten Vektorkurven oder weichgezeichneten Kanten. Grauflächen und kurze harte Pixelschatten bleiben sparsam.
- Die stufige K-Körperform gilt für beide Modi und ist kein Beleg für eine durchgehend pixelige Szene.
- Bei einer Übertragung zwischen den Stilen sind Aussage, Wortlaut, Gegenstände, Figurenanzahl und Farbrollen erhalten. Die neue Datei überschreibt die andere Stilvariante nicht.

## Vorgehen bei der Überarbeitung

- Zu gewöhnlich: den K-Macher zum handelnden Mittelpunkt machen und eine ungewöhnliche, aber sinnvolle Metapher ergänzen.
- Zu komplex: Stationen streichen und nur eine Handlung mit drei bis fünf kurzen Beschriftungen behalten.
- Falsche Figur: die K-Figurenvorlage erneut mitgeben und Körperform, Augen und Gliedmaßen gezielt korrigieren. Den Rest des Bildes erhalten.
- Zu sehr nach PowerPoint: Typüberschrift, Folienrahmen und überflüssige Pfeile entfernen; eine zusammenhängende Szene im gewählten Stil verwenden. Das sichtbare Pixelraster in Pixel-Art bleibt erhalten.
- Gemischter Stil: Konturen, Pfeile und Schrift anhand der gewählten Stilreferenz einheitlich bearbeiten; nicht automatisch auf Handzeichnung zurückfallen.
- Zu ähnlich zu einer alten Komposition: bei neuen Motiven Kernaussage behalten, aber Hauptobjekt und Handlung des K-Machers wechseln.
- Beschriftungen fehlerhaft: zuerst lokal bearbeiten; bei vielen Fehlern neu erzeugen und die Anzahl der Beschriftungen reduzieren.
- Zu wörtlich übersetzt: die gemeinte Handlung nach `german-copy.md` neu formulieren und erst dann den Bildtext ersetzen.

## Abnahme

Prüfe das Bild in voller Größe und verkleinert: Sind die K-Form und die zentrale Handlung erkennbar? Lassen sich die Beschriftungen mühelos lesen? Ist der gewählte Stil im ganzen Bild konsistent? Diese Sichtprüfung ersetzt nicht die ausdrückliche finale Freigabe des Nutzers; bis dahin bleibt das Bild ein Entwurf in `temp/`.

Vor der finalen Ablage zusätzlich prüfen:

- Der Nutzer hat diese konkrete Bildfassung ausdrücklich als final freigegeben.
- Das PNG-Original und die daraus erzeugte WebP-Blog-Ausgabe gehören zur selben freigegebenen Fassung.
- Die WebP-Datei wurde ausgehend von Qualität 90 visuell mit dem Original verglichen; insbesondere Schrift und Pixelkanten sind unversehrt. Bei Artefakten höhere Qualität oder verlustfreies WebP einsetzen.
- Dateiformate, Abmessungen und Dateigrößen sind geprüft; Prompts und verworfene Exportvarianten bleiben im ignorierten `temp/`.
- Bei beauftragter Blog-Einbindung wird WebP verwendet. Einbau und Veröffentlichung nicht aus der Bildfreigabe allein ableiten.
