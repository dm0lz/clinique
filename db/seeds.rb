#encoding: utf-8 

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



admin = Admin.create!(:email => 'ducrouxolivier@gmail.com', :password => 'ducrouxolivier@gmail.com', :password_confirmation => 'ducrouxolivier@gmail.com')
puts 'New admin created: ' << admin.email



Nouveaute.create!(:title => "La lipotomie aux ultrasons quantiques", :content => "La clinique Duquesne est à votre service pour vous proposer les dernières avancées de la technologie en matière d’esthétique médicale en privilégiant toujours les actes de médecine et de chirurgie esthétique avec un minimum de risques pour un maximum d’efficacité.")
Nouveaute.create!(:title => "Le laser hyaluronique", :content => "La clinique Duquesne est à votre service pour vous proposer les dernières avancées de la technologie en matière d’esthétique médicale en privilégiant toujours les actes de médecine et de chirurgie esthétique avec un minimum de risques pour un maximum d’efficacité.")



Soin.create!(:metas => "clinique", :category => "chirurgie", :title => "ABDOMINOPLASTIE", 
:body1 => "<article>

    <h1>ABDOMINOPLASTIE</h1> 
	<p>
		Elle est indiquée lorsqu’il existe un important relâchement de peau et/ou des muscles en forme de « tablier ». <br />
		Le chirurgien pratique une incision cachée dans le pubis et retend la peau et les muscles. <br />
		Cette intervention nécessite une anesthésie générale. <br />
		Le port d’une gaine est nécessaire pendant 1 mois. <br />
		Il faut prévoir 3 à 4 semaines d’arrêt de travail.
	</p>

          </article>")


Soin.create!(:metas => "clinique", :category => "medecine", :title => "ACIDE HYALURONIQUE",
:body1 => "<article>


    
    <h1>ACIDE HYALURONIQUE</h1> 
<p>
<h2>Caractéristiques</h2>
<br />

L’acide hyaluronique existe à l’état naturel dans notre peau, c’est un constituant fondamental de notre structure cutané. 
<br />
Il s'agit d'une substance très hydratante et avec le vieillissement ellle a tendance à diminuer, ce qui entraîne un dessèchement de la peau accélérant ainsi la perte de vitalité de nos cellules.
<br />
L’acide hyaluronique utilisé en esthétique est fabriqué par génie génétique et n’est pas d’origine animale. 
<br />
Il existe aussi des utilisations en ophtalmologie et en rhumatologique.
<br />
Le produit est maintenant injecté depuis plus de 10 ans et présente un degré de sécurité très élevé, car il ne contient pas de protéines ou de substances allergisantes et présente la même structure que celui de notre corps.
<br />
Les acides hyaluroniques sont calibrés en fonction de l’indication et de la zone que l’on va traiter. 
<br />
Plus épais lorsque l’on veut les injecter pour amener du volume et plus fins lorsque l’on souhaite traiter des rides superficielles.
<br />
Cela s’obtient grâce à la réticulation ce qui permet aussi de retarder la résorption du produit qui varie entre 6 mois pour des produits plus fluides à 18 mois pour les produits plus épais et injectés en profondeur.
</p>
<br />


<h2>Indications</h2>
<h3>Visage</h3>

<p>
En comblement 
<br />
-Rides : on peut traiter toutes les rides du bas du visage ainsi que les rides du lion et de la patte d’oie.
<br />
-Cernes : si un creux se forme il est possible de résorber les cernes grâce à des acides hyaluroniques très fluides
<br />
-En volumateur : lorsqu’il y a une perte des volumes du visage par amaigrissement ou vieillissement on peut redonner le volume aux zones concernées, voir retendre la peau qui est relâchée. 
<br />

<h3>Bouche</h3>
On peut redonner un peu de volume à des lèvres affinés ou les déplisser sans exagération, et avoir un résultat très naturel et esthétique.
<br />
<br />
<h3>Nez</h3>
Il s’agit réellement d’une rhinoplastie médicale.
Il est tout à fait possible de corriger certains creux ou même une légère bosse ou asymétrie ainsi qu’une petite chute de la pointe du nez.
Lorsque les indications sont bien posées la satisfaction est très grande pour un petit geste qui est très simple et sans suites.
<br />
<br />
<h3>Corps</h3> 
On utilise un produit spécifique appelé Macrolane qui nous permet de redonner du volume à des zones comme les fesses, les mollets ou les pectoraux, ou à des creux suite d’accidents ou pathologie ou liposuccion ratée.
L’inconvénient est le prix du produit qu’il faudra renouveler tous les 12 à 18 mois
<br />
<br />

<h2>Suites</h2>
Il peut y avoir des bleus ou ecchymoses. Mais la plupart du temps juste une petite rougeur et un gonflement pendant quelques heures
<br />
<br />
<h2>Résultats</h2> 
Ils sont immédiats et durent selon les zones de 9 à 12 mois.
A noter que plus on répète les injections et plus les résultats s’améliorent.

<br />

</p>



          </article>")


Soin.create!(:metas => "clinique", :category => "dermatologie", :title => "ACNE", 
:body1 => "<article>


    
    <h1>ACNE</h1> 
<p>
Le traitement de l’acné est essentiellement dermatologique, 
de nombreuses préparations et médicaments existent  et 
il faudra les adapter à chaque cas.
<br />
Certains traitements de la médecine esthétique ou 
des lasers peuvent venir en complément.
<br />
<a href='/soins/peeling'>Les peelings (lien)</a> à l’acide glycolique ou au TCA
 peuvent réduire la séborrhée et améliorer l’acné.
 <br />
Les lasers peuvent être utiles pour réduire les cicatrices,
pour cela on utilisera de préférence :<br/>Le <a href='/soins/laser-fractionne-non-ablatif'>laser fractionné non ablatif (lien)</a> et <a href='/soins/laser-co2'>le CO2 fractionné ablatif (lien).</a>
</p>

          </article>")




Soin.create!(:metas => "clinique", :category => "dermatologie", :title => "ANGIOMES",
:body1 => "<article>
    
    <h1>ANGIOMES</h1> 
<p>
Les angiomes sont des malformations vasculaires qui peuvent être présents à la naissance ou apparaître plus tardivement. 
</p>

<p>
<h2>Types</h2>
</br>
<strong>L’angiome plan ou « tache de vin » </strong> qui peut être présent 
dès la naissance.
</br>
Il peut se localiser sur le visage et sur n’importe quelle 
Le laser à colorant pulsé est le seul qui amène de                                      
bons résultats.
On peut le traiter dans l’enfance et même avant 
l’age d’ 1 an. 
</br>
Le traitement est long il faut répéter des séances tous les 3 mois,
A raison de 6 à 10 séances.
</br>
Dans les suites on provoque un purpura, car les vaisseaux  sont détruits et le sang va se répandre sous la peau
partie du corps.
</p>

<p>
<strong>L’angiome rubis</strong>, il apparaît plus tardivement  et 
peut être traité  en 1 ou 2 séances avec un laser 
colorant pulsé ou un Nd Yag.
</br>                                                                                                   
Les résultats sont bons et constants


</p>


<p>
<strong> L’angiome stellaire </strong> est souvent associé 
à une couperose mais peut aussi être isolé.
</br>
On le traite avec un laser Nd Yag couplé à un                            
colorant pulsé.
</br>
Il faut 1 à 2 séances. Il peut y avoir des rougeurs
et une petite croûte après le traitement

</p>




          </article>")



Soin.create!(:metas => "clinique", :category => "chirurgie", :title => "BLEPHAROPLASTIE",
:body1 => "<article>

        <h1>BLEPHAROPLASTIE</h1> 


<h3>Retrouver l’éclat du regard</h3>
<p>
Des paupières tombantes, des poches sous les yeux donnent un regard fatigué et triste.
</br>
La chirurgie des paupières ou blépharoplastie peut résoudre ces différents problèmes.
</p>
</br>
<h3>Déroulement de l’intervention </h3>
<p>
Une anesthésie locale accompagnée ou pas d’un sédatif sont suffisants.
</br>
Pour les paupières supérieures, le chirurgien retire l’excédent cutané et une poche de graisse s’il y a lieu.
</br>
La cicatrice est cachée dans le pli naturel de la paupière.
</br>
Pour les paupières inférieures, s’il existe une poche graisseuse, celle-ci peut être retirée par l’intérieur de la paupière, sans aucune cicatrice visible à l’extérieur.
</p>
</br>

<h3>Les suites</h3>
<p>
Des ecchymoses peuvent persister entre 10 et 15 jours. 
</br>
On peut les masquer avec un stick couvrant et des lunettes de soleil.
</br>
Au bout d’ 1 mois, les résultats positifs pourront être appréciés, les cicatrices persisteront, légèrement rosées elles s’atténueront progressivement pour devenir une fine ligne blanche presque invisible.
</p>

          </article>")



Soin.create!(:metas => "clinique", :category => "esthetique", :title => "BOUCHE",
:body1 => "<article>

    
    <h1>BOUCHE</h1> 
<p>
Une bouche pulpeuse est aujourd'hui, l'image même de la sensualité et de la séduction.


</p>


<h2>Les injections de produits de comblement</h2>
<p>
Grâce à <a href='/soins/acide-hyaluronique'>l'acide hyaluronique (lien)</a>, le médecin pourra remodeler votre bouche, et lui amener le volume souhaité.
On peut aussi gommer les rides autour de la bouche et déplisser des lèvres qui ont perdu du volume
</p>


<h3>La technique</h3>
<p>
Sous anesthésie locale, le médecin injecte le gel avec une mini canule dans vos lèvres,  jusqu'à atteindre le volume 
souhaité.

</p>



<h3>Les résultats</h3>
<p>
Le résultat est immédiat. L’aspect est tout à fait naturel à condition de ne pas exagérer dans la quantité de produit 
injecté

</p>

<p>
Le produit peut entraîner un petit gonflement pendant quelques heures, il n'y a pas lieu de prévoir d'arrêt de travail, et vous êtes visible quelques heures après.
Le produit dure 9 à 12 mois.

</p>
          </article>")


Soin.create!(:metas => "clinique", :category => "esthetique", :title => "CALVITIE",
:body1 => "<article>

    
    <h1>CALVITIE</h1> 
<p>
La calvitie est le premier motif de consultation esthétique chez les hommes. Rien d'étonnant puisque 30 % des hommes de 
plus de 40 ans en sont plus ou moins affectés.
Même si le nombre d'hommes touchés par ce problème est important, seule une minorité en souffre et va consulter.
</br>
</br>
Il existe de nombreuses causes de chute de cheveux chez l’homme et chez la femme et dans tous les cas une consultation 
avec un médecin spécialisée est nécessaire avant tout traitement.
</br>
Chez la femme un bilan hormonal et sanguin doit toujours être effectué, car lorsqu’il existe un déséquilibre hormonal, 
il faut avant tout le corriger, l’amélioration peut être spectaculaire sans autre traitement.
</br>
Chez l’homme on reconnaît facilement l’alopécie androgénétique par sa localisation qui débute par les golfes ou la 
tonsure et peut s’étendre au fur et à mesure.
</br>
Tout forme atypique nécessite un bilan médical et dermatologique ; un traitement spécifique sera alors prescrit.

</p>


<h3>Traitement de l’alopécie androgénétique</h3>
<p>
</h2>
Les greffes de cheveux sont le seul traitement efficace dans cette indication, il existe des traitements médicaux qui 
permettent de stopper une chute, de refaire pousser du duvet et d’épaissir les cheveux.
Ils peuvent être utiles pour compléter une greffe de cheveux et éviter la progression de la calvitie mais ils ne font 
jamais repousser des cheveux là où il n'y en a plus.
</br>
</br>

<h1>Les traitements médicaux</h1>
Les médicaments peuvent être très utiles dans les premières étapes de la chute de cheveux et il faudra les utiliser le 
plus tôt possible et pendant plusieurs années.
Certains médicaments ont été approuvés dans cette indication et ont obtenu un AMM ce sont le minoxidil et le finastéride (Propécia). 
</p>

<p>
<strong>Le Minoxidil</strong> est une lotion qui stimule la croissance des cheveux. On l’utilise à 5% pour les hommes et
à 2% pour la femme.
</br>
Le produit stimule la phase de croissance du cheveu (anagène) et peut même induire un nouveau cycle anagène.
</br>
Il agit sur la croissance folliculaire par la voie des prostaglandines (prostaglandine synthétase + VEGF) et stimule les
cellules du derme papillaire.
</br>
<em>Les résultats</em> : il faut attendre 6 à 12 mois pour voir les résultats, ils peuvent redonner du volume à des 
cheveux très affinés, stopper la chute en cours et faire pousser un duvet qui ne se transformera jamais en vrai cheveu.
Le maximum d’effet s’obtient au bout de 2 ans et il a tendance à régresser. Si le traitement est arrêté on revient à 
l’état de calvitie juste avant le traitement au bout de 3 mois. Si on reprend le traitement on ne récupère pas ce qui a 
été perdu. Donc il faudra beaucoup de constance dans l’application.


</p>
</br>

<p>
<strong>Le Finastéride </strong> est un médicament utilisé pour l’adénome de la prostate. Il bloque l’action d’une 
enzyme ( la 5-alpha reductase de type 2) qui transforme la testostérone en DHT dans le cheveu et les poils. 
</br>
La DHT est responsable de la chute de cheveux qui sont sensibles à cette hormone. 
1 mg/j de finastéride réduit de 70% le taux sanguin de DHT et augmente de 9% la testostérone, ce qui explique que les 
effets secondaires sont modestes, seulement 3,8% de baisse de la libido sur plusieurs études.
</br>
<em>Les résultats</em> : il faut attendre 1 an pour juger des effets, plusieurs études montrent que 52% ont des 
résultats positifs et 48% ne sont pas répondants.
</br>
Le produit est plus efficace que le minoxidil et il peut parfaitement lui être associé.
</br>
On retrouve une repousse de tous les cheveux affinés et ne poussant plus ; et un arrêt de la chute beaucoup plus marqué 
que le minoxidil, surtout chez les jeunes.
</br>
Lorsque vous prenez ce médicament vous devez bien le signaler à votre médecin car il peut réduire les taux de PSA de 50%.

</p>


<h2>Les greffes de cheveux</h2>
<p>
Lorsqu’il existe une zone avec absence totale de cheveux ou bien avec une forte réduction de la densité, la seule 
technique qui pourra amener une amélioration, c’est la greffe de cheveux.
En effet les médicaments ne peuvent amener un résultat que s’il y a des cheveux existants.
</br>
</br>

Pour en savoir plus cliquez sur le <a href='/soins/greffes-de-cheveux'>lien</a>

</p>

          </article>")



Soin.create!(:metas => "clinique", :category => "dermatologie", :title => "CICATRICES",
:body1 => "<article>

    
    <h1>CICATRICES</h1> 
<p>
On peut traiter les cicatrices post traumatiques ou chirurgicales et les cicatrices d’acné.
</br>
<h2></h2>Les cicatrices post traumatiques ou chirurgicales</h2> 
Plusieurs possibilités peuvent se présenter :
</br>

-Si elles sont trop écartées ou en creux on pourra effectuer une résection chirurgicale en rapprochant les bords par 
différentes techniques.
</br>
-Si la cicatrice est surélevée ou hypertrophique, une abrasion à l’aide du <a href='/soins/laser-erbium'>laser erbium (lien)</a> peut donner de très 
bons résultats
</br>
-S’il s’agit d’une cicatrice keloïde, il faut absolument éviter tout acte chirurgical ou générateur d’inflammation, 
car cela entraîne une aggravation. On préférera les infiltrations aux corticoïdes.
</p>


<h2>Les cicatrices d’acné</h2>
<p>
Lorsqu’il existe des cicatrices en creux très marquées il faudra effectuer des relèvements de cicatrices, ceci permet 
déjà de gommer les cicatrices les plus profondes avec un minimum de traumatisme.
</br>
Une fois que les cicatrices sont plus superficielles on peut les traiter avec un <a href='/soins/laser-fractionne-non-ablatif'>laser fractionné non ablatif (lien)</a> ou 
un <a href='/soins/laser-co2'>CO2 fractionné ablatif (lien)</a>. Il faut en général 4 à 5 séances.
</br>
Les suites sont très légères avec un laser non ablatif, quelques rougeurs tout de suite après.
</br>
Avec un laser ablatif il peut y avoir des petites croûtes pendant 4 à 5 jours.
</br>

Dans les cas beaucoup plus graves on peut pratiquer une laser abrasion de tout le visage avec un <a href='/soins/laser-erbium'>laser erbium (lien)</a> ou une chémabrasion ce qui permet de combiner une abrasion avec un <a href='/soins/peeling'>peeling (lien)</a> chimique.
</br>
Cette intervention se pratique sous anesthésie locale et impose une éviction sociale pendant 8 à 15 jours.
</br>
Tout de suite après il y a un suintement important du visage qui nécessite des soins pendant 5 à 6 jours, il persistera 
ensuite des rougeurs-roseurs pendant 3 semaines à 2 mois.
</p>


<h2>Prix</h2>
<p>

Pour le laser fractionné non ablatif : 160 à 280€
</br>
Pour le laser CO2 fractionné ablatif : 160 à 480€
</br>
Pour laser abrasion Erbium : 
</br>
1 petite cicatrice 160€
</br>
1 petite zone 1000€
</br>
Le visage complet 2300€


</p>


          </article>")




Soin.create!(:metas => "clinique", :category => "dermatologie", :title => "COUPEROSE",
:body1 => "<article>

    
    <h1>COUPEROSE et TELANGIECTASIES</h1> 
<p>
La couperose se caractérise par la présence de petits vaisseaux dilatés au niveau du visage bien visibles à l’œil nu. Ils peuvent s’étaler sur tout le visage ou bien être localisés.

</p>

<p>
Des rougeurs ou érythrose peuvent s’associer on parle alors d’érythrocouperose, l’érythrose peut exister seule il s’agit alors d’une rougeur diffuse ou localisée sans dilatation des vaisseaux visible.

</p>

<p>
On utilise 2 types de lasers :<br/>
<p>
-<a href='/soins/laser-vasculaire'><strong>Le laser à colorant pulsé</strong></a><br/>
-<a href='/soins/laser-vasculaire'><strong>Le laser Nd Yag</strong></a>
</p>

</p>


<p>
Pour les rougeurs ou les vaisseaux très fins et superficiels, le colorant pulsé s’avère le plus efficace.
<br/>
Pour les couperose avec vaisseaux assez gros, le Nd Yag est le plus indiqué.

</p>

<p>
En général il faut prévoir entre 2 et 5 séances en fonction de la surface et de l’importance.</br>
Les séances seront espacées de 2 à 3mois.</br>
Lorsque l’on cherche une destruction des vaisseaux comme dans le cas de l’érythrose, il y aura des taches de purpura pendant 15 jours, si on effectue juste une coagulation des vaisseaux il peut y avoir quelques rougeurs avec des gonflements.
</br>
<h3>Le prix </h3>
Il varie en fonction de la surface à traiter de 180€ à 450€ par séance.

</p>

          </article>")



Soin.create!(:metas => "clinique", :category => "medecine", :title => "CURL LIFT",
:body1 => "<article>

    
    <h1>LES FILS TENSEURS OU CURL LIFT</h1> 
<p>
Pour qui ?
<br/>
Il s’adresse à des femmes ou des hommes à partir de 40 ans avec un relâchement au niveau du bas ou du milieu du visage.
   </p>

<p>
<h3>Caractéristiques </h3>
L’idée de retendre la peau sans incision chirurgicale a petit à petit mûri pour aboutir maintenant à des techniques qui 
sont vraiment efficaces.
<br/>
Il est important de préciser qu’il s’agit  d’une intervention de médecine esthétique et non pas de chirurgie.
<br/>
On va glisser des fils sous la peau afin de la remettre en tension en les passant par un petit trou de 1mm à l’aide 
d’une aiguille et en les fixant sous le peau ou le cuir chevelu.
</p>

<p>
<h3>La technique </h3>
On réalise une anesthésie locale sur la zone à traiter et on passe un fil non résorbable 
sous la zone que l’on souhaite retendre en réalisant une boucle sous la peau, l’autre extrémité étant ancrée sous la 
peau ou le cuir chevelu.
</p>

<p>
<h3>Les suites </h3>
Il peut y avoir quelques hématomes et gonflements qui se résorbent au bout d’une semaine.
</br>
</p>
<p>
<h3>Les résultats</h3>
Ils sont durables car les tissus en cicatrisant se fixent dans leur nouvelle position.
<br />
<br />
</p>
          </article>")




Soin.create!(:metas => "clinique", :category => "dermatologie", :title => "TACHES PIGMENTAIRES",
:body1 => "<article>

    
    <h1>LES TACHES PIGMENTAIRES</h1> 
    
<p>
Elles peuvent être présentes dès la naissance 
ou apparaître comme conséquence du                                   
vieillissement, des excès de soleil, par 
photosensibilisation et accompagner des 
bouleversements hormonaux comme pendant 
la grossesse.                                                                                  
</p>

<p>
Il faudra tenir compte de tous ces éléments dans la prise en charge des taches acquises.
</br>
Il s’agit de taches brunes planes  sur les zones exposées du corps : visage et mains, il faut bien les distinguer des 
naevus ou « grains de beauté » dont le traitement n’est pas du tout le même.
</p>

<p>
La plupart des taches brunes  peuvent être traitées au <a href='/soins/laser-q-switche'>laser Q-switché (lien)</a> 1 à 2 séances seront suffisantes.
On peut aussi les traiter par des peelings superficiels et spécifiques contenant divers agents dépigmentants.


</p>


<p>
<strong>Le mélasma ou masque de grossesse </strong> ne 
doit pas être traité par laser car l’inflammation                                        
post laser peut même les aggraver, il est préférable                                 
 d’utiliser des préparations dépigmentantes ou 
bien certains peelings très spécifiques.
</p>

<p>

</p>
          </article>")


Soin.create!(:metas => "clinique", :category => "dermatologie", :title => "DETATOUAGE",
:body1 => "<article>

    
    <h1>DETATOUAGE</h1> 
<p>
Les tatouages peuvent être effacés par les lasers grâce à leur pouvoir de fragmentation sur les pigments.

</p>

<p>
Le <a href='/soins/laser-q-switche'>laser Q-switché (lien)</a> peut émettre une quantité d’énergie très élevée sans brûler la peau ce qui permet de faire exploser les pigments les réduisant ainsi suffisamment de taille pour que le corps puissent les éliminer.

</p>

<p>
Il n’y a donc pas de cicatrice avec ce type de laser.<br/>
Tous les pigments peuvent être éliminés excepté le vert, beaucoup plus difficilement.

</p>


<p>
Le nombre de séances varie en fonction de la profondeur du pigment.
</br>
Un tatouage amateur peut être effacé en 2 ou 3 séances.
</br>
Pour un tatouage professionnel il faudra 8 à 10 séances voir plus si l’encrage est très important.

</p>

<p>
<h3>Prix </h3>
Il faut compter de 120 à 200€ en fonction de la surface à traiter.

</p>

          </article>")



Soin.create!(:metas => "clinique", :category => "laser", :title => "EPILATION LASER",
:body1 => "<article>

    
    <h1>EPILATION PAR LASER</h1> 
<p>
L’épilation laser est un acte médical et doit être  effectué par un médecin car seul les lasers médicaux 
de classe IV ont une réélle efficacité. 
</br>
<h2>Principe</h2>
Le laser est un faisceau de lumière monochromatique, c’est-à-dire, d’une très grande pureté de couleur, c’est cela qui 
lui donne sa sélectivité vis-à-vis du pigment de mélanine contenu dans le poil.
Cette puissante lumière au contact du poil va se transformer en chaleur et détruire le follicule pileux qui est l’unité 
de fabrication du poil.
</p>

<p>
<h2>Types de lasers</h2> 
Les plus utilisés sont l'Alexandrite et le Nd Yag.
</br>
<strong>Le laser alexandrite </strong> a la longueur d’onde de laser la plus spécifique pour la mélanine contenue dans 
le poil, l’énergie délivrée au niveau du poil sera donc optimale. C’est pour cette raison que c’est le laser le plus puissant pour une 
peau claire. 
</p>

<p>
<strong>Le laser Nd Yag </strong> est le laser pour les peaux noires, car celui-ci ne sera pas absorbé par la surface de
la peau mais plus en profondeur. Il est un peu plus douloureux que le laser alexandrite.
</br>
La lumière pulsée n’a pas d’intérêt, car n’ayant pas de spécificité de longueur d’onde (la lumière blanche contient 
toutes les couleurs) ,à énergie égale il y aura beaucoup moins de chaleur transmise au niveau du poil et donc moins d’efficacité.
</p>

<p>
<h2>Indications</h2>
On peut traiter toutes les régions du corps et tous les types de peau, à condition que les poils soient bien pigmentés. 
Il n’y a aucun résultat si le poil est blanc ou blond ou roux, dans ces cas seul l’épilation électrique donne des résultats. Si le poil est faiblement pigmenté et très fin les résultats seront moins bons et souvent incomplets.
</p>

<p>
<h3>Médicales :</h3> 
En cas de pilosité anormale ou hirsutisme chez une femme il faudra toujours pratiquer un bilan hormonal.
</br>
Une épilation au laser sans traitement hormonal ou correction des causes, donnera des résultats décevants et sera très 
long avec tendance aux repousses.
D’autres indications médicales  sont les poils incarnés : du fait d’une inclinaison trop importante, un certain nombre 
de poils peuvent s’incarner créant infections et kystes au niveau de la peau ou la pseudo folliculite de la barbe.
</p>

<p>
<h3>Non Médicales :</h3> 
Il s’agit d’indications de confort ou à caractère esthétique aussi bien chez l’homme que chez la femme
</p>

<p>
<h2>Nombre de séances</h2>
Il faut en général 5 à 7 séances pour toutes les zones du corps excepté le visage et le dos où souvent il peut être 
nécessaire de faire 10 à 15 séances pour détruire 90% de la pilosité.
</p>

<p>
<h2>Déroulement d’une séance </h2> 
L’idéal est un rasage de la zone à traiter 3 à 5 jours avant, afin de bien visualiser les poils durant la 
séance. Le médecin va donc envoyer des impacts de laser sur la zone à traiter, un jet d’air froid est projeté simultanément afin de refroidir la peau en réduisant la sensation de chaleur.
</p>

<p>
<h2>Suites</h2>
Quelques rougeurs peuvent être visibles pendant 48hs et nécessitent une crème apaisante.
</br>
Tous les poils sont brûlés pendant la séance mais seulement 15 à 20% sont détruits définitivement. 
</br>
Ils vont repousser progressivement à partir de la 6ème semaine.
</br>
C’est donc à partir de 6 à 8 semaines qu’on peut refaire une séance.
</p>

<p>
<h2>Résultats</h2>
Les résultats sont très bons et constants à conditions que le poil soit bien pigmenté, s’il est châtain clair le 
traitement sera plus long et les résultats moins complets.
On constate que le résultat est définitif sur la plupart des zones et nécessite que quelques séances de retouche très 
courtes 1 fois par an 2 ou 3 fois.
Certaines zones comme le visage sont plus longues à traiter, mais à la longue donnent aussi de bons résultats.
Enfin certains poils très profonds ou résistants peuvent être éliminés en complément par une épilation électrique.
</p>

<p>
<h2>Prix</h2>
Le prix est déterminé lors de la première consultation où un devis est remis.
</br>
Le prix dépend de la durée des séances qui est fonction de la surface à traiter
</br>
La durée des 3 premières séances n’est pas du tout la même que les dernières où le temps est souvent divisé par 2.
</br>
Le nombre de séances n’est pas non plus toujours précis et peut varier de 2 voir 3 séances.
</br>
<br/>
<strong>A titre indicatif</strong> : <br/>
Pour un maillot peut varier de 100 à 180€ selon la surface à traiter.
</br>
Pour les aisselles c’est plus constant :  80€ 
</br>
Pour le visage : 80 à 160€
</br>
Pour les ½ jambes : 160 à 320€ en fonction de la pilosité et la surface
</br>
Pour les cuisses : 200 à 380€

</p>
          </article>")




Soin.create!(:metas => "clinique", :category => "laser", :title => "FONCTIONNEMENT LASER", 
:body1 => "<article>

    
    <h1>FONCTIONNEMENT</h1> 
<p>
Le terme laser provient de l’acronyme anglais « light amplification by stimulated emission of radiation » (en français : « amplification de la lumière par émission stimulée de rayonnement ») et correspondant à l’émission de rayons lumineux de même longueur d’onde et en phase les uns par rapport aux autres.
Pour en savoir plus : <a href='http://fr.wikipedia.org/wiki/Laser'>http://fr.wikipedia.org/wiki/Laser</a>

</p>

<p>
Le laser est-il dangereux ?
</br>
Non si l’on fait usage de toutes les précautions conseillées.
</br>
Les lasers dermatologiques utilisent les longueurs d’ondes de la lumière visible et jamais les UV, 
il n’y a donc pas de risques de mutation génétique.

</p>

          </article>")


Soin.create!(:metas => "clinique", :category => "medecine", :title => "GREFFES DE CHEVEUX", 
:body1 => "<article>

    
    <h1>GREFFES DE CHEVEUX</h1> 
<h2>Principe</h2>  
<p>

La greffe de cheveux s’appuie sur le fait bien constaté que les cheveux de la couronne arrière et latérale se 
maintiennent chez 80% des hommes au-delà de l’âge de 80 ans.
</br>
Cette possibilité de transfert de racines ou greffes de cheveux a déjà été décrite en 1939 par un auteur japonais Okuda.
  </p>

<p>
Elle a été reprise en 1959  par un dermatologue new-yorkais le Dr Norman Orentreich. Le principe est de transposer des 
unités folliculaires, depuis la couronne arrière ou latérale du cuir chevelu vers les zones dégarnies, ces unités 
folliculaires ont la particularité de ne pas avoir de récepteurs hormonaux ce qui les rendent insensibles aux hormones 
masculines et donc de persister durant toute notre vie.

</p>

<p>
Concernant la transplantation de cheveux il est important de faire une première mise au point :

</p>

<p>
1° Il s’agit d’une autogreffe, donc les greffes prennent toujours sauf complication rarissime
</br>
2°Les cheveux transplantés durent toute la vie
</br>
3°Les cheveux ont un cycle et un comportement tout à fait naturel, donc pas de soin particulier ni entretien.


</p>

<p>
Les première greffes pratiquées étaient très disgracieuses car chaque greffon comprenait entre 10 à 20 cheveux ce qui 
donnait un aspect de cheveux de poupée ou champs de poireaux.
</br>
Il a fallu attendre les années 90 pour que progressivement on réduise le nombre de cheveux par greffons tout en 
augmentant le nombre de greffes par séance.


</p>

<p>
<span><strong>La technique de transplantation d’unités folliculaire (FUT)</strong></span> est apparue, cette technique consiste à 
transplanter une à une les unités folliculaires ce qui a permis de rendre cette méthode parfaitement naturelle.
</br>
Peu de temps après est apparue une autre technique complémentaire la FUE (follicular unit extraction) .


</p>

<p>
Nous expliquerons plus en détail ces 2 techniques dans la suite.
</p>

<p>
Ces 2 techniques permettent actuellement d’obtenir des résultats très naturels et même de corriger les anciennes grosses
greffes afin d’atténuer l’effet champ de poireaux.
</br>
Mais elles présentent aussi des inconvénients  la FUT utilise une bandelette pour faire les prélèvement ce qui peut 
entraîner des cicatrices disgracieuses  à l’arrière de la tête.  

</p>

<p>
La FUE donne souvent des résultats  peu denses du fait du prélèvement cheveu par cheveu.

C’est pour ces raisons que  fort d’une expérience de  20 ans notre équipe est revenue à une position plus intermédiaire,  grâce à l’utilisation  de mini-punchs ,  qui permet des prélèvements de  2  à 5 cheveux  et d’améliorer  considérablement  la densité  par rapport à une FUE, sans avoir de cicatrice linéaire à l’arrière de la tête.
</br>
Nous considérons qu’à l’heure actuelle c’est le meilleur compromis.
</p>

<h2>Indications</h2>
<p>

On peut traiter sous certaines réserves aussi bien les hommes que les femmes, pour augmenter une densité faible ou bien 
regarnir une zone totalement chauve.
</p>

<h3>La calvitie masculine androgénétique</h3>
<p>

C’est  la plus fréquente des calvities.
</br>
Elle débute en général au niveau des golfes en creusant la ligne antérieure et elle peut progresser au niveau du sommet 
de la tête et aboutir à la classique tonsure.
Mais les évolutions peuvent être très variées.

</p>

<h3>Les calvities féminines</h3>
<p>

Elles sont en général plus diffuse, mais elles peuvent toucher aussi la ligne frontale. La possibilité de pratiquer une 
greffe de cheveux, dépendra de la richesse de la couronne postérieure et de la densité souhaitée.

</p>
<h3>Les réparations de greffes défectueuses</h3>
<p>
Lors des premières greffes on utilisait des gros punchs de 3 à 4 mm de diamètre  qui lors d’une transplantation, 
entraînaient des  aspects très disgracieux en « champs de poireaux » . Cet aspect est dû à une très forte densité de 5 
à 10 cheveux  sur une petite surface de 3 à 4 mm² séparée de zones à densité nulle.
</p>
<p>
Il existe deux moyens de corriger ces disgrâces :
</br>
<strong>1°)Le camouflage </strong> :
</br>
Dans cette technique on se contente de masquer les gros greffons avec des unités folliculaires, en particulier en reconstruisant une ligne frontale.
</br>
<strong>2°) L’excision </strong>:

Lorsqu’il s’agit de très gros greffons mal placés, on réalise une excision et on réutilise les greffons qui seront 
recoupés afin d’être réimplantés.
</br>
Dans certains cas il est nécessaire de combiner les deux techniques.

</p>
<h3>Les greffes de sourcils </h3>
<p>

Ici on utilisera de préférence la technique de FUE qui nous permettra d’extraire sélectivement des unités folliculaires 
avec un seul cheveu.
</br>
La technique est très délicate car l’orientation des sourcils change constamment et l’angle entre la peau et le sourcil 
est encore plus aigu que sur le cuir chevelu. L’orifice d’implantation doit être plus petit.
</br>
L’inconvénient est qu’il faudra se couper régulièrement les sourcils, bien que la croissance a tendance à diminuer au 
bout d’un an.

</p>

<h3>Les cicatrices et alopécies cicatricielles</h3>
<p>

On peut masquer des cicatrices du cuir chevelu en plaçant des greffes à l’intérieur de celles-ci.
</br>
La prise des greffons est moins bonne et celle-ci dépendra de la qualité du cuir chevelu. 

</p>

<h2>Comment se déroule une intervention ?</h2>
<p>

Un léger sédatif est donné à chaque patient avant l’intervention.
</br>
Il n’est pas nécessaire d’être à jeun.

</p>

<h3>Le prélèvement des greffes</h3>
<p>

On réalise une anesthésie locale du cuir chevelu à l’aide d’une aiguille très fine, on attend quelques minutes que la 
zone soit bien insensibilisée et on commence le prélèvement.
</br>
Il existe <strong> 3 techniques </strong>

-La bandelette qui sera ensuite redécoupée.
</br>
-La  FUE 
</br>
-Le minipunch
</p>

<p>
<strong>Le prélèvement par  FUE (Follicular Unit Extraction)</strong>
</br>
Cette technique se fait , à l’aide d’un micro-punch (lame de bistouri circulaire), qui retire des unités folliculaires 
de 1 à 2 cheveux.
</br>
Du fait que la direction du cheveu change à l’intérieur du cuir chevelu,  l’extraction est délicate et exige une grande 
habilité.  
</br>
Le travail est plus lent et selon les cas il y a un certains nombres de follicules qui ne pourront être extraits car 
ils seront coupés, cela n’est pas grave car en fait ils resteront en place et repousseront normalement.
</br>
Cette technique exige une surface de prélèvement plus ample qui devra être rasée au préalable.
</p>

<p>
<strong>Le prélèvement d’une bandelette </strong> 
</br>
Dans ce cas on découpe une bandelette d’ 1 cm de large et d’une longueur variable en fonction du nombre de greffes à 
extraire.
</br>
La bandelette est ensuite découpée afin d’en extraire des unités folliculaires ou des groupes d’unités folliculaires en 
fonction du résultat souhaité.
</br>
Les cheveux du patient sont ensuite coiffés naturellement et cachent l’endroit où les cheveux ont été prélevés ainsi 
que les points de suture.

</p>

<p>
<strong>Le prélèvement par mini-punch</strong>
</br>
Cette technique est identique  à celle de la FUE  sauf que l’on cherche à prélever des greffons qui peuvent avoir de 3  
à 5 cheveux, c’est donc une extraction multi-folliculaire. La technique exige une zone de prélèvement beaucoup plus 
réduite que dans la FUE 
</br>
</br>
INCONVENIENT BANDELETTE = CICATRICE , celle-ci peut s’élargir surtout lors d’une 2ème séance

INCONVENIENT FUE =  DENSITE FAIBLE , coût élevé car durée d'intervention très longue.

AVANTAGE  MINI-PUNCH :  meilleure densité, cicatrices très discrètes
</br>
</br>
<h3>Le 2ème temps :La pose des greffes</h3>

Cette étape est commune aux trois techniques
</br>
Le patient étant confortablement installé dans un fauteuil, le médecin va créer les sites receveurs pour les greffons 
à l’aide d’une aiguille spéciale, le traumatisme est minime et cette technique permet de ne pas léser les cheveux à 
proximité.
</br>
Afin d’obtenir un résultat esthétique, on respecte ici parfaitement le sens et l’orientation d’une chevelure normale.
</br>
On dispose ensuite les unités folliculaires avec 1 ou 2 cheveux sur les lignes antérieures et celles ayant 2 à 5 
cheveux plus à l’arrière afin d’amener plus de volume et de densité.
</br>
Des petites croûtes de sang vont coller les greffons dans leur emplacement, il n’y a donc aucun pansement à mettre et 
vous pouvez sortir de la clinique 1 heure après l’intervention.

</p>

<h2>Comparaison de la FUE versus FUT</h2>
<p>

Le principal avantage de la FUE est l’absence de cicatrice linéaire, et la possibilité de garder une coupe de cheveux 
très courte.
</br>
Une cicatrisation plus rapide.
</br>
Le principal désavantage est dans la limitation dans la zone de prélèvement et donc dans le nombre de greffes que l’on 
va pouvoir prélever en moyenne 2 fois moins.
</br>
En effet contrairement à la FUT on ne pourra pas prélever autant de greffes dans la zone permanente qui se trouve à 
l’arrière de la nuque car en moyenne on prélève un 1 FU sur 4 , on doit donc étendre la zone de prélèvement sur les 
zones temporales latérales et en dessous et au dessus de la zone de prélèvement optimale là où la densité est moins 
élevée.
</br>
Etant donné que la surface de prélèvement est plus importante des petites cicatrices de 1mm seront réparties sur une 
très grande surface et il sera plus difficile de refaire des prélèvements car ces petites cicatrices entraînent une 
distorsion dans l’orientation des follicules.


</p>

<p>
<strong>Avantages de la FUE </strong>
</br>
-Pour des petites séances pour des personnes ne voulant pas de cicatrice linéaire
</br>
-Pour des personnes portant des cheveux très court
</br>
-Quand il y a un risque de cicatrice keloïde ou bien chez un patient ayant une mauvaise cicatrisation
</br>
-Réduit le temps de cicatrisation
</br>
-Permet de corriger des cicatrices qui ne peuvent être excisées
</br>
-Idéal pour faire des prélèvements dans la zone de la nuque pour faire une ligne antérieure plus naturelle
</br>
-Permet d’augmenter la zone donneuse après des mégaséances par FUT
</br>
-Bonne indication pour les sourcils
</br>
-C’est une bonne alternative lorsque le cuir chevelu n’est pas assez souple pour retirer une bandelette

</p>

<p>
 <strong>Inconvénients de la FUE  </strong>
</br>
-La zone de prélèvement est beaucoup plus étendue et donc la qualité des greffons peut être moins bonne. 
Certains greffons seront  prélevés sur des zones frontières avec la zone donneuse « permanente »
</br>
-Lors d’une deuxième séance, la zone donneuse est plus difficile à prélever du fait de la distorsion des follicules 
restants.
</br>
-La quantité à prélever est 50% moindre par rapport à la FUT
</br>
-Le temps de travail est beaucoup plus long ce qui augmente le temps d’exposition du greffon à l’extérieur du corps 
avec un risque de moins bonne repousse.
</br>
-Du fait du dénudement de la base du follicule celui-ci est plus fragile lors de la transplantation.
</br>
-Lors de l’extraction il y a un plus grand nombre de transsections qu’avec la FUT
</br>
-Il faut plusieurs séances de FUE pour égaler une grande séance de FUT
</br>
-Le prix est plus élevé pour des grandes séances
</br>
-Certaines personnes du fait de la fragilité de leurs follicules et d’une grande irrégularité dans l’orientation des 
cheveux , ne pourront pas bénéficier de cette technique ( environ 25% des cas)
</p>

<p>
<strong>AVANTAGE DONC A UNE TECHNIQUE ASSOCIANT MINI- PUNCH A LA FUE</strong>
</br>
Car il cumule les avantages de la FUE : pas de cicatrice linéaire;
</br>
Et de la bandelette : meilleure densité que la FUE


</p>

<h2>Les suites</h2>
<p>

La formation de petites croûtes est inévitable et nécessaire, car grâce à la colle biologique qu’elle nous procure, 
le greffon est amarré à son site récepteur, en attendant que la cicatrisation se fasse sous 8 jours. Si elles persistent
le médecin peut les retirer vers le 8° jour.
</br>
L’éviction sociale dépend de chacun et du nombre de greffes transplantées.
</br>
Il est parfaitement possible de travailler le surlendemain, si on accepte de 
répondre aux questions.
</br>
Les cheveux greffés tombent fréquemment 15 jours après, et la repousse se fait à partir du 3° mois. 

</p>


<h2>Les résultats</h2>
<p>

Les cheveux qui ont été transplantés vont tomber du fait du traumatisme dû à la transplantation. Ils repoussent en 
moyenne 3 mois après.
</br>
Les résultats définitifs pourront s’apprécier 6 à 9 mois après, étant donné une repousse de 1 cm par mois.
</br>
On peut pratiquement garantir un taux de repousse des greffons de 95% sur tout cuir chevelu sain.
</br>
</br>
</br>

<strong>Pour plus d'informations vous pouvez consulter notre site spécialisé :</strong>
<span class='gdc_link'>
  <a href='http://www.greffesdecheveux.com'>www.greffesdecheveux.com</a>
</span>
</p>




</div>


          </article>")




Soin.create!(:metas => "clinique", :title => "LASER CO2",
:body1 => "<article>

<div class='texteindex'>
        <h1>LASER CO2</h1> 
<p>
-C’est un laser ablatif et abrasif.
</p>

<p>
-On l’utilise pour détruire des lésions cutanées, et pour faire des abrasions du visage pour des cicatrices d’acné et des rides profondes.
</p>

<p>
-Les suites sont lourdes et il faut une anesthésie locale ou générale.
</br>
<h2>Type de laser</h2>
Nous utilisons un laser CO2 MULTISCAN TM X d'Intermédic.
  
  
</p>



          </article>")




Soin.create!(:metas => "clinique", :category => "laser", :title => "LASER ERBIUM",
:body1 => "<article>

        <h1>LASER ERBIUM</h1> 
<p>
Il s’agit d’un laser ablatif et abrasif comme le C02 mais avec des suites moins lourdes car la brûlure de la peau est moins profonde.<br/>
<h3>Type de laser</h3>

Nous utilisons <strong> un laser Erbium de Baasel.</strong>
</p>

<p>
<h3>Indications :</h3>
-Rides profondes<br/>

-Cicatrices d’acné<br/>

-Cicatrices hypertrophiques<br/>

-Tumeurs de la peau<br/>

-Xanthélasma<br/>

-Tâches très profondes<br/>


</p>



          </article>")



Soin.create!(:metas => "clinique", :category => "laser", :title => "LASER CO2 FRACTIONNE ABLATIF", 
:body1 => "<article>

        <h1>LASER CO2 FRACTIONNE ABLATIF</h1> 
<p>
Il s’agit d’un laser CO2 qui émet de manière fractionné en créant des petits puits après ablation de petites carottes microscopiques de peau, ce qui va entraîner une très forte stimulation du derme et de l’épiderme pour se régénérer et reformer une peau neuve.
<br/>
Les suites sont un plus importantes qu’avec un fractionné non ablatif car il y a eu ablation au niveau de la surface de la peau, ce qui entraîne des petites croûtes pendant 4 à 5 jours.
</p>

<p>
<h3>Indications</h3>

Rides profondes<br/>
Cicatrices<br/>
Rajeunissement cutané<br/>

<h3>Type de laser</h3>
Nous utilisons un <strong>laser Multiscan TM X d'Intermédic </strong>
</p>


          </article>")





Soin.create!(:metas => "clinique", :category => "laser", :title => "LASER FRACTIONNE NON ABLATIF",
:body1 => "<article>

        <h1>LASER FRACTIONNE NON ABLATIF</h1> 
<p>
L’utilisation de lasers abrasifs comme le CO2 et l’erbium se sont montrés d’une efficacité remarquable pour le traitement des rides et du vieillissement du visage avec en prime un effet tenseur très important, pouvant entraîner des effets de rajeunissement de 10 à 15 ans !
<br/>
Mais cela au prix de suites très lourdeurs avec des rougeurs pouvant durer 3 à 4 mois.
<br/><br/>
L’idée est donc de fractionné le laser en agissant sur la peau par de multiples petits puits qui permettent à la peau de se régénérer plus rapidement et avec beaucoup moins de risques.
</p>

<p>
Nous utilisons le <strong>laser fractionné non ablatif Affirm de Cynosure</strong>, comme son nom l’indique celui-ci n’a pas d’action en surface, il ne détruit pas l’épiderme, mais agit seulement sur la profondeur. 
<br/>
Il va donc avoir un effet tenseur plus profond et va agir principalement sur la régénération du tissu collagène du derme.
<br/>
Dans les suites, il peut y avoir quelques rougeurs qui disparaissent rapidement.
</p>

<p>
<h3>Indications</h3>

Relâchement de la peau<br/>
Rajeunissement<br/>
Vergetures<br/>
Cicatrices d’acné<br/>
Photovieillissement (héliodermie)<br/>
</p>

          </article>")


Soin.create!(:metas => "clinique", :category => "laser", :title => "LASER Q-SWITCHE",
:body1 => "<article>

        <h1>LASER Q-SWITCHE</h1> 
<p>
C’est un laser qui émet dans des durées de temps très courtes ce qui permet de détruire des pigments dans la peau.
</p>

<p>
<h3>Type de laser</h3>
Nous utilisons <strong>un laser Q-switché Medlite C6 </strong> avec 2 longueurs d’onde en 532 et 1024.<br/>
Ce qui permet de traiter la surface et la profondeur de la peau.
</p>

<p>
<h3>Indications</h3>

Tâches pigmentaires sur le visage et les mains<br/>
Tâche congénitale de type « café au lait »<br/>
Tâtouages<br/>
</p>


          </article>")


Soin.create!(:metas => "clinique", :category => "laser", :title => "LASER VASCULAIRE",
:body1 => "<article>

    
    <h1>LASERS VASCULAIRES</h1> 
<p>
Les lasers vasculaires ont une longueur d’onde qui est bien absorbée par l’hémoglobine et vont détruire sélectivement les vaisseaux.
<br/>
Il existe à l’heure actuelle 2 lasers très efficaces dans cette indication :
<br/>
<strong>Le laser à colorant pulsé</strong>
 et 
<strong>Le laser Nd Yag</strong>.
    </p>

<p>
<h3>Le laser à colorant pulsé</h3>
Il permet de traiter tous les petits vaisseaux superficiels :<br/>
Couperose<br/>
Erythrose<br/>
Angiomes<br/>
Angiome plan<br/>
Rubis<br/>
Varicosités<br/>
Erythrosis colli<br/>
</p>

<p>
<h3>Le laser Nd Yag</h3>
Couperose avec des vaisseaux + gros<br/>
Varicosités + profondes<br/>
Veines bleutées<br/>
Lacs veineux<br/>

Pour toutes ces indications nous utilisons le laser Cynergy de Cynosure.
<br/>
Ce laser peut émettre simultanément comme                                               photo laser cynergy
un laser à colorant pulsé et comme un Nd Yag, 
ce qui permet de réduire les intensités d’énergie 
et donc de réduire les effets secondaires comme la 
douleur et les gonflements.

</p>





          </article>")



Soin.create!(:metas => "clinique", :category => "chirurgie", :title => "LIFTING", 
:body1 => "<article>

        <h1>Le lifting cervicofacial</h1> 
<p>
Pour qui ?
<br/>
Il s’adresse à des femmes et des hommes à partir de 55-60 ans.
<br/>
Pourquoi ?
<br/>
Un important relâchement de la peau, surtout du bas du visage avec un excès de peau du visage et du cou.
</p>

<p>
<strong>Caractéristiques :</strong><br/>
L’intervention ne nécessite pas d’anesthésie générale mais simplement une analgésie plus légère avec une anesthésie locale.
Les cicatrices se trouvent à l’intérieur et derrière l’oreille.
</p>
<p>
<strong>Les résultats :</strong><br/>
Il faut compter 2 à 3 semaines d’éviction sociale et 4 semaines pour un résultat définitif.
<br/>
Il redessine le contour de l’ovale, fait disparaître les bajoues.
</p>
<p>
Etant donné les suites, lorsque l’excédent de peau et le relâchement ne sont pas trop importants, on préférera les techniques de médecine esthétique qui ont fait des progrès considérables.
</p>


          </article>")


Soin.create!(:metas => "clinique", :category => "medecine", :title => "LIPOLYSE AUX ULTRASONS", 
:body1 => "<article>

    
    <h1>LIPOLYSE AUX ULTRASONS</h1> 
<p>
Grâce aux progrès de la médecine esthétique et sans l’intervention de la chirurgie, nous pouvons enfin proposer des techniques réellement efficaces afin de réduire les amas graisseux localisés. 
<br/>
La liposuccion traditionnelle peut en effet entraîner un effet de «tôle ondulée» et nécessite souvent une anesthésie générale ce qui augmente les risques opératoires. 
<br/>
La lipolyse aux ultrasons représente une alternative beaucoup plus douce pour traiter les surcharges de graisse localisées.  
</p>


<p>
<strong>La lipolyse aux ultrasons</strong><br/>

Il s’agit d’une véritable alternative à la liposuccion.<br/>
Cette technique consiste à détruire les cellules graisseuses à l’aide de sondes à ultrasons sans réaliser d’aspiration de graisse. 
<br/>
Celle-ci est éliminée progressivement par le corps sur une durée de 1 mois, de nombreuses études ont vérifié qu’il n’y avait pas de risques d’augmentation des graisses dans le sang.
</p>

<p>
Dans un premier temps, on réalise une infiltration de la graisse avec du sérum physiologique et un produit anesthésique local.
<br/>
Dans un deuxième temps, on applique des ultrasons sur la graisse,  celles-ci agissent par le phénomène de cavitation et détruisent la graisse.

</p>


<p>
<strong>Les suites </strong>
</br>
Il peut y avoir des gonflements, des hématomes et des rougeurs, 1 à 2 séances peuvent être nécessaires.

<br />
</p>


          </article>")





Soin.create!(:metas => "clinique", :category => "chirurgie", :title => "LIPOSCULPTURE", 
:body1 => "<article>

    <h1>LIPOSCULPTURE</h1> 
<p>
En cas de surcharge de graisse localisée, on peut éliminer la graisse par liposculpture.
<br/>
Sous anesthésie locale ou analgésie légère, le chirurgien pratique différentes incisions et aspire la graisse à l’aide de canules de petit diamètre à l’aide d’un aspirateur ou une seringue.
</p>
<p>
</p>
La technique peut être faite en ambulatoire et il faut en général 48 hs d’arrêt de travail.
<br/>
Actuellement nous donnons la préférence à la lipolyse aux ultrasons qui a les mêmes avantages en étant une intervention plus légère et qui n’entraîne pas de relâchement au niveau de la peau
<p>
</p>


          </article>")




Soin.create!(:metas => "clinique", :category => "medecine", :title => "MESOLIFT", 
:body1 => "<article>

    
    <h1>MESOLIFT</h1> 
<p>
Le mésolift est une technique revitalisante et hydratante de la peau par mésothérapie.
</p>

<p>
<h3>Technique</h3>

Après préparation une anesthésie de la peau par la crème Emla, on injecte par multipuncture et de manière très superficielle un mélange d’acide hyaluronique, de vitamines et de produits antioxydants. Ces injections vont amener une meilleure hydratation et une stimulation de la sécrétion de collagène.

</p>


<p>
<h3>Protocole</h3>

Il faut en général pratiquer 3 séances espacées de 15js à 1 mois.
On peut ensuite faire un entretien 2 ou 3 fois par an
</p><p>
<h3>Suites</h3>

Il peut y avoir des petites rougeurs pendant 48hs
</p>




          </article>")


Soin.create!(:metas => "clinique", :category => "esthetique", :title => "NEZ",
:body1 => "<article>

    
    <h1>NEZ</h1> 

<h2>La rhinoplastie chirurgicale</h2>
<p>
C'est l'intervention de chirurgie esthétique la plus fréquente et la plus ancienne.
<br/>
A qui s'adresse l'opération ?<br/>
A partir de l'âge de 17 ans, tout aspect disgracieux du nez peut être modifié : depuis la simple bosse, la déviation de cloison, une pointe de nez tombante, ou trop grosse ...<br/>
L'étude lors de la première consultation est très importante. Elle sera faite sur photos et simulation,  afin d'étudier l'harmonie de votre nouveau nez avec le reste du visage.

</p>

<p>
<h3>Technique</h3>
Une simple anesthésie locale suffira pour une chirurgie de la pointe du nez ou des narines, associé à une neuroleptanalgésie pour les autres interventions. La cicatrice est faite à l'intérieur des narines, donc totalement invisible. L'hospitalisation dure la journée.
</p>

<p>
<h3>Les suites</h3>
Lorsque l'os doit être rectifié, le nez doit être immobilisé‚ dans une attelle ou un plâtre pendant 8 jours. Il peut y avoir des ecchymoses et des œdèmes aux paupières pendant une quinzaine de jours. L'œdème disparaît au bout d'un mois et le résultat définitif est apprécié au bout d'un an.


</p>


<p>
<h2>La rhinoplastie médicale</h2>

Il s’agit de modifier l’aspect de votre nez sans chirurgie.
Pour cela on utilise des injections de  produits de comblement résorbables,  il faudra renouveler l’injection tous les 12 à 18 mois, mais l’avantage c’est que si le nouvel aspect ne vous convient, rien n’est définitif.

</p>

<p>
<h3>Indications</h3>
Un nez trop creusé ou une légère bosse ou une pointe abaissée ainsi que de petites asymétries peuvent être corrigés, sans les risques de la chirurgie et sans aucune contrainte sociale.

</p>


          </article>")


Soin.create!(:metas => "clinique", :category => "esthetique", :title => "PAUPIERES",
:body1 => "<article>

    
    <h1>PAUPIERES</h1> 
<p>
<h2>La blépharoplastie ou chirurgie des paupières</h2>

<p>
Des paupières tombantes, des poches sous les yeux donnent un regard fatigué et triste.<br/>
La chirurgie des paupières ou blépharoplastie peut résoudre ces différents problèmes.
</p>

<p>
<h3>Déroulement de l'intervention</h3>
Une anesthésie locale accompagnée ou pas d'un sédatif sont suffisants.<br/>
Pour les paupières supérieures, le chirurgien retire l'excédent cutané et une poche de graisse s'il y a lieu.<br/>
La cicatrice est cachée dans le pli naturel de la paupière.<br/>
Pour les paupières inférieures, s'il existe une poche graisseuse, celle-ci peut être retirée par l'intérieur de la 
paupière, sans aucune cicatrice visible à l'extérieur.


</p>


<p>
<h3>Les suites </h3>
Des ecchymoses peuvent persister entre 10 et 15 jours.<br/>On peut les masquer avec un stick couvrant et des lunettes 
de soleil.<br/>
Au bout d' 1 mois, les résultats positifs pourront être appréciés, les cicatrices persisteront, légèrement rosées, 
elles s'atténueront progressivement pour devenir une fine ligne blanche presque invisible.

</p>

<p>
<h2>La blépharoplastie non chirurgicale</h2>

Les progrès considérables dans le domaine des lasers permettent maintenant de retendre la peau des paupières sans 
chirurgie à condition que l’excédent de peau ne soit pas trop important.

</p>

<p>
Les paupières inférieures réagissent particulièrement bien aux <a href='/soins/laser-fractionne-non-ablatif'>lasers 
fractionnés non ablatifs (lien)</a> on préfère de loin ce type de traitement pour le relâchement ainsi que les rides, 
car la chirurgie donne souvent de mauvais résultats avec un œil arrondi, ce qui entraîne une modification du regard très
inesthétique et irréparable.
</p>

<p>
Dans les cas où la peau des paupières est très abîmée le traitement le plus spectaculaire est le peeling au phénol, 
mais avec des suites beaucoup plus lourdes.

</p>
</p>


          </article>")


Soin.create!(:metas => "clinique", :category => "medecine", :title => "PEELING",
:body1 => "<article>

    
    <h1>PEELING</h1> 
<p>
Le peeling est une technique qui consiste à appliquer un produit chimique afin d’obtenir un renouvellement de notre peau et de gommer des imperfections, des taches ou des rides.

<h3>Caractéristiques</h3>

Il existe 3 types de peelings en fonction de la profondeur d’action :<br/>
-Superficiel<br/>
-Moyen<br/>
-Profond<br/>
  </p>

<p>
<strong>Superficiel</strong><br/>

On utilise essentiellement de l’acide glycolique pour une action superficielle épidermique.
<br/>
Ce peeling donne un bon coup d’éclat et vise à réduire toutes les irrégularités du grain de peau ainsi que les taches pigmentaires superficielles.
<br/>
Il faut faire 4 à 5 séances espacées d’1 à 2 semaines.
<br/>
Les suites sont simples avec quelques rougeurs discrètes. Pas d’éviction sociale.
</p>
<p>
<strong>Moyen</strong><br/>

Pour le pratiquer on utilise un acide le TCA.<br/>
Ce peeling permet un décapage plus en profondeur.<br/>
Les indications sont les taches pigmentaires, l’acné et les rides très superficielles.<br/>
Les suites durent quelques jours avec un effet coup de soleil : rougeurs puis pelage de toute la zone traitée.<br/>
On fait 1 ou 2 séances par an.

</p>
<p>
<strong>Profond</strong><br/>

Ce peeling peut se pratiquer avec un TCA très concentré ou du phénol.<br/>
La profondeur de son action permet un renouvellement de l’épiderme et de tout le derme superficiel.<br/>
Les effets sont spectaculaires mais les suites aussi, il faut donc un degré de motivation très élevé.<br/>
A réserver pour des peaux très abîmées par le soleil avec des rides profondes et des taches importantes, des cicatrices d’acné très profondes entraînant un handicap esthétique important.<br/>
Eviction sociale pendant 8 à 15 jours, rougeurs 3 semaines à 1 mois.<br/>
Risque d’hypopigmentation.

</p>



          </article>")



Soin.create!(:metas => "clinique", :category => "dermatologie", :title => "PILOSITE", 
:body1 => "<article>

    
    <h1>PILOSITE</h1> 
<p>
Le traitement d’une pilosité anormale chez une femme devra être obligatoirement être précédé d’un bilan hormonal afin de déterminer s’il existe une hyper androgénie.<br/>
Un traitement épilatoire sans correction d’une cause hormonale risque d’être beaucoup plus long et de rechuter.

</p>

<p>
Il existe à l’heure actuelle 2 types de traitement épilatoire :<br/>
<a href='/soins/epilation-laser'>L’épilation au laser (cliquez sur le lien)</a><br/>
L’épilation à l’aiguille par électrocoagulation
</p>

<p>
<strong>L’épilation laser</strong> est actuellement la technique de référence, plus rapide et moins douloureuse que l’électrique, on la choisira toujours exceptés pour des poils blancs, blonds ou roux, et  pour des petites zones.

</p>


<p>
Les premières épilations au laser ont fait leur apparition début des années 2000, leur caractère définitif ne fait maintenant plus de doute, même si quelques retouches peuvent être nécessaires, celles-ci seront très réduites et beaucoup plus espacées, souvent plus d’1 an.
</p>

<p>
<strong>L’épilation électrique</strong><br/>

Cette technique consiste à introduire une aiguille dans le canal pilaire jusqu’à la papille et à détruire l’ensemble du follicule pilaire.
La méthode est très longue car il faut détruire les poils un par un, alors qu’avec le laser on peut détruire selon la densité 10 à 20 poils par impulsion. 

</p>


          </article>")


Soin.create!(:metas => "clinique", :category => "chirurgie", :title => "PROTHESES MAMMAIRES", 
:body1 => "<article>
    <h1>Prothèses mammaires</h1> 

<h3>L’augmentation des seins par implants</h3>
<p>
Des seins trop petits peuvent entraîner des complexes, un manque de confiance en soi, et l’augmentation mammaire peut aider de nombreuses femmes à affirmer leur féminité.
<br/>
Pour réaliser cette augmentation, on utilise à l’heure actuelle des prothèses remplies au silicone ou au sérum physiologique.
<br/>
Les avantages ou désavantages de ces 2 types de prothèses devront être soigneusement évalués avec le chirurgien.
<br/>
Le port de prothèses mammaires ne présente aucun problème en cas de grossesse ou d’allaitement.
</p>

<strong>Déroulement de l’intervention</strong>
<p>
Après avoir pratiqué une mammographie et évalué le volume et la forme du sein adapté à votre silhouette, le chirurgien décidera l’emplacement de la prothèse en avant ou en arrière du muscle pectoral.
<br/>
L’intervention se déroule sous anesthésie générale ou neuroleptanalgésie et nécessite une journée d’hospitalisation.
<br/>
Les prothèses sont introduites, par un petit orifice de 2 cm au niveau du mamelon ou par le creux des aisselles.
<br/>
Une fois cicatrisée, l’incision est pratiquement invisible.
<br/><br/>
<strong>Les suites</strong><br/>
Quelques calmants sont prescrits afin de supprimer les douleurs pendant la première semaine. 
<br/>
Les seins vont progressivement dégonfler jusqu’à atteindre leur volume normal au bout de 2 mois.
<br/>
Les résultats sont spectaculaires et très naturels à condition de ne pas demander des volumes trop importants.

<br />
</p>

          </article>")




Soin.create!(:metas => "clinique", :category => "laser", :title => "RADIOFREQUENCE", 
:body1 => "<article>

    
    <h1>RADIOFREQUENCE</h1> 
<p>
Il ne s’agit pas d’un laser mais de la même technologie que les bistouris électriques.
<br/>
Cet appareil peut s’utiliser en monopolaire ou bipolaire.
  </p>

<p>
L’action en monopolaire est plus profonde et vise à chauffer la profondeur de la peau et stimuler les fibroblastes qui vont augmenter la formation de collagène, pour obtenir une remise en tension des tissus.
<br/>
Cette technologie permet de traiter des relâchements cutanés sans chirurgie sur toutes les zones du corps.
</p>

<p>
L’efficacité est meilleure entre 35 et 55 ans.
<br/>
Il faut en général 5 à 6 séances.
<br/>
Les suites sont totalement indolores et on peut reprendre immédiatement une activité normale.
</p>


          </article>")




Soin.create!(:metas => "clinique", :category => "chirurgie", :title => "REDUCTION MAMMAIRE", 
:body1 => "<article>

    
    <h1>REDUCTION MAMMAIRE</h1> 
<p>
C’est l’intervention que l’on réalise lorsque les  seins sont trop volumineux 
<br/>
Une hypertrophie mammaire importante peut être un vrai handicap pour certaines activités de la vie courante ou pour la pratique du sport.
</p>

<p>
<h3>La technique</h3>
L'intervention a lieu sous anesthésie générale et nécessite une journée d'hospitalisation.
<br/>
Le chirurgien retire l'excès de glande mammaire et de graisse, et va ensuite réadapter la peau à son nouveau volume.
<br/>
La cicatrice se présentera en T inversé et autour du mamelon.
<br/>
Il faut compter en moyenne 2 à 3 semaines d’arrêt de travail.
<br/>
Dans les cas justifiant une gêne physique réelle, une partie des frais et des honoraires peuvent être pris en charge par la SS.


</p>


<p>
Dans le cas d'hypertrophie plus modérée, on pourra dans certains cas se contenter d'une liposculpture, ce qui permet de retirer de la graisse, sans aucune cicatrice, et avec des suites beaucoup plus légères.

</p>


          </article>")


Soin.create!(:metas => "clinique", :category => "chirurgie", :title => "REMODELAGE DES SEINS", 
:body1 => "<article>

    
    <h1>REMODELAGE DES SEINS ou PLASTIE MAMMAIRE</h1> 
<p>
Cette intervention consiste à remonter et à redonner une belle forme à vos seins.
<br/>
Pour cela il faudra retirer de la peau et remonter le mamelon
<br/>
Différents cas peuvent se présenter :
</p>

<p>
<strong>-Le sein est trop volumineux et tombant :</strong>
<br/>
le chirurgien peut réduire la taille du sein en éliminant l’excès de glande, puis il redrappe la peau afin de remonter le sein.
<br/>
<strong>-Le sein est trop petit et tombant :</strong>
<br/>
ici on peut associer 2 techniques, c’est-à-dire introduire une prothèse mammaire et redrapper la peau afin de remonter le sein.
<br/>
<strong>-Le sein est de volume normal mais tombant :</strong>
<br/>
on enlève l’excès de peau et on remonte le sein.
<br/>


</p>


<p>
<h3>La technique</h3>
L’intervention a lieu sous anesthésie générale et nécessite une journée d’hospitalisation.
<br/>
Le chirurgien retire l’excès de glande mammaire et de graisse, et va ensuite réadapter la peau à son nouveau volume.
<br/>
La cicatrice se présentera autour du mamelon et à la verticale jusqu’au sillon sous le sein.
<br/>
Si le remodelage est léger, il peut y avoir une seule cicatrice autour du mamelon.
<br/>
Il faut compter 2 à 3 semaines d’arrêt de travail.



</p>



          </article>")


Soin.create!(:metas => "clinique", :category => "chirurgie", :title => "RHINOPLASTIE", 
:body1 => "<article>

    
    <h1>RHINOPLASTIE</h1> 
<p>
C’est l’intervention de chirurgie esthétique la plus fréquente et la plus ancienne.
<br/>
A qui s’adresse l’opération ?
<br/>
A partir de l’âge de 17 ans, tout aspect disgracieux du nez peut être modifié : depuis la simple bosse, la déviation de cloison, une pointe de nez tombante, ou trop grosse...
<br/>
L’étude lors de la première consultation est très importante. 
<br/>
Il sera fait sur photos afin d’étudier l’harmonie de votre nouveau nez avec le reste du visage.
    
    </p>

<p>
<h3>Technique</h3>
Une simple anesthésie locale suffira pour une chirurgie de la pointe du nez ou des narines, associé à une neuroleptanalgésie ou anesthésie générale pour les autres interventions. La cicatrice est faite à l’intérieur des narines, donc totalement invisible. L’hospitalisation dure la journée.
<br/>

</p>

<p>
<h3>Les suites</h3>
Lorsque l’os doit être rectifié, le nez doit être immobilisé dans une attelle ou un plâtre pendant 8 jours. 
<br/>
Il peut y avoir des ecchymoses et des œdèmes aux paupières pendant une quinzaine de jours. 
<br/>
L’œdème disparaît au bout d’un mois et le résultat définitif est apprécié au bout d’un an.

</p>

          </article>")




Soin.create!(:metas => "clinique", :category => "dermatologie", :title => "RIDES", 
:body1 => "<article>

    
    <h1>RIDES ET VIEILLISSEMENT CUTANE</h1> 
<p>
Il existe de très nombreuses techniques pour traiter les marques du vieillissement.
<br/>
Certaines techniques peuvent être complémentaires et d’autres rivalisent entre elles.
<br/>
D’une manière générale on vous proposera toujours la technique la moins traumatisante.
<br/>
La médecine esthétique a remplacé dans ce domaine beaucoup de technique chirurgicale qui n’ont plus lieu d’être.

</p>

<p>
On distingue différentes manifestations du vieillissement :<br/>
-Teint,  taches et altération de la  texture<br/>
-Les rides fines et profondes<br/>
-Les plis : nasogénien, d’amertume, les plis du cou<br/>
-Le relâchement cutané : affaissement de l’ovale, du cou, les bajoues<br/>
-L’abaissement de la queue du sourcil<br/>
-La perte de volume du visage : creusement des joues, perte de volume des pommettes, affinement des lèvres<br/>
-Les cernes<br/>
</p>

<p>

Pour chacun de ces problèmes on va vous proposer une ou des traitements.

Modification de la texture et de la pigmentation

Lorsqu’il s’agit d’une modification générale de la peau avec affinement, détérioration de l’aspect général un bilan général anti-age peut être utile.
Celui-ci comprend  un bilan nutritionnel et hormonal et en fonction des résultats on essayera de vous apporter une solution au cas par cas.


</p>


<p>
<h3>Les lasers</h3>
Les lasers sont utilisés pour gommer les irrégularités de la peau, les taches pigmentaires et le début d’un relâchement avec plissement.
On utilisera pour cela :<br/>
<a href='/soins/laser-fractionne-non-ablatif'>Le laser fractionné non ablatif (lien)</a><br/>
<a href='/soins/laser-q-switche'>Le laser Q-switché (lien)</a><br/>

</p>

<p>
<h3>Les peelings</h3>
Leurs indications sont plutôt pour les troubles pigmentaires et pour obtenir un coup d’éclat.
</br>
Le traitement des rides est possible si on utilise des  <a href='/soins/peeling'></a>peelings profonds(lien)</a>
</p>
<p>

<h3>Le mésolift</h3>
Leur meilleure indication c’est lorsque la peau est déshydratée car l’acide hyaluronique agit comme un capteur d’eau, ce qui contribue à la bonne santé de nos cellules cutanées.
Pour en savoir plus cliquez sur le lien.

</p>
<h3>Rides et ridules</h3>

Le traitement se fait essentiellement par des injections <a href='/soins/acide-hyaluronique'>d’acide hyaluronique (lien)</a> pour tout le visage excepté le front, où on utilise <a href='/soins/toxine-botulique'>la toxine botulique (lien)</a>.

Pour les rides de la région périorbitaire et les paupières inférieures, on peut utiliser le <a href='/soins/laser-fractionne-non-ablatif'>laser fractionné non ablatif (lien)</a>

Pour les rides du reste du visage on peut aussi utiliser des laserabrasions avec le <a href='/soins/laser-erbium'>laser erbium (lien)</a> ou bien les <a href='/soins/peeling'>peelings profonds (lien)</a>.



<p>
<h3>Les plis nasogéniens et  d’amertume</h3>

On utilise les injections <a href='/soins/acide-hyaluronique'>d’acide hyaluronique (lien)</a> plus concentré et plus épais.
Les résultats durent 9 à 18mois et ont tendance à s’améliorer avec la répétition des injections.
Lorsque ces plis sont trop importants il faudra y associer un traitement du relâchement cutané. 

</p>


<p>
<h3>Le relâchement cutané</h3>

Grâce au progrès de la médecine esthétique  le lifting chirurgical a de moins en moins d’indications et doit être réservé lorsque l’excédent de peau est très important.

2 techniques s’imposent de plus en plus :<br/>
<a href='/soins/radiofrequence'>Le thermage ou radiofréquence (lien)</a><br/>
<a href='/soins/curl-lift'>Les fils tenseurs ou curl lift (lien)</a><br/>



</p>


<p>
<h3>L’abaissement de la queue du sourcil</h3>

C’est la meilleure indication pour l’injection de <a href='/soins/toxine-botulique'>la toxine botulique (lien)</a> son utilisation de manière appropriée permet par le jeu des forces musculaires du front, de relever la tête du sourcil, ce qui permet une ouverture du regard en modifiant un aspect du regard qui peut donner une expression de tristesse.
Les effets durent 4 à 6mois.


</p>

<p>
<h3>La perte de volume du visage</h3> 

Le creusement des joues, la perte de volume des pommettes,  et l’affinement des lèvres peuvent se produire avec le vieillissement du visage ou suite d’amaigrissement ou de maladie.

L’utilisation de produits volumateurs à base d’acide hyaluronique donnent de très bons résultats et avec des suites très légères et sans risque pour la santé.

</p>
<p>
<h3>Les cernes</h3>

Elles sont très souvent dues à une réduction du volume de la pommette ou à son abaissement ce qui entraîne un sillon sous la paupière inférieure.
Dans ce cas il faudra injecter une petite quantité d’acide hyaluronique dans ce sillon ce qui corrigera les cernes. Le produit reste plus longtemps dans cette localisation, jusqu’ à 2 à 3 ans.
Par contre il faut l’injecter avec beaucoup de précaution car sinon il peut entraîner des oédèmes qui peuvent persister pendant plusieurs semaines.

</p>



          </article>")



Soin.create!(:metas => "clinique", :category => "esthetique", :title => "SEINS", 
:body1 => "<article>

    
    <h1>LES SEINS</h1> 
<p>
<h2>L'augmentation de volume par prothèses mammaires </h2>

Des seins trop petits peuvent entraîner des complexes, un manque de confiance en soi, une augmentation mammaire peut 
aider de nombreuses femmes à affirmer leur féminité.
<br/>
Pour réaliser cette augmentation, on utilise à l'heure actuelle des prothèses remplies au silicone ou au sérum physiologique.
<br/>
Les avantages ou désavantages de ces 2 types de prothèses devront être soigneusement évalués avec le chirurgien.

Le port de prothèses mammaires ne présente aucun problème en cas de grossesse ou d'allaitement.
</p>

<p>
<h3>Déroulement de l'intervention</h3>
Après avoir pratiqué une mammographie et évalué le volume et la forme du sein adapté à votre silhouette, le chirurgien 
décidera l'emplacement de la prothèse en avant ou en arrière du muscle pectoral.
L'intervention se déroule sous anesthésie générale et nécessite une journée d'hospitalisation.
Les prothèses sont introduites, par un petit orifice de 2 cm au niveau du mamelon ou par le creux des aisselles.
Une fois cicatrisée, l'incision est pratiquement invisible.


</p>


<p>
<h3>Les suites</h3> 
Quelques calmants sont prescrits afin de supprimer les douleurs pendant la première semaine. 
<br/>
Les seins vont progressivement dégonfler jusqu'à atteindre leur volume normal au bout de 2 mois.
<br/>
Les résultats sont spectaculaires et très naturels à condition de ne pas demander des volumes trop importants.



</p>
<p>
<h2>L’augmentation de volume par injection de graisse</h2>

Cette indication est à réserver pour des petites augmentations de volume et à condition d’avoir une zone de réserve du 
corps que l’on pourra aspirer.
<br/>

Les avantages de la technique sont la sécurité puisqu’on injecte vos propres cellules graisseuses en réalisant une 
véritable greffe de graisse, il n’y a pas de risque de rejet ni de conflit entre un corps étranger et votre corps.
<br/>
L’inconvénient c’est que 70 % de la graisse injectée est rejetée, donc les volumes sont très discrets. 
<br/>
Un 2ème désavantage vient du coût puisqu’il faut faire en fait 2 interventions : une lipoaspiration + un lipofilling.
<br/>

Le prix de cette intervention est de 4600€ en moyenne ce qui est supérieur aux prothèses mammaires qui est une 
intervention de courte durée ( une heure en moyenne).

</p>



<h2>Des seins tombants</h2>

Différents cas peuvent se présenter :<br/>
<p>
<p>
<strong>-Le sein a un volume normal mais est relâché :</strong>
<br/>
Dans ce cas on pratique un remodelage du sein.<br/>
La technique se pratique sous anesthésie générale, elle consiste à réséquer l’excès de peau et à remonter l’implantation
de l’aréole.
<br/>
Il y aura deux cicatrices une autour du mamelon et une autre verticale.
<br/>
Les suites nécessitent une interruption de travail de 3 semaines à 1 mois 

</p>

<p>
<strong>-Le sein est trop volumineux et tombant :</strong>
</br>
Le chirurgien doit réduire la taille du sein en éliminant l'excès de glande, puis il redrappe la peau afin de 
remonter le sein.

</p>
<p>
<strong>-Le sein est trop petit et tombant :</strong>
</br>
Ici il faut associer 2 techniques, c'est-à-dire introduire une prothèse mammaire et redraper la peau afin de remonter le sein.
Le sein est de volume normal mais tombant :
on enlève l'excès de peau et on remonte le sein.

</p>

<p>
<h2>-Des seins trop volumineux </h2>
</br>
Une hypertrophie mammaire importante peut être un vrai handicap pour certaines activités de la vie courante ou pour 
la pratique du sport.

</p>
</p>

<p>
<h3>La technique :</h3>
L'intervention a lieu sous anesthésie générale et nécessite une journée d'hospitalisation. Le chirurgien retire l'excès 
de glande mammaire et de graisse, et va ensuite réadapter la peau à son nouveau volume.
La cicatrice se présentera en T inversé et autour du mamelon.
Dans le cas d'hypertrophie plus modérée, on pourra dans certains cas se contenter d'une liposculpture, ce qui permet de
retirer de la graisse, sans aucune cicatrice, et avec des suites beaucoup plus légères.

</p>



          </article>")









Soin.create!(:metas => "clinique", :category => "esthetique", :title => "SILHOUETTE", 
:body1 => "<article>

    
    <h1>SILHOUETTE</h1>
<p>
Lorsqu'il existe un embonpoint localisé au niveau du ventre, des hanches, de la culotte de cheval... qui résiste au régime et au sport, la Clinique Esthétique Duquesne vous propose la lipolyse aux ultrasons  qui vise à faire disparaître ces rondeurs disgracieuses.
</p>

<p>
<h3>LIPOLYSE AUX ULTRASONS</h3>

 

Grâce aux progrès de la médecine esthétique et sans l'intervention de la chirurgie, nous pouvons enfin proposer des techniques réellement efficaces afin de réduire les amas graisseux localisés. La liposuccion traditionnelle peut en effet entraîner un effet de 'tôle ondulée' et nécessite souvent une anesthésie générale ce qui augmente les risques opératoires. La lipolyse aux ultrasons représente une alternative beaucoup plus douce pour traiter les surcharges de graisse localisées.
</p>

<p>
Cette technique consiste à détruire sélectivement des cellules graisseuse ou adipocytes. Il s’agit donc d’une réduction numérique et non plus d’une réduction volumétrique de la graisse comme c’est le cas dans les régimes.

</p>


<p>
<strong>C’est une méthode définitive :</strong>
Ces résultats sont définitifs car cette technique vise à détruire  les cellules graisseuses et non à réduire leur volume comme c'est le cas des régimes; or les cellules graisseuses ne se multiplient pas sauf circonstances exceptionnelles comme le sont la puberté, les prises d'hormones prolongées (comme la cortisone ou les traitements pour la stérilité), la ménopause ou des prises de poids supérieures à 15 kg.
Donc par exemple : si vous avez 5cm de graisse au niveau de la culotte de cheval et 2 cm sur l'ensemble de cuisse, on cherchera à obtenir la même épaisseur de 2 cm sur la culotte de cheval et ce rapport de 1 lui sera définitif sauf conditions exceptionnelles.

</p>

<p>
<strong>La technique</strong>

La méthode se réalise en deux phases:
Dans la première partie, on infiltre la graisse avec un liquide isosmolaire qui permet  de diluer les cellules graisseuses et d’anesthésier la graisse.
Puis dans un deuxième temps, on applique des ultrasons  qui vont détruire de manière définitive ces cellules graisseuses.
Le corps va éliminer progressivement les cellules graisseuses détruites, de ce fait la technique est beaucoup plus douce que la lipoaspiration classique( où on utilise des canules de 4 à 6 mm
et un aspirateur mécanique).

</p>
L'intervention ne nécessite pas d'hospitalisation et on peut sortir de la clinique quelques heures après et reprendre un travail plus ou moins sédentaire le surlendemain.
Selon l’importance on devra porter un panty pendant 7 jours jour et nuit, et pendant 3 semaines la journée.
Les résultats sont visibles au bout de 1 mois à 50% et définitifs au bout de 3 à 6 mois selon les régions.


<p>
<h3>AVANTAGES PAR RAPPORT A LA LIPOASPIRATION</h3>

-Pas d’anesthésie générale (l’anesthésie générale entraîne des complications graves chez 1 patient sur 5000).<br/>
-Forte réduction du risque d’irrégularités et « tôle ondulée ».<br/>
-Pas d’hospitalisation, retour au domicile le jour même.<br/>
-Réduction des douleurs et des hématomes en post-opératoire.<br/>

</p>

<p>
<h3>INDICATIONS</h3>
<strong>-La Culotte de cheval</strong>
 Parce que la graisse localisée au niveau de la culotte de cheval est particulièrement résistante à tous les régimes, cette zone est la plus fréquemment traitée.
Les résultats sont visibles à partir d' un mois et définitifs au bout de trois mois.


</p>

<p>
<strong>-Les jambes</strong>
Grâce aux ultrasons on peut réaliser une lipolyse superficielle sous anesthésie locale des chevilles et mollets à condition qu'il s'agisse bien d'un excès de graisse et non pas d'un œdème par mauvaise circulation ou à une musculature très développée des mollets.
Des collants ou bas de contention sont recommandés pendant 1 mois.


</p>

<p>
<strong>-Les genoux</strong>

Des excès graisseux peuvent se déposer sur la face interne des genoux et sur le dessus.
Ils sont une bonne indication de traitement par la lipolyse aux ultrasons.



</p>
<p>
<strong>-Le ventre et les hanches</strong>
Les régimes déséquilibrés, les grossesses, la ménopause ont tendance à faire grossir le ventre ou le relâcher.

S'il s'agit juste d'un excès graisseux, une lipolyse donnera un excellent résultat.
S'il existe un relâchement cutané et/ou musculaire, il faudra y associer une plastie abdominale.

Si la graisse est limitée aux hanches et à la taille, une lipolyse est suffisante.




</p>

<p>
<h3>LA PLASTIE ABDOMINALE</h3>
Elle est indiquée lorsqu’il existe un important relâchement de peau et/ou des muscles en forme de « tablier ».
Le chirurgien pratique une incision cachée dans le pubis et retend la peau et les muscles.

Cette intervention nécessite une anesthésie générale.
Le port d’une gaine est nécessaire pendant 1 mois ;
Il faut prévoir 3 à 4 semaines d’arrêt de travail


</p>
<p>
<h3>LA MESOTHERAPIE</h3>

Il s'agit d' injecter localement dans les amas graisseux des substances qui vont permettre de drainer, de dissoudre, et de stimuler la réduction graisseuse. Cette technique est particulièrement indiquée pour améliorer l'aspect cutané de peau d'orange.

Il est conseillé de pratiquer des séries de 10 séances à raison d'une séance par semaine.


</p>

<p>
<h3>NUTRITION</h3>

 

Beaucoup de problèmes de silhouette sont liés à une surcharge de poids et lorsque l'excès graisseux se situe uniformément sur l'ensemble du corps une prise en charge nutritionnelle est indispensable.
Comment se déroule un régime ?



</p>

<p>
Dans un premier temps et selon l'excès de poids un bilan sanguin et nutritionnel est demandé.

Grâce à un logiciel très perfectionné le praticien évaluera vos besoins en fonction de vos activités et votre consommation calorique ainsi que la qualité de vos aliments, les proportions de graisses, sucres, protéines, vitamines, minéraux....afin de faire un bilan de votre équilibre alimentaire.


</p>

<p>
Une fois le diagnostique établi, un programme alimentaire sera mis en place, celui-ci pourra être un simple rééquilibrage alimentaire si l'on constate lors du bilan que votre consommation est supérieure à vos besoins, sinon on mettra en place un régime hypocalorique. Celui-ci devra être obligatoirement être suivi d'une phase de réintroduction lente et progressive de l'ensemble des aliments, puis ensuite d'une phase de stabilisation, si l'on veut garder le bénéfice de la perte de poids initiale.


</p>

<p>
Cette prise en charge alimentaire peut être complétée par la mésothérapie ou une lipolyse lorsque l' on souhaite mobiliser la graisse plus particulièrement dans certaines zones du corps.


</p>

<p>

Qu'est-ce qu'un régime hyperprotéiné ?
<br/>

Ce régime est basé sur 2 principes :
<br/>
-Une importante réduction calorique avec un maintien de la consommation de protéines afin de limiter la perte de masse maigre du corps (muscles, peau, os, organes internes)
<br/>

-Une limitation maximale de l'ingestion de sucres afin d'obtenir un effet coupe-faim due à la modification du métabolisme général du corps.


</p>

<p>
Le succès et l'efficacité de ces régimes depuis quelques années a attiré de plus en plus de fabricants à mettre ces produits sur le marché en vente libre en pharmacie, en grandes surfaces etc..

Or il est fondamental que ce type de régime soit effectué sous contrôle médical afin d'assurer le suivi avant après, une absence de suivi post-cure aboutit presque toujours à un échec du régime voire à une prise de poids supérieure à long terme.



</p>








</div>


          </article>")




Soin.create!(:metas => "clinique", :category => "medecine", :title => "TOXINE BOTULIQUE", 
:body1 => "<article>

<div class='texteindex'>
    
    <h1>TOXINE BOTULIQUE</h1> 
<p>
La toxine est devenue depuis quelques années une des techniques de médecine esthétique les plus populaires, parce qu’elle est sans risques et que les patients aiment ses résultats.
En plus le traitement ne prend que quelques minutes avec des suites très légères.
</p>

<p>
<h3>Qu’est ce que la toxine botulique ?</h3>


La toxine botulique est produite par une bactérie.
<br/>
Il existe à l’heure actuelle plusieurs préparations pharmaceutiques  contenant de la toxine botulique : le Botox, le Vistabel, le Dysport et l’Allazure.
<br/>
Ces différents produits ne contiennent pas de bactéries mais uniquement la protéine qui affaiblit et inactive les muscles.
<br/>
La toxine botulique est utilisée depuis 1973 en ophtalmologie pour traiter le strabisme afin de rééquilibrer la tonicité des muscles oculaires. 
<br/>
Par la suite elle a été utilisée dans d’autres indications comme le blépharospasme et le nystagmus, ainsi que de nombreuses indications en neurologie.
<br/>
Le  recul est  important avec ce produit, le produit est toxique à des doses beaucoup plus élevées à partir de 2000 unités alors que l’utilisation en esthétique est en moyenne de 50 unités, la marge est donc grande…
</p>

<h5> <img src='/images/toxinebotulique2.jpg' alt='toxinebotulique2' width='280px' height='180px' > </h5>
<p>
<h3>INDICATIONS</h3>

On l’utilise pour traiter les rides d’expression du visage : <br/>

Rides de la pâte d’oie<br/>

Ride du lion<br/>

Rides du front<br/>

Relèvement de la queue du sourcil, permet l’ouverture du regard
</p>

<p>
<h3>SUITES</h3>


Il peut y avoir des petits hématomes et il est recommandé de ne pas prendre d’aspirine dans les jours précédents l’injection.
<br/>
2-3 jours après peut apparaître une sensation de lourdeur au niveau des points d’injection qui peut être gênante mais qui ne dure rarement plus de 24 hs.
<br/>
C’est à partir de 2-3 jours que le produit commence à agir et l’effet est complet au bout de 10 à 15 jours. L’effet dure entre 4 mois et 7 mois.

</p>

<p>
<h3>CONTRINDICATIONS</h3>


Grossesse – Myasthénie et maladies neuromusculaires.<br/>
Prise d’antibiotiques de la famille des aminoglucosides (Streptomycine, Tobmamycine, et Garamycine en injections), penicillamine, les bloqueurs calciques (traitement à visée cardiaque).
</p>
<p>
<h3>CONSEILS APRES L’INJECTION</h3>


Ne pas s’allonger avant 3 heures
Ne pas masser la zone injectée
Ne pas faire de sports violents après
Faire travailler les muscles concernés car cela aide à fixer la toxine sur ces muscles  

</p>




          </article>")



Soin.create!(:metas => "clinique", :category => "dermatologie", :title => "VARISCOSITES", 
:body1 => "<article>

    
    <h1>VARICOSITES</h1> 
<p>
Les varicosités des jambes sont des petits                                       
vaisseaux des jambes qui sont dilatés et se
 présentent soit de couleur rouge ou bleue.  
</p>

<p>
<h2>Causes</h2>      
Dans tous les cas il faudra rechercher une insuffisance veineuse ou une incontinence des veines plus profondes.
</br>
Un examen doppler sera demandé systématiquement en cas d’atteinte importante.
</br>
Il faudra alors traiter cette cause, et attendre le résultat en traitant les varicosités qui n’ont pas disparues,
une fois le traitement terminé.
</p>

<p>
<h2>Traitement</h2>     

<h3>Les microscléroses</h3>

Pour des raisons de coût on débutera toujours le traitement par des microsléroses, elles donnent de très bons résultats
à condition que les vaisseaux soient suffisamment larges pour introduire une aiguille.<br/>
Les scléroses peuvent être renouvelées toutes les 2 ou 3 semaines et les résultats sont immédiats.<br/>
Le nombre de séances dépend de la quantité et de la surface à traiter.<br/>
Un entretien est ensuite nécessaire tous les 2 à 3 ans.


</p>


<p>
<h3>Les lasers vasculaires</h3>
Lorsque le calibre des vaisseaux est trop petit ou qu’il existe des taches vasculaires le recours à un <a href='/soins/laser-vasculaire'>laser vasculaire (lien)</a> est nécessaire.

</p>

<p>
<strong>Principe</strong>
</br>
La lumière du laser est absorbée par le sang contenu dans le vaisseau et va le chauffer, en le détruisant par 2 
mécanismes différents :<br/>
-soit par coagulation <br/>
-soit par thermolyse entraînant la fissuration de la paroi<br/>
Selon les cas on cherchera soit l’un ou l’autre effet des lasers. 

</p>

<p>
<strong>Les suites</strong>
</br>
Il peut y avoir du purpura (taches bleutées) qu’il faudra éviter d’exposer au soleil, car sinon cela peut provoquer des 
taches d’hyperpigmentation.</br>
Le vaisseau va disparaître petit à petit sur une durée de 1 à 2 mois.</br>
On conseille une contention dans les suites.
</br>
Il faudra attendre 6 à 8 semaines  entre chaque séance.


</p>

<p>
<strong>Prix</strong>
</br>
Il varie en fonction de la durée. Il faut compter entre 160 et 200€ pour une séance.

</p>



          </article>")



Soin.create!(:metas => "clinique", :category => "dermatologie", :title => "VERGETURES", 
:body1 => "<article>

    
    <h1>VERGETURES</h1> 
<p>
Les vergetures sont en général dues à un étirement trop rapide de la peau et favorisées par un taux de cortisone élevé dans le sang.
On retrouve ces 2 conditions pendant la grossesse et aussi la puberté.<br/>
Elles se localisent principalement sur le ventre, les seins, les cuisses et les fesses.

</p>

<p>
Il s’agit d’une rupture des fibres de collagène et élastique du derme, qui peut être plus ou moins importante.

</p>

<p>
<h3>Traitement</h3>

On utilise des techniques qui visent à régénérer le derme en augmentant la sécrétion de collagène et en remaniant la partie superficielle du derme.
<br/>On utilise 2 techniques :<br/>
<a href='/soins/laser-fractionne-non-ablatif'>Le laser fractionné non ablatif (lien)</a><br/>
La chémoabrasion


</p>


<p>
<h3><a href='/soins/laser-fractionne-non-ablatif' style='color:#3e5d16;'>Le laser fractionné non ablatif</a></h3>
<br/>
Il s’agit de réaliser une stimulation du derme pour reconstruire le derme qui a perdu sa structure de collagène.
Il faut faire en règle générale entre 4 et 6 séances espacées de 15 jours à 3 semaines.
Les suites sont très légères et il n’y a pas de soins particuliers.

</p>

<p>
<h3>Prix</h3>

Il varie en fonction de la surface et du nombre de spot lasers entre 250 et 350€.

</p>

<p>
<h3>La chémoabrasion</h3> 

Lorsque les vergetures sont très profondes, il sera nécessaire de recourir à une technique plus agressive. Il faudra
décaper tout le derme superficiel afin qu’un nouveau derme puisse se reconstruire.</br>
On réalise une abrasion avec le laser erbium et ensuite on applique un acide qui va compléter l’ abrasion.</br>
Dans les suites il y a un suintement important et il faudra faire des pansements pendant 7 jours jusqu’à cicatrisation 
complète.

</p>


          </article>")



Soin.create!(:metas => "clinique", :category => "esthetique", :title => "VISAGE", 
:body1 => "<article>

    
    <h1>LE VISAGE</h1> 
<p>
Parce qu'un visage lisse et sans imperfection est synonyme de beauté et de jeunesse, les irrégularités cutanées, les rides ou ridules et les troubles de la coloration (tâches pigmentaires ou couperose) peuvent être corrigées grâce à la médecine et à la chirurgie esthétique.
</p>

<p>
<h2>Supprimer les rides et ridules</h2>


On pourra utiliser selon les cas des produits injectables, des peelings ou les lasers,  qui permettent de lisser la 
peau avec un minimum d'effets secondaires. 
</br>
Lorsque les rides sont très profondes et dues à un relâchement de la peau, un <a href='/soins/curl-lift'>curl lift 
(lien)</a>  pourra être proposé.
</p>

<p>
<h3>Les rides du front</h3>
Elles seront traitées par des injections avec deux produits: la toxine botulique et l'acide hyaluronique.
</br>
Les rides du front et la ride du lion seront traités de préférence avec la toxine botulique qui agit sur les muscles du 
front en diminuant leur contraction. 
</br>
Les résultats sont très bons.
</br>
L'acide hyaluronique pourra aussi être utilisé si les rides sont très profondes.
Ces deux techniques ne requièrent pas de tests d'allergie.
</br>
Les résultats durent entre 6 et 12 mois.


</p>


<p>
<h3>Les rides du visage</h3>
Dans les cas les plus simples des injections d'acide hyaluronique suffiront.
</br>
A renouveler tous les 6 à 12 mois. Pas de tests d'allergie.
<br/>
- S'il existe de multiples rides pas trop profondes du visage autour de la bouche, sur la paupière inférieure, ou 
l'ensemble du visage,  on pourra traiter avec des <a href='/soins/laser-fractionne-non-ablatif'>lasers fractionnés non ablatifs (lien)</a>  ou <a href='/soins/laser-co2-fractionne-ablatif'>ablatifs (lien)</a>,  le resurfacing au <a href='/soins/laser-erbium'>laser erbium (lien)</a>  sera indiqué pour des rides profondes ou autour de la bouche
<br/>

- Si le visage a perdu du volume, les pommettes se sont affaissées, le sillon entre la bouche et le nez s'est creusé, 
on peut injecté des acides hyaluroniques volumateurs.
<br/>

- Lorsqu'il existe un relâchement cutané important, des <a href='/soins/curl-lift'>fils tenseurs ou curl lift 
(lien)</a> peuvent retendre le bas du visage.

</p>

<p>
<h2>Redessiner l'ovale du visage et retendre la peau</h2>

<h3>Les fils tenseurs ou curl lift</h3>

Pour qui ?
</br>
Il s'adresse à des femmes ou des hommes à partir de 40 ans.


</p>

<p>
<strong>Caractéristiques </strong>
</br>
L'idée de retendre la peau sans incision chirurgicale a petit à petit mûri pour aboutir maintenant à des techniques 
vraiment efficaces.
</br>

Il est important de préciser qu'il s'agit véritablement d'une intervention de médecine esthétique et non pas de 
chirurgie.
</br>
L'intervention consiste à glisser des fils sous la peau afin de la remettre sous tension en les passant par un petit 
trou de 1mm à l'aide d'une aiguille.

</p>

<p>
Dans la technique de curl-lift on réalise une anesthésie locale sur la zone à traiter et on passe un fil non résorbable 
sous la zone que l'on souhaite retendre en réalisant une boucle sous la peau l'autre extrémité étant ancrée sous la peau.
</p>

<p>
Dans les suites il peut y avoir quelques hématomes et gonflements qui se résorbent au bout d'une semaine.
</br>
Les résultats sont durables car les tissus en cicatrisant se fixent dans leur nouvelle position.
</p>

<p>
<h3>La radiofréquence monopolaire</h3>

La caractéristique de cette technique est de créer une élévation de la température sous la peau en ayant un minimum 
d'effets au niveau de la surface de la peau, ce qui évite toute les contraintes sociales d'une abrasion.

</p>

<p>
Cette stimulation va produire une rétraction du derme et une augmentation de la sécrétion de collagène, processus que 
l'on observe lors de la cicatrisation de la peau. On obtient ainsi une remise en tension sans les effets indérisables 
au niveau de la surface cutanée tels que rougeur et troubles de la pigmentation.
</br>
L’efficacité est meilleure entre 35 et 55 ans.
</br>
Il faut en général 5 à 6 séances.
</br>
Les suites sont totalement indolores et on peut reprendre immédiatement une activité normale.

</p>
<p>
<h2>Enlever le double menton</h2>

Le double menton alourdit le visage et le vieillit.
</br>
La lipolyse aux ultrasons permet de détruire la graisse de manière définitive.
</br>
L'intervention se réalise sous anesthésie locale en 1 séance.


</p>


          </article>")










