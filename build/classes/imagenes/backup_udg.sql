-- MariaDB dump 10.18  Distrib 10.4.17-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: udg
-- ------------------------------------------------------
-- Server version	10.4.17-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `alumno`
--

DROP TABLE IF EXISTS `alumno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `alumno` (
  `NControl` varchar(20) NOT NULL,
  `NAlumno` varchar(20) NOT NULL,
  `APAlumno` varchar(20) NOT NULL,
  `AMAlumno` varchar(20) NOT NULL,
  `TAlumno` varchar(20) NOT NULL,
  `SAlumno` varchar(20) NOT NULL,
  `GAlumno` varchar(20) NOT NULL,
  `VAlumno` varchar(20) NOT NULL,
  `nomImagen` varchar(100) NOT NULL,
  `imagen` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alumno`
--

LOCK TABLES `alumno` WRITE;
/*!40000 ALTER TABLE `alumno` DISABLE KEYS */;
INSERT INTO `alumno` VALUES ('15290931','JOSE','VALENCIA','RAMIREZ','MATUTINO','3','A','Activo','C:\\Users\\jose6\\OneDrive\\Documentos\\Imagenes\\vi1.png','‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0È\0\0\0È\0\0\0š†^¬\0\0PLTEÿÿÿÕÿÿÐ­\Z%#.Aå»›îïï‘– •ËóPlˆw¡Ã‘Åì!,>ðÄ£ÿüúüüüBYqÿÓ²±ÖòÛåìÞÉŒøÊ¨†¶Ûö÷÷ÐÔÖÿØ»ÿöðÿÞÅÅÓÞÀÓâ»Óæ¶Ôê¦ÕøgŒ¬2BXIb|*8LÄÛìQ_g\r +ÿæÔÿñæÐßë;JScov¹¾Á ¨¬’šŸ/9&8A‚Œ’ÁÆÉET]œ‡u%16jv|`[UØ²•½ž†«²µÿäÐÓìÿÆæÿ¹áÿì÷ÿb„£íÔŸÐÉžWTPymbGIH2:<Í©Žª|Šyk%7@Õ½«ðÐºf‡¤¯ÒáêÌ†íâÈêÊ´ÐÓíÝ¹ÄÌµÒÉ›}›¶·€X¯\0\0ÀIDATxœíœk[ÚH€™PR!ŠXm¢HÅÚjA{‘^ÔÒî®Ý›ÿÿŸl&÷™df’8\'ûäýä“ œ—sÎ\\ T*((((((((((HŽzu¶w0)—Ë£ÉÁáÉMv<blœ”ƒLrç¢/[Ø.\']Ù¡ñ Lˆ\Z¦Ê±ìèØ¹:¥j`6dÈ†º©[?I9¢W•ÇáÙÙñ‘*;ÔHÎ4Nß-2íÃ³SE‹m£ÙAð08„7IòÖ•c\";îexú<À™ìÈƒ‰z”ËodÇîGe™?(œBj¡Fw\04t]%ñ(OÀ¬‰»?‰”Á¬¾N’y”dØttº¥JÒ„€i÷èoe+˜¼IìQ·Y ÌîÚˆ7ê¯áCš„»²F³°ú;ÙïxE¾ÕoBÇ t;ùZ‹™²<•m!Ð\"çu%\\[#Ù\Z¥Ò§Ç×Š¢tÂí.üå\\øÞÎ:Š¢\\†ŽË¿ÌÅ·Å½¸«J¸Ýå¯¶¸-ÛCé„R\"_„goxk{)™‚yËî1­8Š2»€&Â<LÎ}Jý{^E¦3¿‡¢T¾a+­›ËJ¥ã÷P:•ÀÈ%øeÁ\Zt˜Å5»%‡jJÒÀ&w¾†—­;Ü,fd\rlré®¹&²5\"göÑÍâ®BÕÀ\rî<À¡cŠÅÅô|†-:T\rÿÐµ\'[ƒ¸AÝZ1\nºì†poA]vX\\VL‰XÓÄž!\\4u¯û^|µ%LêVJäÏ‡îø;½ãu°Rbu‰ü}•sÁtÊï`qdÐ²÷º£}æÿ;„«A%\r_‹¿õP*XäJ¶„	n’o¢JçSþJƒ/?œ‹(#Ó!¦k„ò=‘ŒÊ2/Ç‹‹¥õÈýéÆÏÛ¥5+ßþlÈV°ØR:‹…°È÷EGy.[Ád_ØÁãµl	ÌV\n\" R’‚‡¢\0è’F*\"›²5Ò‘R+–l	ÌûDÞË–À4’§¤ EJiL$û²l6©D4-ÆÿmÁÈ‡ECtðj@¯<ò\01¥y-$b‘dSHJ›û©-á2\"µb\"\\F¤¶ \r¼ü€c††8f™ðÎî-p“¡\ro»CMï:lBxS6!œ)œ¾pBJ<s	Ð9Äa“¹¸`Nê¬Å»°0lÅµ%;Ìx\Z,ËùçG,Ð#¯G¬I.òiD÷In<JÑ—QßçÈ#j†x¹!‚åssõJ®òE;ëÔ£yQêÖGè™NÇ>3‘Mûý‚s}µÄ¦WK~%w\"ÿ›Q«ý2üH\0új+;?ô/È;	> ô‚*²ÐÙ2ò!ºÉ|ò£ìYÐ>!D7yaüäÃ\\÷‘ÍKºBýkÙÆàyL^z\'›\\#?¯ZTƒkÙÁFð!ºIëÕÒY¸ƒ×G´ŒÏ$ävðr†«\0=Ç¤Õ#œ•>xm<\rÓ&y¸&DÃ¤Mx¦GüvÏñ“0ÄHÒ[t„Ïôˆß·\"‰¬Vé&-r®º*S¤=ìW	Ô(Á\"ý7šª‘ž¨?l?‚…6îS‚¢šT§%«F;Ñg=´i\Z8,²Iµ¹Ö$LùK%Ó¬hCú+#ÚÜ\\{²Ö$\ZFx³KŠF­õˆÈ\'djaÙèY™ÄykÅô šDV¶&Ñue·ü&Û“˜Â2fâÑŽaÃ„â6að@(‹Ž/,Lð}^_óÍskó€GLƒXdQ\\L		V~­6÷‰‚§Øž.ƒ”0%ùßjìŽë±»î‹ž¥ALôÔ=TÆWöb4Ã®Üµòå­°0©ùuÌúÊŽ‰ôêšÅŽÿ »\Z§-ÂZYN˜Î›¿n\'dy&Ì……Ò¯-ý¥Í‘Õ-¢%ó‡B)[Ì-‚©Ö¼¶v6;®e£°PêMÂ8øºÁº:\"MÒIRn†å	™í\')/Sh{nf‘èôÒá´‚Ì“Š¤<lElÙDvEŸ Ÿ®È¢q¬83;‘Ï÷_Ä’’X¥+¢ª¿î…úÄ]5rMYŠ¨û÷\"9i:\"|³G–\"ê¯/IDÖáˆ¨÷-?€(\"’’À~Šˆú\'—ì‚ùüwîVw’ÈßÿðFQ%‹ÌWBPGµ,D~ýË+RsEæþÃnçxPƒLDžå^ä™÷°µîºâ?,O„W Fd5u	CÄ»G¸ÿà|ˆïuÓ‰ºåÅvR‘ÔoÁuÅ6»žˆØ^WOÿ\'5cîR˜\'Éæ>¢*P^žˆÀ¦½ŸÕÏ7\n$ÅÝé\nìu3¼­[Ry;Å\'Â¹×Õ³ý5Mýö‚‰w£‡s¯›ùGJ]®‹ŽM1‘Þ£üþ/O}ùDØ÷ºW•öéqÀ/’í§PDU|\"l{ÝÇÕ0U˜\nl—ODt\rS…¡í}ŽíØ÷¤h`ÔaL…UÙEúC©?Ã¬EWXÍ\'2z Þ–ýÉYcbÓ]Ö™Dô1„ŸÇP]ü\"+ä‡À±°è¶Iý²\Z-Ò¶aYØ2:]diÓ®•pÐTÃ¦Oq÷º}ÃA•ßÛL:íñ°§?ví)qw°£÷†ãvn\n\n\n\n\n\n\n\n\n\nÀòàˆÎYÓQ‹\0\0\0\0IEND®B`‚'),('0','D','H','K','????','????','????','SELECCIONAR','C:\\Users\\jose6\\OneDrive\\Documentos\\Imagenes\\MAlumno.jpg','ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0„\0	\r\Z( \Z&\"1\"%)+...383,7(-.+\n\n\n\r-& %--+...-----5----/-------/-+-----/+--/.----------.-ÿÀ\0\0á\0á\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\0D\0\0\0\0\0\01!AQaq\"2Rr‘¡#B’±ÁÑðSb‚¢²Â3CDTcsƒ“ÒáñÿÄ\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\04\0\0\0\0\0\0!1AQaqÑ\"2‘¡±ðBCÁá3#R¢ÿÚ\0\0\0?\0÷\0\0\0\0\0\0\014ž“¡‡¦ê×«\np_zME_’æú-àyž°zf§ãƒÃº™ý­VéÃº‚ñIwqÓ:û¤qÅˆt£eà£z1ù§´üä9ˆÄÔžùÔœß9JSV•&·¦Óæ·06š7ZqØv¥KY[î¹ºü¼~€wú½é¦¡ šþšŽk¬©·õOÈPÐÚgŠ‡­ÃÖHdÜ^ø¾RŽq}\ZLð\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÇëÞ½ÑÀGÕÅ*˜™Fñ¥SÊU\ZÉrY¾™ ð};¦±ºž»UÎ[íÂ0O„#”Wçm÷YÇÌÖ\nX0)`dè½)_\rQVÃÕ•:‹ïEæ¹Ie(ôw@{Ÿ£ÏH”ñÖÃ×Q§‹Q~º[féß\'mî\rßŠºNÁÞ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0›×ÍgŽê+:Õ…<œ­¾Oú±[ß’âÎ¸ÌDêNujIÎs“”¦÷¶Þm‹ (Y®èÖ\nX0)`PÀR«(J3„œe)FIÚQ’wM>\r0>‘ôq­?Çá#RvõôŸ«¬’²ÛJêir’³èî¸Õ\0\0\0\0\0\0\0\0\0\0\0\0\0\0óÿ\0¥]0ñú±¿Ùá¾Æ…Öú¾Ý×h 8Éj@mu{VñÉ¥J‚’R«+¨-ûÒ÷¥ÑyÛ3KÞ+Í˜‰”é}SVTj«J9>	Gšfkh´oÆÌlÂ–\nX0(`z Ý éé\n”oáÄaeuÎtÚ”_”]_˜ö\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ë\ZJ«ZÓyÎ½Y>ò›¨±¦äÔbœ¥&’ŠWm¼’K6¡jŸ£iMª¸¼·5E=ßõ$¿ÃŸ.MFÜ*éZx½W€§J1Œ\"’Š²I(¤¹E-É&Ó.›5\ZÙªô±´•¦®ã5íEó\\ú®=ÍñåšK®ïÓú¹ˆÂ·ë!x_uX¦àûû¯£ú“é’¶äã5˜iY»\n°(`PÀê½M­-·Ö^^¢ J\0\0\0\0\0\0\0\0\0\0\0\0\0\0òÞ™ á_MýÌMh~É~€z\'¢m]‹„±µÜ¥(Séí&º·u~K«!jrqîÃ­+Õé±InY7tMÆáq¸±ˆÂÂy®þüÌÅ¶6sØ½FÁÍ¶èR»â£êß÷Z:F{GV½Èkkz4Á¼©[á«Q~nÆñ©³Èh4¿¢Ä“•\n³‹å;T‡m¨¤ãÝ¦t®«Å¬ãyÞ–Ñu°óõu ã,×És‹É¢Umá¤ÆÌlÃ°ôC‡ÛÒ¸gý+Ôö¥ÎkæÑÀ\0\0\0\0\0\0\0\0\0\0\0\0\0\0|õéGGú#‰ÝhÕØ¯Ó^\'øã0=kT0þ¯ƒ‡,-þ)EIý[*2Û{Ìù¤Ö86÷9îÉq¸\\n…Æáq¸\\n9ÝrÕºx¼=HY)¤å	rš[šüŸ4ÙÛY¥·kjïžjA¦âÕšm5É­Í¨ïNô£¶±8¼KNÔ°Ð¤ŸÕ–ÓóJ’ü@{p\0\0\0\0\0\0\0\0\0\0\0\0\0\0_éÇDmQ¡ŒŠßJn”þ	û-ö’·öÀë4E,6K)ah5çN,¥ÉÂÓê•™×4Ý’ãp¸Ü.7Âãp¸Ü.79ëÎSÒØ,–!ËñÅOüÅÆßJ5¾©{O¡Íê4m:ZX©ËþZ4ü¶#ý£«Wr\0\0\0\0\0\0\0\0\0\0\0\0\0\0šÑ°ÄÐ­†Ÿ³Vœ ß&ò’êšì7ªœpt)TVË5ýj2t÷t{)®úˆÛ-’iôÃss†íËÂãp¸Ü.7Âãp¸Üx~°h‰ctíl4oö¸ªQ“_v£OÖK¥£yØ¹Óÿ\0Õ_çT[ýRú(Â1„RQŒTc’IY%ävj¬\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\ZÜum%m·âë$’¿É/‘[®¦Óû;âžŒ{‹€¸€¸€¸Ìú7Ð?oÒ•#ãÄb±£u½PF¶—ÆãtŒ_þ•îÖ*‡3¼îôf\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0YÅÓÚ‹\\s]ÑÇQ¿Žaµ\'ij(·K.7Âãp¸Ü.7ÅÜ4o8®·ùo;i«ÞËÖóµ[hE$’I$’InI,’Eê\" \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¦ÆSÙ›\\õú¢W‹áäŸ	â—ŽÛÂÍÈ»·.7Âãp¸Ü.7\rEûoŠ²]9–Ú3XïÏ^Hùm¿y`â\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Xš\njÏÉñLå›\rr×»-«i¬îÒTN2q–käÊ”œvšÏDºÎñº.sl\\À6V	·â—±Á{ßú,4š^ÿ\0Ïn_»ŽL›p†Ü¸F\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\Z:ö““æÙç²Û¿y·Œ¦Ö6˜ò‹]WÔã5mºÑ¨:ž`W\Zmï#x«·Xà].¾¥æŽwÃ¹~¦A)Ì\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0,c*Z/›Üˆú¬ÌsçÁ¾8ÞÍUŠT¢ÀRé§ÀÇv\rÓ%’	±‘›£ªY¸óÞ‰ú›LÒz¸åŽ¬òÍÀ\0\0\0\0\0S9¤®ÚIqnÈ33;A	¦®šiñNè´ª\0\0\0\0\0\0\0\0\0\rÛ{É¬ÄÖÚwY,¿r›S—â_Êi]¡fÄvå€X€X	\\ÌÆñ;ÀØáñ*[žçùö-ôúˆÉO4kÓºÈ$´\0\0\05&¢œ›I$ÛorIfØf\"fv‡‘kVžxª­¦ýL©Ç‡Æ×7ô[Šì¹;óäö\Z\ri±ñú§œÿ\0²Æ„Ó•°ÒÚ¥/~*o|%Ýp}QŠdšO]N“¢»^8ôž°ôÝ¬tqJÑ{5ßI¿xûËªó±;ZÝåµzšyãÆ<œ›“¢\0\0\0\0\0\0\0.#§oNÍ-ö}yÅ%Ã6¢¸ë3ÏÓü´Ø¼tç¹»/ueçÌÞ+¥ÍªÉ—ŸðcÒ¬ã–\\¿œˆºrqŽ“¤íáùmÆ¿¬3)âbøÙò{¾¥VM=ñýP½Ã©Åš>I÷_±ÇgrÀ,>£a‹_—‰ý>dœZL™:m™õ¸±sçÂ\ZÊØ‰IÝ¼²¶ëv-°é©Š8sñQj5™3Oáüœ©ÓñÇå/Ÿ3¬Òá×^¼-Æ?Vÿ\0…D¶^ö½—º_#I¤Ç5®<µ¼oƒW@\0\ZÍ;ƒõô§E·±%il»KƒþQ­¢/Ø2ÛHÉ^qâò½9«õ°ÎímÒ¾ê‰ní%÷_Ð“©èõz=~=Lm-áíâÕ©Ó—iUqjQmI;¦š|Óà˜‰§“»ÕÍxÊ–+²¬–ïí¥—uçÌ•QÒÊ\rgd^ËÛÙÜÂi¥$ÓM&šwMsL–¡˜˜¥P`\0\0\0\01qúBíT•¹,äû.\'Lx­’v¬9eÏLQ½åÇéme«Vñ§zpéí¾ï‡eó-0èéN6ã?¢—Q¯¾Ná«Q„ÅÎ›Ú„¬ø¬Óî¸’oJÞ6”LymŽw¬·˜]%N¦çjsäý‡Ùð eÓZ¼cŒ$ÿ\0ãËËå·é,Šk4Eq¾;Rv´(f\ZÁµ“k³±ÆÚlVçTªksÓ•§ïÇ÷UüTýçôg)ÐâóHŽÔÏåù´K?yý(ñb{S<ø~K3›y¶û»©ƒ9B>MVlŸU§öý–ÙÕÁ*›µòK9=ÈÚµ™äÞ¸ín=<X8)n¦¶åï?ev\\I˜ô½lÌä¥>ž3ãÑ©«‰œ¥¶æö“Ý+Ù®ÖËÈ™ˆ¶Gœ–™ïLñt:#\\*BÑ®½d}õe5ß„¾¹6Š¶ãN²ÃhÚ¼2q®Ï§V;tæ¤ºfº5š}ÊÛãµ\'kBßZdŽõ\'u/T`å÷žè®¼û\"»W\Z|}î³Ëùä™¦Á9o·N®2Ž‘©Nnq–öï$÷Æ_ýs<Æ\r^\\7ïVyóó]eÓÓ%{³žNƒ¥)b‹J3iíS{Ô—{ÈôºMv=DmÊ|=¼TÙ´×Ã;ôñszÁ©YÔÂî{Û¢Þçð7—g»¶GLš~µZèû_o“?çïîâ§ã$Ô“³‹ViòiäDäô´Z7ŽBeê>Že7„{WÙUç±ðî½ºmm}IÚ}û-Û=ßÄpç´oüôÙÔÕ \0\0›Ó\ZÏÞm)dçœoyý;“ðh¦ÜoÂ<šžÐŠü¸øÏOöäqå99ÎNRy·½ÿ\0ð³­b±´Bš÷µç{Nò´e¨02ðšN¥=ÉíGÜ—‰yr9_\r/ÍÞ™ïXÛœxKeGKQ—´7øãû‘/¤´}-ûØmãYüãÝ•\r™{Œ»I_äG¶+Wœ3ð&~™‰ô”º÷Y¦Ò|‘ý2¥Ð—nûŒÅfHÁ“Áb­zQöªÇ´|oèu®žöèw+_ªÑöâÁ­¦\"¿ÑÓ¿õ§ÿ\0Š$ÓIõK_Jý1÷Ÿf³ŠGyÉ¾™%ÙdJ­+^Pã|–¿Õ+Ù¢\00/`qU)ÍJ”œe{nãÑ¬šîqÏ8ëŽm—éˆÞ]´ÿ\0âDbú¦v†óHcçU©M«¨¥»tzÙw>a­Ôþ#4ß§HðÒ4Ø~8¬óë>mtäEHY“Ë£ºy4ú‰˜á‰øK¢5ŠJÐ­½p©Å|Kt^hû[o“?çïî¬Ôh?«åìÙi}	‡ÆE9Z56|5£kÛ…ýåÑùXºµ)–7ÍÃK­Ë¥¶ÑË¬Oó„¸Ú\Z™‰þ&\'¼hï†ÂÎÏ„²V|_-äXÁnöÒ¿·jáø3’¼ü:ïíçþ^§…ÃÆœ#NQŒ\"£¸$Nˆˆ¡åo{^Óks•Ó-@\0ZÄâ#N.s’QY·üæmZM§j´½ëJ÷­<N›ÓÓ­xFñ§ËïKâý‹|\ZZãã<eEªÖÛ/Ë^ýýZRR\n\0€\0CÀ¥R¨ÖMüÙ¡·zcª‰;ç¿êe‰ãÍ„0!\0ÀÏÀÑ²Ûyµ»¢<Gü‹´þ%ÿ\0\rŽ~Xú¼çÃíûú=`vwÃ¯â2Gú|£Çïûz«©3Ë½*ÛÐmdNŽÒ)É(x”¤—«æß.L™¤ÖeÁm©Æ\'§·„£ê4ôËÛ‡›Ñp±j+k;oYÛ¥øž¾9qPO5ã,\0\0¢­Eå\'eÛ|Fb&ghbÖŠÆóÉÀi½+*ó¾P‹ðGõ}Yw§Á«çÕç5Z™Ío.iÝ\0@\0`CÀ†`Cü%§w’Ï¯B—¶ûOðx{´ŸžÜ¼¼gÛÏÒVýÙß‹Ë½ãä¯??//VmIŸ:{õ¸. QQ4¡Ä›¨ÔíþÓ5ÍSOë/Ñyô/»\'Gýûý½ý•zýGöë÷öu¥ò¬\0\0W\\tŽXx¾RŸùcúü‹-îOÙQÚYÿ\0µ³þ±b¨@\0\0†0!`@À†0!0ƒm%Äá©ÔSOŠÙrOþmë.Ú|Ï’1Óœÿ\07û6I(¤—æ\ZÍ]õY­–üçôŽ‘öÿ\0o£é4´ÓbŒTéúÏYZKiÛæFIW6¨Æï¢äØZGúúÊ›vŠNRàöS[—›KÌ›¡ÑÎ§&ßÓý¾èÚ­Da¯œò÷û=\ZI$•’I%Á$zèˆˆÚ3;Îò“,\0\0‰I$ÛÉ&Ù˜ø13´nóLf!Ôœê<ç&ÿ\0eò±è)Nåb±Ñå²^r^m=V\rœÐ\0@\0!`C0!`l©á%M\'8´ç%uïV<\'ü[|¹¾Ó¯ÿ\0Sãé£îöÝ¢®,_\Z~«~‘á÷ç+S•÷mèã\r•n<@µ-û€¹k+f¤ñb¾[Æ:Fó<!¦\\•ÅI½çhŽ2½«·]ÂRpk¤“KëcèØ;>šMÂ¯>s>3ÖÄy<µ÷Ôëc,òåáÎ3æôâÜ\0\0\r;SgYÿ\0ÃkñxS¶ž7Ë_T}]»¸m>O</^e\0@\0\0†0!`@À†0\n7isvùöâDoÁê¸¬9ÃÕÎ)Å$—5m×Oƒ<¾l4Í^îHÞÇíŽw¬ìä±ú¿*-Î-ÎÞÄ¿SÍk;6ø>jñ¯ë¾ë>²¹8[„µUX˜B6ßÅ™MŠ«}ËÌ÷ñÞÌøTüNHù­/”xúÏíë/Ûý£ñoø|sòÇ?9ðû~þ‹Ú\r_†·ûÅ\'ò’oèEžvÇoEš7Í_XzÉBôà\0\0j5ªvÂÕòïÛn$\'ý±üè‰®‰œÛË÷p…ÛÎ 0€ \0`CÀ€!`ehª{UèGjâG<³µ->Rë‚½ì•8z›(¥CE¥4föéÚ2ÍÇîËöeF³²«“çÅÂ|:O²~Ÿ]j|·ã«™ÄÓ”[Œ“MpgœÉŽØíÝ¼m+z^·ë<8ª¶]YsØ}™øÌÝëÇÉ^~sÒ?Ìùzª;g´‹»IùíËÊ<}¼ý\Zù;ogÑ9<7G¨Ú2¥JÑÄ85Jš“Œží¹4â¶y¥w¿¡Yž;½ÈZv~šÝøÉ<¡è…Zè\0\0\njSRN2I¦šiïM<Ó3·bb&6—¦5Z¥6ç‡ñÃ7Iûqø_Þ_^åŽ\rgKªu\Z	ú¨ÐFª»NêIÙÅîiò\'Å¢Uv¤×š£fˆ\0€\0CÀ†0 `C0ÚZ–pÄÖÚõtæœ¶VÔ·øU—íõs¶:¥hk¾zýÿ\0g hiÁcþÉ+ºnðª—7	ZVëkHÛ0-ÈwXô–EÆv”’ÝlÓïü£[ötk+µ£‡‡£IíÒÎñ<|<\\V•ZóÙ£MÔ—Of=ÞIw-ôø°è°F*rÖzÏ¬¨³[6·4ä·9ý#¤;©0‹U1-T–jšÿ\0D»ûß—FFÍ«µ¸UaƒAZq¿.Ÿí×Å$’JÉ+%À†°H\0\0\0\0Ièj×ÚSMÛt×†kÍ~OqÒ™oNRå“2}PåñÚVt*©¯r~y<ŸÐ›[ÿ\0²»/gu¤´Xª5in­FpëkÇñ-ÏæL¦z[”«òi¯Npµ\Z±y4uÞf³\nŒµ\0†0!`@À†09ýv©l:^õh/’rýzéÛÞkÍ®ù·ð‰pô+JŒá\'ÁÞ3‹q”_4ÖôÊ…óÙµ#ÒC«‡”qq“«I$ª¨ÚV[í¹MqY<÷oK¦<VÉôÃŽ\\ôÅ4¶5q˜üfê4e\noïKÁs»ÏÊì—\\xqq¼ï?ÎžèVË¨ÏÂ‘´:û6\Z7Qau,MGQç±Æo7ô5É¬´ð«l]ŸXãyßùùº¼.\Zâ¡N„VQŠIíi´ï)õ¬V6ˆ^0Ø\0\0\0\0\0\0\0\Z¾æ««xJ›åF)ó‡Ù¿îî~gjçÉ^Rá}.+sðÓâ5?ê±I%5ô±ÞºÛG8E¿gVyKY_T±‘ö]:‹»Œ¾M%õ$W]N¨¶ìÛÇ-˜5´N2>Öoá´ÿ\0Ãs¬j±ÏWh²ÇIaÕÛ·J¤{Á¯Ìëk<¥Æp^9ÂÏñpæmÞ†ÉOñçù™ïAÜ“×Ç˜ïCÉC¯c½rT¼L9˜ïAÜ”Bº–è©IôW17ˆmí<™ttv*~Æ«êââ¾nÈçmE#¬;WI’Ü¢&·Zu/IWXzpÃ¯Y6öà£Gs›¾å½åwÐ«Ï\\‘Už‡KlS6³q =\rÑ‚Œ±uÝYæéÓ[“åww>îÝˆ•˜Ž›§Z³níèï´n®a([ÕÐ‚k)5·%Ù»ÛÈÚÙ¯n-)§ÇYÞ#æÚœÝ€\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0it×èvÆ•ÃéLüÿ\0r~5n^mÝr–hO\"¼ÝN‚áÛö!åXawx?ev ÛšÊ¼—Í[\0\0\0\0\0\0\0\0\0\0ÿÙ');
/*!40000 ALTER TABLE `alumno` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `calis`
--

DROP TABLE IF EXISTS `calis`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `calis` (
  `usuario` varchar(20) NOT NULL,
  `contra` varchar(20) NOT NULL,
  `tip` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `calis`
--

LOCK TABLES `calis` WRITE;
/*!40000 ALTER TABLE `calis` DISABLE KEYS */;
INSERT INTO `calis` VALUES ('15290931','1234','Administrador'),('15290930','1234','Vigilante');
/*!40000 ALTER TABLE `calis` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-16 20:56:03
