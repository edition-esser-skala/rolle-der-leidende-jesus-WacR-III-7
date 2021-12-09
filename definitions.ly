\version "2.22.0"

#(define option-movement-title-format "genre-number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


partialFourth = \partial 4
twoStanzaDistance = \setGroupDistance #15 #20
twoStanzaDistanceCoro = \setGroupDistance #13 #13
threeStanzaDistance = \setGroupDistance #18 #22


% 1.1
tempoOMeineSeel = \tempoMarkup "[Tempo deest]"
tempoDerHerrNeiget = \tempoMarkup "Non troppo lento"
tempoJerusalem = \tempoMarkup "[Tempo deest]"
  tempoJerusalemB = \tempoMarkup "Poco largo"
  tempoJerusalemC = \tempoMarkup "Senza accompagnato"
tempoGerechter = \tempoMarkup "Largo"
tempoLabyrinth = \tempoMarkup "Recitativo"
  tempoLabyrinthB = \tempoMarkup "Accompagnato"
  tempoLabyrinthC = \tempoMarkup "Andante di molto"

%1.6
tempoSingtIhr = \tempoMarkup "Larghetto"
tempoLiebeDie = \tempoMarkup "[Tempo deest]"
tempoNochHerrscht = \tempoMarkup "[Tempo deest]"
tempoWachetStehet = \tempoMarkup "Allegro moderato"
tempoHerrErmuntre = \tempoMarkup "Allegretto"

%1.11
tempoWieIst = \tempoMarkup "[Tempo deest]"
tempoDochErVerlaesst = \tempoMarkup "[Tempo deest]"
tempoWerDurchschaut = \tempoMarkup "[Tempo deest]"
tempoGestaerktErhebt = \tempoMarkup "[Tempo deest]"
tempoGottMitBlicken = \tempoMarkup "Affettuoso"

%1.16
tempoSieBinden = \tempoMarkup "[Tempo deest]"
tempoLammDas = \tempoMarkup "[Tempo deest]"
tempoDochKaiphas = \tempoMarkup "[Tempo deest]"
tempoMeinIstDie = \tempoMarkup "Allegro moderato"
tempoChristusHatDem = \tempoMarkup "Allegro moderato"

%1.21
tempoWennDort = \tempoMarkup "[Tempo deest]"

%2.1
tempoWerIstDerR = \tempoMarkup "Recitativo"
  tempoWerIstDerL = \tempoMarkup "Largo"
  tempoWerIstDerPv = \tempoMarkup "Poco vivace"
  tempoWerIstDerV = \tempoMarkup "Vivace"
tempoGottDuDonnerst = \tempoMarkup "Allegro"
tempoAchSeele = \tempoMarkup "[Tempo deest]"
tempoDerTagBricht = \tempoMarkup "[Tempo deest]"
tempoTodesworte = \tempoMarkup "Allegro moderato"

%2.6
tempoUndJesus = \tempoMarkup "[Tempo deest]"
tempoWeinetNicht = \tempoMarkup "Andante grazioso"
tempoWirMuessen = \tempoMarkup "Allebrave"
tempoDaStehstDu = \tempoMarkup "[Tempo deest]"
  tempoDaStehstDuB = \tempoMarkup "Arioso"
  tempoDaStehstDuC = \tempoMarkup "[Recitativo]"
  tempoDaStehstDuD = \tempoMarkup "Arioso"
tempoSelbstDerFeinde = \tempoMarkup "[Tempo deest]"

%2.11
tempoDerMitgekreuzigte = \tempoMarkup "[Tempo deest]"
  tempoDerMitgekreuzigteB = \tempoMarkup "Arioso"
  tempoDerMitgekreuzigteC = \tempoMarkup "Recitativo"
  tempoDerMitgekreuzigteD = \tempoMarkup "Arioso"
tempoTheuresWort = \tempoMarkup "Allegretto"
tempoUndGott = \tempoMarkup "[Tempo deest]"
  tempoUndGottB = \tempoMarkup "[Arioso]"
  tempoUndGottC = \tempoMarkup "[Recitativo]"
tempoErbarmeGott = \tempoMarkup "[Tempo deest]"
tempoWeintNichtIhr = \tempoMarkup "[Tempo deest]"
  tempoWeintNichtIhrB = \tempoMarkup "Moderato"

%2.16
tempoIchDanke = \tempoMarkup "[Tempo deest]"
tempoOTod = \tempoMarkup "Con spirito"
tempoOTodWoIst = \tempoMarkup "[Tempo deest]"
tempoOTodC = \tempoMarkup "[Con spirito]"
tempoFreuetEuch = \tempoMarkup "[Tempo deest]"


\include "notes/fl1.ly"
\include "notes/fl2.ly"
\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/fag1.ly"
\include "notes/fag2.ly"
\include "notes/cor1.ly"
\include "notes/cor2.ly"
\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
