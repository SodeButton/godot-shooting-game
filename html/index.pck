GDPC                                                                               @   res://.import/enemy.png-dd18fc87fcc8102ec96080d72c9ce9b4.stex   �      �      ��)V�i��C\��>I�D   res://.import/explosion.png-e0fcdffa87e541e0d85933373e20a20d.stex   �            h���Њ�(�ߏ����@   res://.import/heart.png-20c0c2ba0d30128a72ccd8e7c6cea1ae.stex   �      �      ��o�� �2\.>�<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�0      U      -��`�0��x�5�[@   res://.import/missile1.png-e3c8fb432ddf9a9f9dbb66375d45284d.stex�      �      \Q�Q���kx�<e@   res://.import/missile2.png-ba4893420795fba6683faf6ca7e6c72d.stexP#      �      �a:qg��~�����5@   res://.import/player.png-ce9172ec1e623fc23c946b0ded244d91.stex  �(      $      6��z���<��fwou   res://Player.gd.remap   �@      !       ��0�F �qq��dX��   res://Player.gdc       �      �fXX�����8��M�   res://Player.tscn   �
      �      ��j��+�ֈ�Z�(   res://Resources/images/enemy.png.import 0      �      #�$m)<C�B��7C,   res://Resources/images/explosion.png.import �      �      ��n��V(���akj�7�(   res://Resources/images/heart.png.import P      �      ���)��� �7p����,   res://Resources/images/missile1.png.import  �       �      �Y���=֕�jw�zY$,   res://Resources/images/missile2.png.import  &      �      ���:v�&84٢m���(   res://Resources/images/player.png.import�*      �      ����� {��z�UO,   res://addons/godot-git-plugin/git_api.gdnlib�-      ^      <�*UwxSboۘ�*�j,   res://addons/godot-git-plugin/git_api.gdns  �.            ����.�YL����   res://default_env.tres  �/      �       um�`�N��<*ỳ�8   res://icon.png  �@      �      G1?��z�c��vN��   res://icon.png.import    >      �      �����%��(#AB�   res://project.binary�M      L      70vt8�F����4ul�            GDSC            �      ���ׄ�   ����Ҷ��   ����������Ӷ   �����϶�   ����������������¶��   ���Ӷ���   �������Ŷ���   ����׶��   �������϶���   ����¶��   ����������������Ҷ��   ζ��   ϶��   �����޶�   ���������Ҷ�   �������ض���   �        ui_right            ui_left       ui_down       ui_up                                   	                                 	   #   
   *      3      9      B      H      Q      W      `      f      p      z      {      �      �      �      3YY8;�  Y;�  YY0�  PQV�  �  �  PQT�  �  Y0�  P�  QV�  ;�  �  PQ�  &�	  T�
  P�  QV�  �  T�  �  �  &�	  T�
  P�  QV�  �  T�  �  �  &�	  T�
  P�  QV�  �  T�  �  �  &�	  T�
  P�  QV�  �  T�  �  �  &�  T�  PQ�  V�  �  �  T�  PQ�  �  �  �  �  �  �  �  T�  �5  P�  T�  R�  R�  T�  �  Q�  �  T�  �5  P�  T�  R�  R�  T�  �  QY`      [gd_scene load_steps=5 format=2]

[ext_resource path="res://Resources/images/player.png" type="Texture" id=1]
[ext_resource path="res://Player.gd" type="Script" id=2]

[sub_resource type="SpriteFrames" id=1]
animations = [ {
"frames": [ ExtResource( 1 ) ],
"loop": true,
"name": "idle",
"speed": 5.0
} ]

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 16, 16 )

[node name="Player" type="Area2D"]
script = ExtResource( 2 )
__meta__ = {
"_edit_group_": true
}

[node name="AnimatedSprite" type="AnimatedSprite" parent="."]
frames = SubResource( 1 )
animation = "idle"

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 2 )
             GDST                }  PNG �PNG

   IHDR           szz�   sRGB ���  3IDATX��W�� }��L�8Iè���N�n@?Z�wx��E���q��
$ ��u�Un�c��| n��̌6�8V:��s�Ǣ������H��u ap��4.h�^�ru�ĝ@r\Ɓ$��g���vv�W 5�.���3��<�x�k�9<�������Frܬ�X�u��Z��M+��@��|a�cĳx�=C@���qL�2Nq��Z��ES�7��,����� '�������F"�\����D`��E5��2�B��:^*�=G3i̥j���XU���[���N<���2�0    IEND�B`�       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/enemy.png-dd18fc87fcc8102ec96080d72c9ce9b4.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Resources/images/enemy.png"
dest_files=[ "res://.import/enemy.png-dd18fc87fcc8102ec96080d72c9ce9b4.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
            GDST                 PNG �PNG

   IHDR          ����   sRGB ���  �IDATx���q�0�_e�R��Lz�jR �pp/��,\D���ll���,�>3L���ػڕd` ��/s{��#���D��l?$��Z���v���:�
;�I�ǿ����T|�+��fu�Od�J °-47��<@�A� ��,W^�[f�#F�5�'���@,��S��%٩Oz�zz��ߟ�'1<��/�L�+�/��� PU�=�c��@���	N����1<�pht�� �J��]�p�㕅(���	��6Rg&��(�3�x��c2��3,�1���s������;V6z�,���j��dW��+�?��]&`b�OI�C������ȫ� �����L��1�)�zc��ׇV�O��uHu~E`	 ������b�x,�!t8/�H�#α�t߈7@5��6�.�)/�_Z��`&�'@�/ׇ�!�����x��<^�#���g ���鈆twi��S�␣�Ў�r8S�%N�b��?5{& <��)smb�N�s��})LkboG48^ʸ�l��/��&�����dx��A/}��ؗ?�6|�E�JAZ�I�x��_�B�һ�G��/��Q���d���0m[�~y��4�I�,;�����}�(�%�QWVy<w�!;�.K� Ap	�Rj�����X������KI&�E�Ne����9��K��eKZD;&8h�S.���(�����C@���`- ��Zx�>���.��e'j��@������5C�_��ù� ����F��Ĕ ��܇k�0��w���p���k��1�`�<L�ֵ�� �O%&��a�o�!��qWt˺�&GP�L��@2,���J�%}`��?(�����T��6�p�K���x��D���_
�G=K�s�WU O��/�  ��q��1	S�W��<V&��z�E�}�@��38 ���G^% �oy�d�ovN����	��D�\����� �>1��q�<�O�xϵ�[� ����X�;>`���H.=Z;�B�2��m��bJ�)�R��O��V�?�p.a�0�>��\u��%�B�)i?Q�W)�K�� ������e��l�j�������'ޏ* �X�X�� �V|�@`a���pTc?Q �GuP�1��>ØG����.��a�����&*����
�'2B׷�Nd�A%@��σ%����ߐ>    IEND�B`�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/explosion.png-e0fcdffa87e541e0d85933373e20a20d.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Resources/images/explosion.png"
dest_files=[ "res://.import/explosion.png-e0fcdffa87e541e0d85933373e20a20d.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDST                �  PNG �PNG

   IHDR           szz�   sRGB ���  WIDATX�͖;��0E�G��l�>�HmV3uV��l��MdI�����X0��%�c�Go\v�=8�=�%�M�xN��N e�%ߎ�.����7r�`����� �L �/�K������ \����4�@ r��TI��4e%h���!�IrKMg������<�!�AP�Y6 �%�i��ZI��*�CGUz�թ4����-����܉Ğ�	�9�h�`^
R��O�Rڊ�l]�6���YB�2���-�������Ў|��_H����Q�D<[���&x����^}I*�g_X�pV@(a����X@+!����W�s��5
��    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/heart.png-20c0c2ba0d30128a72ccd8e7c6cea1ae.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Resources/images/heart.png"
dest_files=[ "res://.import/heart.png-20c0c2ba0d30128a72ccd8e7c6cea1ae.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
            GDST<              �  PNG �PNG

   IHDR   <      J�?   sRGB ���  KIDATH��V�n#1}>�˂S��J��	��Z�ґ�V�O(��$:�����X������FMu�F��x^f���5�O�O��e���#�c��W�H$�[Z!&�k�|K�]h<��2!m�gM�wi�bA#.�L�3�3<��N�dJ�,������ �u�8��&�C�8�O�S� b!ń�g!��hM�"���.�ۗ9��_Z�.��֡�P/,���}{%�i,��!ײ�4=^�'��� �m9���0?��;��@VF�a��b���r">V�c��S��.��x�;fӌB��b~][1��@��Jb�a��0�nf?�!��a�h� `5�+#�Yڹ��t�5�p��y7�%�	y�\�އl��	����n0�7t*${��ů���&�Ȝ�͏��Z$�ĺD�k�xO�q�T<K�P�^�]�;�Fg�|��)�L=m	?�g�l�N$pXK�����!���'�b)�n�>p�p�.��4x��?�o�����4z	A}�1iz~b�/7�����/�  �a�w� @�㷎 �/KU@�� #���Jl�K�'��"��bGO#��5���rؒ�W�    IEND�B`�               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/missile1.png-e3c8fb432ddf9a9f9dbb66375d45284d.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Resources/images/missile1.png"
dest_files=[ "res://.import/missile1.png-e3c8fb432ddf9a9f9dbb66375d45284d.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
   GDST<              �  PNG �PNG

   IHDR   <      J�?   sRGB ���  WIDATH��W���0}*�|��~��.�Dc�Ȟ���{p[���}�!�-7�O<�CP@"2%;1��C	�����I����%���co-��r+�gJ�nm��l������z�_ ����'�g/$��  �}�Mom�<�P�)�l|%��d��x	��[zo@xƔ�w!���i�A�� �
ۑ��D�;'E�|i7��p��3�K��N.<ULdlZ�~�'�h#���~};��+
Ҵ}/O�D���r�����_6O ���.�U(33U���_��� ��=ѷ}����;��*!B6eE��,|�g�1���y���E�s|���@�ش'�q]��P�x;"b-�K|�冷ʀ13D(X:��LV���^o=�>�R���N8��<3�5ya�(�B5���d��x���">Z�we܌pIK�pv8@Y�XU�_%��p���ث�Y�sM������q�ї�#p���&�:�K�1vS<�18�%��2�C�y8�cf+�E������Oo�����ԯoAff\�������j��$8}�Gsul�  ���4g� r�C$��-E��� ��Jl�S��nd��Y��5�����U����    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/missile2.png-ba4893420795fba6683faf6ca7e6c72d.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Resources/images/missile2.png"
dest_files=[ "res://.import/missile2.png-ba4893420795fba6683faf6ca7e6c72d.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
   GDST                  PNG �PNG

   IHDR           szz�   sRGB ���  �IDATX��V���0}0.��
LH�2��rP�p��݈B: �] :�X��ss�f40Zi��~r�h7��g�����	���Bu]��k��ɸ��i:�{FD�D��ޣG����|�4��c8����kޅ#T]���e.��e�����OE���m��ߏ�{��?yܹ�[,H���bU5xr\'��^b,���� �b���y��s�����c
��kTՠ ���l|!V�v����ZcĲQ�� E�0����2IDH���z}]Xc�5{��|@I eU�Q	!z�u��:�;�6�<|B��Z�^�>��V���k����	��&wsx<޳����V��u�F�mSّ�Ng��u!�)��a} T����f�Ld 1N�ڮlΌh�pB �zD:>��|a���g� ���-D�����[����ub6$6QN�o����*+�m    IEND�B`�            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/player.png-ce9172ec1e623fc23c946b0ded244d91.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Resources/images/player.png"
dest_files=[ "res://.import/player.png-ce9172ec1e623fc23c946b0ded244d91.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
         [general]

singleton=true
load_once=true
symbol_prefix="godot_"
reloadable=false

[entry]

OSX.64="res://addons/godot-git-plugin/osx/release/libgitapi.dylib"
Windows.64="res://addons/godot-git-plugin/win64/release/libgitapi.dll"
X11.64="res://addons/godot-git-plugin/x11/release/libgitapi.so"

[dependencies]

OSX.64=[  ]
Windows.64=[  ]
X11.64=[  ]
  [gd_resource type="NativeScript" load_steps=2 format=2]

[ext_resource path="res://addons/godot-git-plugin/git_api.gdnlib" type="GDNativeLibrary" id=1]

[resource]
resource_name = "GitAPI"
class_name = "GitAPI"
library = ExtResource( 1 )
script_class_name = "GitAPI"
     [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
[remap]

path="res://Player.gdc"
               �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes�                     class         GitAPI        language      NativeScript      path   *   res://addons/godot-git-plugin/git_api.gdns        base          _global_script_class_icons                GitAPI            application/config/name         ShootingGame   application/run/main_scene         res://Player.tscn      application/config/icon         res://icon.png     display/window/size/width      �     display/window/size/height      �     display/window/stretch/mode         2d     display/window/stretch/aspect         keep   gdnative/singletons<            ,   res://addons/godot-git-plugin/git_api.gdnlib)   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres      