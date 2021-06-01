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
INSERT INTO `alumno` VALUES ('15290931','JOSE','VALENCIA','RAMIREZ','MATUTINO','3','A','Activo','C:\\Users\\jose6\\OneDrive\\Documentos\\Imagenes\\vi1.png','�PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0�\0\0\0�\0\0\0��^�\0\0PLTE�������Э\Z%#.A廛������Pl�w�Ñ��!,>�ģ������BYq�Ӳ�������Ɍ�ʨ����������ػ������������������g��2BXIb|*8L���Q_g\r +���������;JScov���������/9&8A������ET]��u%16jv|`[Uز����������������������b���ԟ�ɞWTPymbGIH2:<ͩ���|�yk%7@ս��кf������̆����ʁ����ݹ�̵�ɛ}����X�\0\0�IDATx��k[�H��PR!�Xm�H��jA{�^���ݛ���l&���df�8\'���� ��s�\\�T*((((((((((H�zu�w0)�ˣ����Mv<bl���L�r�/[�.\']١�L�\Z�ʱ��ع:�j`6dȆ���[?I9�W������*;�H�4N߁-2���SE�m���A�08�7I�֕c\";�ex�<���ȃ�z��od��Ge�?(�Bj�Fw\04t]%�(O����?�����N�y�d�tt���J҄�i��oe+��I�Q��Y ��ڈ7��C����F���;��xE��oB� t;�Z����<�m!�\"�u%\\[#�\Z����׊�t��.��\\���:��\\��˿�ŷŽ��J��寶�-�C�R\"_�goxk{)��y��1�8�2��&�<�L�}J�{^E�3���T�a+���J���P:���%�e�\Z�t��5�%�jJ��&w����;��,fd\rlr鮹&�5\"g����B��\r�<��c����|�-:T\r�е\'[��A�Z1\n��poA]vX\\VL�X�Ğ!\\4u��^|�%L�VJ�χ��;��u�Rbu��}�s�t��`qdв���}����;��A%\r_���P*X�J��	n�o�J�S�J�/?��(#�!�k��=���2/ǋ����������5+��l�V��R:�����EGy.[�d_���l	�V\n\" R����\0�F*\"��5���R+��l	��D�˖�4����EJiL$��l6��D4-��m�ȇECt�j@�<�\01�y-$b�dSHJ���-�2\"�b\"\\F�� \r���c��8f����-p��\ro�CM�:lBxS6!�)���pBJ<s	�9�a���`N�����0lŵ%;�x\Z,���G,�#�G�I.�iD�In<JїQ���#j�x�!��ss�J��E;�ԍ�yQ��G��N�>�3�M���s}��ĦWK~%w\"��Q���2��H\0�j+;?�/�;	> �*����2�!��|��Y�>!D7ya����\\���K�B�kف��y�L^z\'��\\#?�ZT�k��F�!�I���Y���G���$�v�r��\0=Ǥ�#��>xm<\r�&y�&DäMx�G�v��0�H�[t���߷\"��V�&-�r��*S�=�W	�(�\"�7�����?l?��6�S���T�%�F;�g=�i\Z8,�I���$L�K%ӬhC�+#��\\{��$\ZFx�K�F�����\'dja��Y��yk�� �DV�&�ue��&����2f�юaÄ�6a�@(���/,L�}^_��sk�GL�XdQ\\L		V~�6����؞.��0%��j�뱻�AL��=T�W�b4îܵ�偭�0��u��ʎ���Ŏ� �\Z�-�ZYN�Λ�n\'dy&̅�ү-���͑�-�%��B)�[�-��ּ�v6;�e���P�M�8����:\"M�IRn��	��\')/Sh{nf��������̓��<lEl�DvE������q�83;���_Ē�X�+������]5rMY����\"9i:\"|�G�\"�/ID�ረ�-?�(\"���~���\'����w�Vw�����FQ%��WBPG�,D~��+RsE���n�xP�LD��^�������?,O�W Fd5u	CĻG���|��u�����vR��o�u�6����^WO�\'5c�R�\'��>�*P^��������7\n$���\n�u3��[Ry;�\'¹�ճ�5M�����w��s���GJ]���M1�ޣ��/O}�D���W���q�/��PDU|\"l{���0U�\nl�ODt\rS���}�����h`�aL�U�E�C�?ìEWX�\'2�z�ޖ��Ycb�]֙D�1����P]�\"+�����I��\Z-��aY�2:]diӮ�p�TæOq��}�A���L:��?v�)qw�����vn\n\n\n\n\n\n\n\n\n\n�����Y�Q�\0\0\0\0IEND�B`�'),('0','D','H','K','????','????','????','SELECCIONAR','C:\\Users\\jose6\\OneDrive\\Documentos\\Imagenes\\MAlumno.jpg','����\0JFIF\0\0\0\0\0\0��\0�\0	\r\Z( \Z&\"1\"%)+...383,7(-.+\n\n\n\r-& %--+...-----5----/-------/-+-----/+--/.----------.-��\0\0�\0�\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\0D\0\0\0\0\0\01!AQaq\"�2Rr��#B�����Sb����3CDTcs�������\0\0\0\0\0\0\0\0\0\0\0\0\0��\04\0\0\0\0\0\0!1AQaq�\"2�����BC��3#R���\0\0\0?\0�\0\0\0\0\0\0\014������׫\np_zME_���-�y��zf��ú���V�ú��Iwq��:��qňt�e�z1�����9��Ԟ�Ԝ�9JSV�&����06�7Zq�v�KY[���~�w��鍦�������k����O�P��g����֍Hd�^��R�q}\ZL�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��޽��G��*��F�S�U\Z�rY����};�����U�[��0O�#�W�m�Y���\nX0)`d�)_\rQV�Օ:��E�Ie(�w@{���H�����Q��Q~��[f��\'m�\rߊ�N��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���g��+:��<���O��[ߒ�θ�D�NujI�s������m�� (Y���\nX0)`P�R�(J3��e)FI�Q�wM>\r0>��q�?��#Rv��������J�ir�����\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\0�]0��������������h 8�j@mu{V�ɥJ��R�+�-�����y�3K�+͘���}SVTj�J9>�	G�fkh�o��l\nX0(`z�� ��\n�o��aeu�tڔ_�]_��\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\ZJ��Z�yνY>������b��&��Wm��K6�j��iM����5E=��$���.MF�*�Zx�W��J1�\"���I(��E-�&�.�5\Z٪��������5�E�\\��=���K������·�!x_uX��������钶��5�iY�\n�(`P��M�-���^^��J\0\0\0\0\0\0\0\0\0\0\0\0\0\0�ޙ��_M��Mh~�~�z\'�m]����ܥ(S��&��u~K�!jrq�í+��InY7tM��q�����y����Ŷ6sؽF�Ͷ�R�����Z:F{GV��kkz4���[�Q~n���h4��ē�\n���;T�m���ݦt��Ŭ�yޖ�u���u��,��s�ɢUm����lð�C��Ҹg�+����k���\0\0\0\0\0\0\0\0\0\0\0\0\0\0|��GG��#��h�د�^\'��0=kT0����,-�)EI�[*2�{����86�9��q�\\n���q�\\n9�rպx�=HY)��	r�[���4��Y��kj��jA��՚m5ɭ���N����8�KN԰Ф�Ֆ��J��@{p\0\0\0\0\0\0\0\0\0\0\0\0\0\0_��DmQ����Jn��	�-������4E,6K)ah5�N,�������4ݒ�p��.7���p��.79��S��,�!���O����J5��{O���4m:�ZX���Z4��#���Wr\0\0\0\0\0\0\0\0\0\0\0\0\0\0�Ѱ�Э���V���&�Ꝛ�7��pt)TV��5�j2t�t{)�����-�i��ss��ˍ��p��.7���p��x~�h�ct�l4o���Q�_v�O�K��yع��\0�_�T[�R��(�1�RQ�Tc�IY%�vj�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\Z�um%m���$���/�[����;➌{�����������7�?o�ҕ#��b��u�P�F����t�_����*�3���f\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Y��ڋ\\s]��Q���a�\'ij(�K.7���p��.7���4o8���o;i�����[hE$�I$�InI,�E�\"�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��Sٛ\\����W���	◎���Ȼ�.7���p��.7\rE�o��]9��3X��^H�m�y`�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0X�\nj���L�\rr׻-�i���TN2q�k����v��D���.sl\\�6V	�◱�{��,4�^�\0�n_��L�p�ܸF\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\Z:������ۿy����6���]W��5m�Ѩ:�`W\Zm�#x��X�].���w��~�A)�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0,c*Z/�܈����s���8��U�T��R���v\r�%�	�����Y��މ��L�z�厬���\0\0\0\0\0S9���Iqn�33;A	���i�N���\0\0\0\0\0\0\0\0\0\r�{�����wY,�r�S��_�i]�f�v�X�X	\\���;����*[����-����O4kӺ�$�\0\0\05&���I$�orIf�f\"fv��kV�x����L�Ǉ��7�[��;���\Z\ri������\0��Ƅӕ��ڥ/~*o|%�p}Q�d�O]N���^8������tqJ�{5�I�x�˪�;Z��z�y��<����\0\0\0\0\0\0\0.#�oN�-�}y�%�6���3����ؼt繻/ue���+�ͪɗ��cҬ�\\�����rq������mƿ�3)�b���{��VM=��P�éŚ>I�_��gr�,>�a�_���>d�ZL�:m����s���\Z�؉Iݼ���v-�驊8s�Qj5�3O��������/�3����^�-�?V�\0��D�^����_#I��5�<��o�W@\0\Z�;����E��%il�K��Q��/�2�H�^q��9�����mҾ�n�%�_Ё����z=~=Lm-���թӗiUqjQmI;���|����������xʖ+�����u�̕�Q��\rgd^�����i�$�M&�wMsL������P`\0\0\0\01q�B��T��,��.\'Lx��v�9e�LQ����me�V�zp���e�-0��N6�?��Q��N��Q��Λڄ����oJ�6�Lym�w���]%N��js����� e�Z�c�$�\0�����,��k4Eq�;Rv�(f\Z���k����lV�T�ksӕ����U�T���g)���H������K?y��(�b{S<�~K3�y������9B>MVl�U�������*���K9=�ڵ��޸�n=<X8�)n����?ev\\I���l��>�3�ѩ���������+ٮ��ș���G����L�t:#\\*BѮ�d}�e5߄���6���N��hڼ2q�����V;t椺f�5�}���\'kB�Zd��\'u�/�T`���讼�\"�W\Z|}���䙦�9o�N�2���Nnq���$��_�s<�\r^\\7�Vy��]e��%{��N��)b�J3i�S{ԗ{���Mv=Dm�|=�Tٴ��;��sz��Y���{ۢ���7�g��GL�~�Z��_o�?�����$ԓ��Vi�i�D���Z7�B�e�>�e7�{W�U��mm}I�}��-�=��p�o���ԝ� \0\0��\Z��m)d�oy�;��h��o�<��Њ���ϏO��q�99�NRy���\0�b��B����{N�e�02�N�=��Gܗ�yr9_\r/�ޙ�XۜxKeGKQ���7����/��}-��m�Y��ݕ\r�{��I_�G�+W�3�&~������Y��|��2�Зn���fH���b�zQ��Ǵ|o�u����w+_�������\"��ӿ���\0�$�I�K_�J�1��f���Gyɾ�%�dJ�+^P�|���+٢\00/`qU)�J��e{n�Ѭ��q�8�m���]��\0�Db��v��Hc�U�M����tz�w>a���#4ߧH���4�~8���>mt�EHY�ˣ�y4����ቍ�K�5�JЭ�p��|K�t^h�[o�?����h?����i}	��E9Z56|5�kۅ����X��)�7���K�˥��ˬO��\Z���&\'��h���τ�V|_-�X�n�ҿ�j��3���:����^���Ɯ#NQ�\"��$N�����o{^�ks��-@\0Z��#N.s�QY���mZM�j���J��<N��ӭxF���K���|\ZZ��<eE���/�^��ZRR\n\0�\0C���R��M�ٍ��zc��;��e����0!�\0���Ѳ�y���<G����%�\0\r�~X�������=�`vwï�2G�|����z��3˽*��mdN��)�(x������.L���e�m��\'�����4��ۇ��p�j+k;oYۥ���9qPO5�,\0\0��E�\'e�|Fb&ghb֊����i�+*�P��G�}Yw������5Z��o.�i�\0@\0`C��`C�%�w�ϯB���O�x{���ܼ�g���V���ߋ˽��??//VmI�:{��. QQ�4��������5�SO�/�y�/�\'G������z�G����u��\0\0W\\t�Xx�R��c���-�O�Q�Y�\0����b�@\0\0�0!�`@��0!�0�m%���SO��rO�m�.�|ϒ1Ӝ�\07�6I(���\Z�]�Y�������\0o��4��b�T���YZKi��FIW6�����ZG��ʛv�NR��S[��K̛��Χ&�����ڭDa�����=\ZI$��I%�$z興�3;��,\0\0�I$��&٘��13�n�Lf!Ԝ�<�&�\0e��)N�b���^r^m=V\r��\0@\0!�`C0!�`l��%M\'8��%u�V<\'��[|�����\0S�����݁��,_\Z~�~����+S��m��\r�n<@�-���k+f���b�[�:F�<!�\\��I��h�2���]�Rpk��K�c��;>�M¯>s>3��y<����c,����3����\0\0\r;SgY�\0�k�xS��7�_T}]��m>O</^e\0@\0\0�0!�`@��0\n7isv����Do�긬9���)�$�5m�O�<�l4�^�H���w�����*-�-�ޏĿS�k;6�>j����>��8[��UX�B6�řM����}�������T�NH��/�x����/����o�|s��?9��~���\r_����\'�o�E�v�oE�7�_Xz�B��\0\0j5�v�����n$�\'���艮�����p��Π0� \0`C��!�`eh�{U�G�j�G<��->R낽앏8z�(�CE�4f���2�����eF�������|:O�~�]j|�����Ӕ[��Mpg�Ɏ��ݼm+z^���<8��]Ys�}�������^~s�?��z�;g���I����<}��\Z�;og�9<7G��2�J��85J�����4�y�w��Y�;��Zv~����<��Z�\0\0\njSRN2I��i�M<�3�bb&6��5Z�6���7I�q�_�_^�\rgK�u\Z	���F��N�I���i�\'ŢUv�ך�f�\0�\0C��0 `C0�Z�p����t朶VԷ�U���s�:�hk�z��\0g�hi�c��+�n�7	ZV�k�H�0-�wX��E�v���l����[�tk+������I����<|<\\V�Z�٣MԗOf=�Iw-����F*r��zϬ��[6�4�9�#�;�0�U1-T�j��\0D��ߗFFͫ��Ua�AZq�.����$�J�+%���H\0\0\0\0I�j��SM�t׆k�~OqҙoNR�2}P��ڝVt*��r~y<�Л�[�\0��/gu��X�5in�Fp�k��-��L�z[���i�Np�\Z�y4u�f�\n��\0�0!�`@��09�v�l:^�h/�r�z���kͮ����p�+J��\'��3�q�_4��ʅ�ٵ#�C���qq��I$���V[�MqY<�oK�<V��Î\\��4�5q��f�4e\no�K�s����\\xqq��?Ξ�V˨��:�6\Z7Qau,MGQ��o7�5ɬ��l]�X�y�����.\Z�N�VQ�I�i��)��V6�^0�\0\0\0\0\0\0\0\Z����xJ��F)�ٿ��~gj��^R�}.+s����5?��I%5��޺�G8E�gVyKY_T���]:����M%�$W]N�����-�5�N2>�o��\0�s�j��Wh��Ia�ۏ�J�{����k<��p^9���p�mކ��O�����Aܓ�ǘ�C�C�c�rT�L9��AܔB���I�W17�m�<�ttv*~�����n��mE#�;WI�ܢ&�Zu/IWXzpïY6��Gs����wЁ��\\�U��KlS6�q�=\rт��u�Y���[��ww>�݈�����Z�n���n�a([�Ђk)5�%ٻ���ٯn-)��Y�#��ڜ݀\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0it��vƏ���L��\0r~5n^m�r�hO\"��N����!�Xawx?ev ۚʼ��[\0\0\0\0\0\0\0\0\0\0��');
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
