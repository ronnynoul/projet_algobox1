<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="ALGORITHME PERMETANT DE CALCULER LE PERIMETRE D'UN RECTANGLE" courant="AFFICHER perimetre"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="longueur EST_DU_TYPE NOMBRE" code="1#NOMBRE#longueur"/>
        <item algoitem="largeur EST_DU_TYPE NOMBRE" code="1#NOMBRE#largeur"/>
        <item algoitem="perimetre EST_DU_TYPE NOMBRE" code="1#NOMBRE#perimetre"/>
        <item algoitem="multiplicateur EST_DU_TYPE NOMBRE" code="1#NOMBRE#multiplicateur"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;veuillez entrer la longueur&quot;" code="4#veuillez entrer la longueur#0"/>
        <item algoitem="LIRE longueur" code="2#longueur#pasliste"/>
        <item algoitem="AFFICHER &quot;veuillez entrer la largeur&quot;" code="4#veuillez entrer la largeur#0"/>
        <item algoitem="LIRE largeur" code="2#largeur#pasliste"/>
        <item algoitem="multiplicateur PREND_LA_VALEUR 2" code="5#multiplicateur#2#pasliste"/>
        <item algoitem="perimetre PREND_LA_VALEUR (longueur+largeur)*multiplicateur" code="5#perimetre#(longueur+largeur)*multiplicateur#pasliste"/>
        <item algoitem="AFFICHER &quot;le perimetre du rectangle est :&quot;" code="4#le perimetre du rectangle est :#0"/>
        <item algoitem="AFFICHER perimetre" code="3#perimetre#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
