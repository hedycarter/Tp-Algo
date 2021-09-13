<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER c2" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalAffichages="1000" epaisseurLigne="2" arrondiAuto="vrai" epaisseurPoint="2" nbDecimales="8" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="c1 EST_DU_TYPE CHAINE" code="1#CHAINE#c1"/>
        <item algoitem="c2 EST_DU_TYPE CHAINE" code="1#CHAINE#c2"/>
        <item algoitem="permuter EST_DU_TYPE CHAINE" code="1#CHAINE#permuter"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE c1" code="2#c1#pasliste"/>
        <item algoitem="LIRE c2" code="2#c2#pasliste"/>
        <item algoitem="permuter PREND_LA_VALEUR c1" code="5#permuter#c1#pasliste"/>
        <item algoitem="c1 PREND_LA_VALEUR c2" code="5#c1#c2#pasliste"/>
        <item algoitem="c2 PREND_LA_VALEUR permuter" code="5#c2#permuter#pasliste"/>
        <item algoitem="AFFICHER c1" code="3#c1#0#pasliste"/>
        <item algoitem="AFFICHER c2" code="3#c2#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
