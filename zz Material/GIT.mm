<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="" FOLDED="false" ID="ID_513931562" CREATED="1580379249661" MODIFIED="1580379252481"><hook NAME="MapStyle" zoom="1.61">
    <properties show_icon_for_attributes="true" fit_to_viewport="false" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" COLOR="#000000" STYLE="fork" MAX_WIDTH="15.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating" BORDER_DASH="CLOSE_DOTS" STYLE="bubble">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode TEXT="Alain Título general mindmap" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="8.0 pt" SHAPE_VERTICAL_MARGIN="4.0 pt" BORDER_WIDTH="2.0 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#000000">
<font SIZE="16" BOLD="true"/>
</stylenode>
<stylenode TEXT="Alain Título de un tema" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="6.0 pt" BORDER_WIDTH="2.0 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#000000">
<font SIZE="12" BOLD="true"/>
</stylenode>
<stylenode TEXT="Alain Título de un apartado" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="6.0 pt" BORDER_WIDTH="2.0 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#000000">
<font SIZE="12" BOLD="false" ITALIC="true"/>
</stylenode>
<stylenode TEXT="Alain Ejemplo">
<icon BUILTIN="z_script"/>
</stylenode>
<stylenode TEXT="Alain Ancho sin límites" COLOR="#000000" STYLE="fork" MAX_WIDTH="99.0 cm">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode TEXT="nube" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="4.0 pt" SHAPE_VERTICAL_MARGIN="4.0 pt" VGAP_QUANTITY="2.0 pt">
<font BOLD="true"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" TEXT_ALIGN="LEFT">
<font SIZE="10" BOLD="true"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<node TEXT="GIT" STYLE_REF="Alain Título general mindmap" POSITION="right" ID="ID_311244207" CREATED="1580379433126" MODIFIED="1580382213072"/>
<node TEXT="conceptos" POSITION="right" ID="ID_660282869" CREATED="1580379527085" MODIFIED="1580379529147">
<node TEXT="link interesante" ID="ID_998138140" CREATED="1580381276856" MODIFIED="1580381279932">
<node TEXT="https://thepilcrow.net/explaining-basic-concepts-git-and-github/" ID="ID_1779245921" CREATED="1580381280198" MODIFIED="1580381280198" LINK="https://thepilcrow.net/explaining-basic-concepts-git-and-github/"/>
</node>
<node TEXT="" ID="ID_134768744" CREATED="1581027094617" MODIFIED="1581027094617">
<node TEXT="repositorio" FOLDED="true" ID="ID_1342328881" CREATED="1581027051916" MODIFIED="1581027054480">
<node TEXT="la COLECCIÓN ENTERA de RAMAS con sus ficheros, sus cambios, los commits y toda la metainformación asociada" ID="ID_1451656154" CREATED="1581027054916" MODIFIED="1581333000300"/>
<node TEXT="normalmente 1 repositorio = 1 proyecto" ID="ID_1749630218" CREATED="1601895660710" MODIFIED="1601895666955"/>
</node>
<node TEXT="fork" FOLDED="true" ID="ID_393525981" CREATED="1580379811708" MODIFIED="1580382274475">
<node TEXT="&quot;hacer un fork&quot; = copiar el repositorio entero que alguien tiene en la nube en otro lugar (por ejemplo, mi cuenta GitHub), también en la nube" ID="ID_1264251597" CREATED="1580379895208" MODIFIED="1601895822023"/>
<node TEXT="es como crear un proyecto independiente" ID="ID_592696606" CREATED="1580380266082" MODIFIED="1601897688527"/>
<node TEXT="por ejemplo, cojo el proyecto entero de un software y mi equipo y yo nos personalizamos una versión de ese software" ID="ID_318993330" CREATED="1601895839475" MODIFIED="1601895871656"/>
<node TEXT="dicho de otra manera, si tengo un repositorio y hago un fork, ahora tengo dos repositorios" ID="ID_1994663708" CREATED="1580382251042" MODIFIED="1580382267326"/>
<node TEXT="remote/origin" ID="ID_81315487" CREATED="1580380106890" MODIFIED="1580380137004">
<node TEXT="Git llama &quot;remotes&quot; a los otros repositorios que conoce, que están relacionados con este" ID="ID_1033787337" CREATED="1580380107938" MODIFIED="1580382284669"/>
</node>
<node TEXT="nosotros no lo usaremos en principio" ID="ID_77295519" CREATED="1580380285908" MODIFIED="1580380293308"/>
</node>
</node>
<node TEXT="" ID="ID_55663464" CREATED="1581027096865" MODIFIED="1581027096865">
<node TEXT="branch&#xa;(rama)" ID="ID_883210579" CREATED="1580380178229" MODIFIED="1580380201859">
<node TEXT="es una línea de desarrollo independiente, dentro del mismo repositorio (dentro del mismo proyecto)" ID="ID_382133975" CREATED="1580380202142" MODIFIED="1601895956584"/>
<node TEXT="mantiene una copia independiente de TODOS los archivos (aunque yo seguramente solo modificaré algunos)" ID="ID_1644388114" CREATED="1580380241553" MODIFIED="1601896053924"/>
<node TEXT="si varias personas trabajan en un mismo proyecto (mismo repositorio) y una de las personas se va a encargar de determinada funcionalidad en ese proyecto, crea una rama y trabaja sobre ella" ID="ID_694032540" CREATED="1601895987365" MODIFIED="1601896032793"/>
<node TEXT="la rama inicial es &quot;main&quot; (antes se llamaba &quot;master&quot;); las demás tienen nombres propios" ID="ID_133910444" CREATED="1580380301534" MODIFIED="1602764355566"/>
<node TEXT="las demaś ramas suelen llamarse &quot;topic branches&quot;" ID="ID_169349569" CREATED="1580380317733" MODIFIED="1580380339177">
<node TEXT="ramas &quot;de (determinado) tema&quot;" ID="ID_454695863" CREATED="1580380340204" MODIFIED="1580380351606"/>
</node>
<node TEXT="al terminar de trabajar en mi parte, &quot;mergeo&quot; mi rama con la &quot;main&quot;" ID="ID_120103700" CREATED="1601896209492" MODIFIED="1602764372986"/>
</node>
<node TEXT="clone" ID="ID_1230266521" CREATED="1580379584181" MODIFIED="1580379585065">
<node TEXT="copiar una *rama* de un repositorio a local" ID="ID_1750845751" CREATED="1580379969223" MODIFIED="1601897851606">
<node TEXT="si no digo nada copiaré la rama por defecto, que normalmente será la &quot;master&quot;" ID="ID_361756886" CREATED="1580380453979" MODIFIED="1580380460703"/>
</node>
<node TEXT="clonar es necesario para trabajar realmente sobre los ficheros, editarlos, etc." ID="ID_1443682469" CREATED="1580379956003" MODIFIED="1580380469219"/>
<node TEXT="puedo elegir en cada momento sobre qué rama estoy trabajando" ID="ID_854793943" CREATED="1580382106384" MODIFIED="1580382120436">
<node TEXT="si hay tres ramas en Git entonces en Git hay tres copias de los ficheros EN LA NUBE, PERO yo en local solo tengo UNA copia de los ficheros" ID="ID_1915600084" CREATED="1580382120641" MODIFIED="1601896511561"/>
</node>
</node>
<node TEXT="checkout" FOLDED="true" ID="ID_1828110324" CREATED="1580379809928" MODIFIED="1581027667385">
<node TEXT="cambiar de rama en local" ID="ID_1905168852" CREATED="1581027668032" MODIFIED="1581027731810"/>
<node TEXT="&quot;hagamos que los archivos de mi carpeta local equivalgan a los de la rama que indico&quot;" ID="ID_143428171" CREATED="1581027697293" MODIFIED="1581027721195"/>
<node TEXT="checkout master" ID="ID_850329372" CREATED="1581027733935" MODIFIED="1581027739890">
<node TEXT="esto por ejemplo implica decirle a Git que mire qué hay en la nube en la rama master y que borre, cree o modifique mis archivos y carpetas locales para que sean iguales que esa rama de la nube" ID="ID_112055879" CREATED="1581027740180" MODIFIED="1581027787252"/>
</node>
</node>
</node>
<node TEXT="" ID="ID_111409358" CREATED="1581027104859" MODIFIED="1581027104859">
<node TEXT="pull" ID="ID_1392255597" CREATED="1580379531380" MODIFIED="1580731987998">
<node TEXT="traerte lo que hay en la nube" ID="ID_92534372" CREATED="1580381243958" MODIFIED="1580731982230"/>
</node>
<node TEXT="push" FOLDED="true" ID="ID_1378599376" CREATED="1580379533760" MODIFIED="1580379534716">
<node TEXT="enviar lo local a la nube" ID="ID_1996440520" CREATED="1580381257199" MODIFIED="1581029102191"/>
</node>
<node TEXT="pull request&#xa;o merge request" FOLDED="true" ID="ID_1477536453" CREATED="1580379819235" MODIFIED="1581027977983">
<node TEXT="solicitud de pull" ID="ID_1331565678" CREATED="1580383588769" MODIFIED="1580383592701">
<node TEXT="(podían haberlo llamado &quot;PUSH request&quot;)" ID="ID_471067163" CREATED="1580732009759" MODIFIED="1580732018224"/>
</node>
<node TEXT="&quot;hola, soy una topic branch y te pido a ti, master, que te hagas pull de mis cambios, es decir, que cojas mis cambios y te los incorpores&quot;" ID="ID_1223380737" CREATED="1580383592935" MODIFIED="1580383632012"/>
</node>
<node TEXT="commit" ID="ID_1691120529" CREATED="1580379536103" MODIFIED="1580379539221">
<node TEXT="consiste en registrar/congelar el ESTADO ACTUAL, ya sea en local o en la nube" ID="ID_1417516934" CREATED="1580381059864" MODIFIED="1601896791703"/>
<node TEXT="&quot;poner un matasellos&quot;, &quot;hacer un backup&quot;, &quot;poner nombre (o un código) a esta versión&quot;" ID="ID_1619771438" CREATED="1601896753684" MODIFIED="1601896825614"/>
<node TEXT="OJO" ID="ID_346815002" CREATED="1580732023394" MODIFIED="1580732026896">
<icon BUILTIN="atenciвn_!!"/>
<node TEXT="hacer un commit en local NO es suficiente para que mis cambios se vean en la nube" ID="ID_951123687" CREATED="1580732028815" MODIFIED="1580732045490"/>
<node TEXT="es necesario hacer luego un push" ID="ID_1048921766" CREATED="1580732045663" MODIFIED="1580732051220"/>
</node>
<node TEXT="lleva un commit message" ID="ID_56046406" CREATED="1580381984500" MODIFIED="1580381994841">
<node TEXT="¡es importante ser explicativo!" ID="ID_891421895" CREATED="1580381995047" MODIFIED="1580382003728"/>
</node>
<node TEXT="hashes" ID="ID_1150037048" CREATED="1580381666677" MODIFIED="1580381675368">
<node TEXT="un commit crea como un &quot;snapshot&quot;, como una especie de &quot;estado de las cosas en un momento dado&quot;" ID="ID_1930956978" CREATED="1580380545876" MODIFIED="1580381161320"/>
<node TEXT="y se identifica con un código hash" ID="ID_1749305582" CREATED="1580381665209" MODIFIED="1580381872835"/>
</node>
<node TEXT="tag" ID="ID_1561051402" CREATED="1580380535240" MODIFIED="1580380536346">
<node TEXT="se puede (no es obligatorio) crear una etiqueta para un commit" ID="ID_934981373" CREATED="1601896958066" MODIFIED="1601896969066"/>
<node TEXT="un tag (etiqueta) es un puntero a determinado commit" ID="ID_1655968053" CREATED="1580380536552" MODIFIED="1580380545719"/>
<node TEXT="equivale a un hash (pero es más fácil de recordar)" ID="ID_1600378469" CREATED="1580381855546" MODIFIED="1580381935054"/>
<node TEXT="hay un tag especial llamado &quot;HEAD&quot; que hace referencia/apunta a donde estoy trabajando ahora" ID="ID_1544455531" CREATED="1580382030663" MODIFIED="1601899817838"/>
</node>
<node TEXT="&quot;reset to a commit&quot;" ID="ID_637145914" CREATED="1580381811121" MODIFIED="1580381942494">
<node TEXT="&apos;= máquina del tiempo a cuando se hizo dicho commit" ID="ID_1827764022" CREATED="1580381841498" MODIFIED="1580381944205"/>
<node TEXT="genera, a su vez, un hash propio, como si se hubiera hecho un nuevo commit" ID="ID_114566300" CREATED="1580381960772" MODIFIED="1580381974308"/>
</node>
<node TEXT="revert a commit" ID="ID_1989666820" CREATED="1580381816908" MODIFIED="1580381840971">
<node TEXT="&apos;= deshacer el último commit como si nunca se hubiera hecho" ID="ID_1377425533" CREATED="1580381948574" MODIFIED="1580381959623"/>
</node>
</node>
<node TEXT="squash" FOLDED="true" ID="ID_1883534022" CREATED="1580383504105" MODIFIED="1580383505777">
<node TEXT="juntar varios commits en uno solo, con un solo hash" ID="ID_1429817604" CREATED="1580383505943" MODIFIED="1580383518435"/>
</node>
<node TEXT="stash" FOLDED="true" ID="ID_801295228" CREATED="1581026979636" MODIFIED="1581026984580">
<node TEXT="guardar los cambios en la rama pero sin hacerles commit" ID="ID_1879746475" CREATED="1581027113411" MODIFIED="1581027127361"/>
<node TEXT="es una manera de guardar los cambios sin darlos por definitivos; puede ser útil, por ejemplo, si quieres cambiar a otra rama pero no quieres perder los cambios realizados (ni commitearlos)" ID="ID_987833542" CREATED="1581027127546" MODIFIED="1581027161174"/>
</node>
</node>
<node TEXT="" ID="ID_484915697" CREATED="1581027026189" MODIFIED="1581027026189">
<node TEXT="merge" FOLDED="true" ID="ID_834099613" CREATED="1580379534834" MODIFIED="1580379535555">
<node TEXT="fusionar dos ramas, eligiendo con qué me quedo" ID="ID_1193149743" CREATED="1580382384640" MODIFIED="1580382396585"/>
<node TEXT="por ejemplo, incorporar a la rama master los cambios hechos en una topic branch" ID="ID_1344532126" CREATED="1580382399671" MODIFIED="1580382420163"/>
</node>
<node TEXT="rebase" FOLDED="true" ID="ID_109542504" CREATED="1580383440807" MODIFIED="1580815832339">
<node TEXT="poner los cambios (commits) de una rama &quot;tras&quot; los de otra" ID="ID_236373761" CREATED="1580815832723" MODIFIED="1581027469570"/>
<node TEXT="explicado aquí:" ID="ID_1320589612" CREATED="1581027474251" MODIFIED="1581027477253">
<node ID="ID_925605726" CREATED="1581027471460" MODIFIED="1581027471460" LINK="https://www.atlassian.com/git/tutorials/merging-vs-rebasing"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <a href="https://www.atlassian.com/git/tutorials/merging-vs-rebasing">https://www.atlassian.com/git/tutorials/merging-vs-rebasing</a>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="y aquí:" ID="ID_431801592" CREATED="1581030929453" MODIFIED="1581030934884">
<node TEXT="&quot;Rebasing takes the commits from one branch and places them onto the last commit of another branch. This alters the tree structure by moving the commits and their changes onto the target branch.&quot;" ID="ID_1732947465" CREATED="1581030935086" MODIFIED="1581030939515"/>
</node>
</node>
</node>
<node TEXT="" ID="ID_586529466" CREATED="1581027175579" MODIFIED="1581027175579">
<node TEXT="to-do" FOLDED="true" ID="ID_672291748" CREATED="1580815136224" MODIFIED="1580815138631">
<node TEXT="una simple lista de cosas que hacer" ID="ID_1948846127" CREATED="1580815140849" MODIFIED="1580815148716"/>
<node TEXT="viene bien para tener una colección de ideas que abordar durante el desarrollo" ID="ID_650154261" CREATED="1580815149103" MODIFIED="1581027192165"/>
</node>
<node TEXT="issue" FOLDED="true" ID="ID_271631358" CREATED="1580815138815" MODIFIED="1580815140483">
<node TEXT="es como la materalización de un to-do" ID="ID_1381669576" CREATED="1581027171290" MODIFIED="1581027202122"/>
<node TEXT="un issue está asignado a un desarrollador en particular" ID="ID_1036102642" CREATED="1581027202274" MODIFIED="1581027212968"/>
</node>
</node>
</node>
<node TEXT="GitKraken" POSITION="right" ID="ID_1045581662" CREATED="1581331111381" MODIFIED="1581331114480">
<node TEXT="es una interfaz gráfica (&quot;UI&quot;) para GIT" ID="ID_1343617100" CREATED="1581332918703" MODIFIED="1581332935475">
<node TEXT="NO es un IDE como tal" ID="ID_1090345786" CREATED="1581332925601" MODIFIED="1581332928525"/>
</node>
<node TEXT="gratuito, con versión pro" ID="ID_1629370712" CREATED="1581332936945" MODIFIED="1581332957800">
<node TEXT="pero la gratuita es suficiente" ID="ID_1298009838" CREATED="1581332958004" MODIFIED="1581332964805"/>
</node>
<node TEXT="puede" ID="ID_1516491998" CREATED="1581333064664" MODIFIED="1581333066049">
<node TEXT="clonar un repositorio" ID="ID_411996677" CREATED="1581333066273" MODIFIED="1581333193631">
<icon BUILTIN="bookmark"/>
<node TEXT="se enchufa a un repo que haya en la nube y copia a local todos los ficheros de UNA de sus ramas" ID="ID_957783155" CREATED="1581333075633" MODIFIED="1581333148589"/>
<node TEXT="(y luego ya puedo cambiar a otra rama si quiero, y me actualiza los ficheros locales para reflejar el contenido de esa rama)" ID="ID_1846138022" CREATED="1581333148778" MODIFIED="1581333150081"/>
<node TEXT="esto es lo que normalmente queremos hacer" ID="ID_1793270126" CREATED="1581333194787" MODIFIED="1581333198726"/>
<node TEXT="para clonar" ID="ID_809872254" CREATED="1581333230193" MODIFIED="1581333236265">
<node TEXT="seleccionar GitHub.com" ID="ID_1339121832" CREATED="1581333212859" MODIFIED="1581333233970"/>
<node TEXT="establecer dos rutas" ID="ID_198742174" CREATED="1581333237525" MODIFIED="1581333243443">
<node TEXT="una remota, para indicar dónde en la nube está mi repo" ID="ID_307464677" CREATED="1581333278231" MODIFIED="1581333289710">
<node TEXT="p. ej.: https://github.com/joatzel/123-tienda" ID="ID_802705928" CREATED="1581333290971" MODIFIED="1601897922384"/>
</node>
<node TEXT="una local, para indicar dónde van a estar alojados los ficheros locales&#xa;(GitKraken ya creará dentro una SUBcarpeta para ESTE repositorio)&#xa;(Así que aquí puedo poner directamente la DocumentRoot de Apache)" ID="ID_634893141" CREATED="1581333243648" MODIFIED="1601898185284">
<node TEXT="p. ej. /home/alumno/Fulanito/DAW2/DWES/Apache--htdocs" ID="ID_1801227104" CREATED="1601897943776" MODIFIED="1601898120980"/>
</node>
</node>
</node>
</node>
<node TEXT="inicializar un repositorio" ID="ID_1632622875" CREATED="1581333151862" MODIFIED="1581333160276">
<node TEXT="significa crear un repo" ID="ID_892646891" CREATED="1581333160480" MODIFIED="1581333166620"/>
</node>
<node TEXT="abrir un repositorio" ID="ID_227975632" CREATED="1581333169821" MODIFIED="1581333175417">
<node TEXT="significa decirle dónde hay en local un repo para abrirlo" ID="ID_1395438287" CREATED="1581333175656" MODIFIED="1581333192280"/>
</node>
</node>
<node TEXT="ramas en local VS en la nube" ID="ID_1763250471" CREATED="1581333401421" MODIFIED="1581333418927">
<node TEXT="la rama master local es &quot;master&quot;" ID="ID_1068567464" CREATED="1581333407356" MODIFIED="1581333425504">
<node TEXT="el icono es un portátil" ID="ID_1070148600" CREATED="1581333441300" MODIFIED="1581333462105"/>
</node>
<node TEXT="la rama master de la nube es &quot;origin/master&quot;" ID="ID_1461414735" CREATED="1581333407356" MODIFIED="1581333436070">
<node TEXT="el icono es el que sea que hayamos puesto en GitHub (icono del instituto)" ID="ID_103669256" CREATED="1581333463490" MODIFIED="1581333477210"/>
</node>
</node>
<node TEXT="Soloing" ID="ID_521027020" CREATED="1581340507064" MODIFIED="1581340512587">
<node TEXT="esconde las ramas que no han sido &quot;solo-ificadas&quot;" ID="ID_1179928207" CREATED="1581340513046" MODIFIED="1581340536067"/>
<node TEXT="sirve, entre otras cosas, para ver la diferencia entre una rama y otra:" ID="ID_1988808384" CREATED="1581340539667" MODIFIED="1581340571121"/>
<node TEXT="" ID="ID_990606351" CREATED="1581340571806" MODIFIED="1581340571806">
<node TEXT="se solo-ifican las dos ramas" ID="ID_526543670" CREATED="1581340572503" MODIFIED="1581340577463"/>
<node TEXT="se selecciona un punto en la historia" ID="ID_4599928" CREATED="1581340577655" MODIFIED="1581340587318"/>
<node TEXT="se pulsa shift" ID="ID_208622122" CREATED="1581340587455" MODIFIED="1581340592061"/>
<node TEXT="se pica en el otro punto con el que queramos comparar" ID="ID_1769850042" CREATED="1581340592257" MODIFIED="1581340601637"/>
</node>
</node>
</node>
<node TEXT="PhpStorm" POSITION="right" ID="ID_127499868" CREATED="1581331122150" MODIFIED="1581331126212">
<node TEXT="regenerar carpeta local clonada" ID="ID_1922516912" CREATED="1580379259383" MODIFIED="1580379265572">
<node TEXT="Borrar carpeta 080-tienda desde el navegador de archivos" ID="ID_968188644" CREATED="1580379253265" MODIFIED="1580379253265"/>
<node TEXT="VCS, Git, Clone" ID="ID_1196660090" CREATED="1580379253265" MODIFIED="1580379253265"/>
<node TEXT="URL = https://github.com/lagunadejoatzel/080-tienda.git" ID="ID_1459126218" CREATED="1580379253360" MODIFIED="1580379253360" LINK="https://github.com/lagunadejoatzel/080-tienda.git"/>
<node TEXT="Directory = /opt/lampp/htdocs/phpstorm/080-tienda" ID="ID_9133408" CREATED="1580379253361" MODIFIED="1580379253361"/>
<node TEXT="Open directory? Yes" ID="ID_1628696679" CREATED="1580379253372" MODIFIED="1580379253372"/>
<node TEXT="Abrir en? This Window" ID="ID_1556582359" CREATED="1580379253373" MODIFIED="1580379253373"/>
</node>
</node>
</node>
</map>
