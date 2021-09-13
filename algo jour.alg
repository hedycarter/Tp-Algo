<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (a==0 || a>7) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" arrondiAuto="vrai" totalBoucles="5000000" epaisseurLigne="2" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#a#pasliste" algoitem="LIRE a"/>
        <item code="6#a==1" algoitem="SI (a==1) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Lundi, c'est le Prémier jour de la semaine#0" algoitem="AFFICHER &quot;Lundi, c'est le Prémier jour de la semaine&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#a==2" algoitem="SI (a==2) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Mardi est le 2éme jour de la semaine!#0" algoitem="AFFICHER &quot;Mardi est le 2éme jour de la semaine!&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#a==3" algoitem="SI (a==3) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#MERCREDI est le 3éme jour de la semaine!#0" algoitem="AFFICHER &quot;MERCREDI est le 3éme jour de la semaine!&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#a==4" algoitem="SI (a==4) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#JEUDI est le 4éme jour de la semaine!#0" algoitem="AFFICHER &quot;JEUDI est le 4éme jour de la semaine!&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#a==5" algoitem="SI (a==5) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#VENDREDI est le 5éme jour de la semaine!#0" algoitem="AFFICHER &quot;VENDREDI est le 5éme jour de la semaine!&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#a==6" algoitem="SI (a==6) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#SAMEDI est le 6éme jour de la semaine!#0" algoitem="AFFICHER &quot;SAMEDI est le 6éme jour de la semaine!&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#a==7" algoitem="SI (a==7) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#dimanche est le 7éme jour de la semaine!#0" algoitem="AFFICHER &quot;dimanche est le 7éme jour de la semaine!&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#a==0 || a>7" algoitem="SI (a==0 || a>7) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Désolé la semaine ne compte que 7 jours#0" algoitem="AFFICHER &quot;Désolé la semaine ne compte que 7 jours&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
