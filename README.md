# kicad-spice

SPICE-Daten für KiCad

Besonderheiten:

Die SPICE-Daten sind für die Schaltplan-Symbole von EESCHEMA optimiert, d.h. die Netzlisten-Zuordnung ist angepasst.

Beispiel 1N4148:

SPICE verwendet intern für das SPICE-Modell Diode die "Device Instance" D mit gewissen Parametern welche im .MODEL Eintrag übergeben werden.

Die "Device Instance" D erwartet in der Netzliste die Übergabe bzw. die Verknüpfung im Stile 

D<name> <anode> <cathode> <modelname>
.MODEL (<modelname> D [<parmtr1=x>] [<parmtr2=y>] . . .)

In EESCHEMA wird die Diode mit Pin 1 als Kathode und mit Pin 2 als Anode definiert, da dies auch so in den entsprechend hinterlegten Footprints der Fall ist, was sich mit fast allen Datenblättern deckt.

Daher wird in der .SUBCKT-Beschreibung einfach für das SPICE-Modell Pin 1 mit Pin 2 vertauscht und dann dem .MODEL Eintrag übergeben.

Exakt gleich kann bei BJT-Transtoren verfahren werden (NPN oder PNP Transistoren).

Für BJT-Transistoren wird der SPICE-Modell-Bezeichner Q verwendet im Stile:

Q<name> <collector node> <base node> <emitter node> [<substrate node>] <modelname>
+ [<area>]
.MODEL <modelname> NPN(BF=<value> BR=<value> IS=<value> CJE=<value>
+ CJC=<value> VJE=<value> VJC=<value> VAF=<value> VAR=<value>
+ NF=<value> NR=<value>)

# Nominklatur

* Text without brackets or braces
** Items you must type as shown 

* Text inside angle brackets <>
** Placeholder for which you must supply a value 


* Text inside square brackets []
** Optional items 

* Text inside braces {}
** Set of required items; choose one 

* Vertical bar (|)
** Separator for mutually exclusive items; choose one 

* Ellipsis (…)
** Items that can be repeated 