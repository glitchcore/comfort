GDPC                                                                            *   @   res://.import/enemy.png-047abaaa45204cc0c6ed4394524e3a98.stex   �D      (      ���աv=*#0^X���@   res://.import/ground.png-d6215276157ad844710057a2579c5395.stex  �M      �       r<��/J�GW+�N<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�~     ��      }��5;�GM|�Yέv9�P   res://.import/index.apple-touch-icon.png-b21a756d869f84af832970a74d8371bc.stex  p      01      j��J���c��
��wD   res://.import/index.icon.png-b92c9a802ad4b78e247784454a6b506f.stex  ��      ��      }��5;�GM|�Yέv9�@   res://.import/index.png-0c78d14d192abe5f22f8c25928ca1ab8.stex    O     �,      UvU�K�Ϭ�Qv��@   res://.import/water.png-53a6dcecea988d67b96c05d30db55ba1.stex   Q      F       E���t�؉,��ъ"   res://Actors/Enemy.gd.remap       '       [S�b���{����   res://Actors/Enemy.gdc               �N����-�k��w�|ԅ   res://Actors/Enemy.tscn @      �      ��!y��g�*
�c�    res://Actors/MainCamera.gd.remapP     ,       �@sG);QH)WP��]w   res://Actors/MainCamera.gdc        �      �q�)4�ˆϜ87��   res://Actors/Player.gd.remap�     (       ��Djꬠ�3�P�<^   res://Actors/Player.gdc �      �	      p|������U��n{@2   res://Actors/Player.tscn�#             ʏ���!�oi~$P���   res://Actors/Space.gd.remap �     '       �H��[ϽM�e�r�   res://Actors/Space.gdc  �+      �      A';e$U��H^�uۡE   res://Actors/Space.tscn �:      '      )gU:��O�C��$   res://Actors/SpaceDetector.gd.remap �     /       �cCQ~B5ø���    res://Actors/SpaceDetector.gdc  �<            Xz��hJq{�$e���    res://Actors/SpaceDetector.tscn �>      �      _&^�d�4�m�ͭ-    res://Assets/BaseTilemap.tres   PA      Z      �x���������ta�    res://Assets/enemy.png.import   �J      �      ��ԁ`#իos���    res://Assets/ground.png.import  `N      �      t�˺����D�ef&    res://Assets/water.png.import   `Q      �      �]j�e[~�c�l��v$   res://Autoload/PlayerData.gd.remap       .       �kwӧ��3��Y��    res://Autoload/PlayerData.gdc   T      �      �]'S���(��x�+�    res://Autoload/PlayerData.tscn  �X      D      ����/?�T�Ȃ4?z   res://Scenes/BaseLevel.tscn 0Z            ]��s�����1��    res://UserInterface/Control.tscnPn      �      �?�/HѲ��CX�c�(   res://UserInterface/GameData.gd.remap   @     1       R�����,�ȣ���    res://UserInterface/GameData.gdc z      �      .Y���r
Nq��zH|$   res://UserInterface/GameData.tscn   �{      8      l-�F�6�ƿ�K�}��    res://UserInterface/ui.gd.remap �     +       �Ӟ")������zy   res://UserInterface/ui.gdc  �}      �       wuR���V�Oh�w   res://default_env.tres  �~      �       um�`�N��<*ỳ�8,   res://docs/index.apple-touch-icon.png.import��      �      �l�����0v���    res://docs/index.icon.png.import@L     �      o_�'g+��S��n   res://docs/index.png.import  |     �      )	R�����\���NӾS   res://icon.png  �     t�      �]<�7�.���n����   res://icon.png.import   p     �      ��fe��6�B��^ U�   res://project.binary0     �      3$b��4{u��K�����        GDSC         "   �      ������������τ�   ����������������   ����������׶   �������Ӷ���   ����Ҷ��   ��������ض��   ������϶   �����϶�   �������Ŷ���   �����׶�   ���������ڶ�   ��������϶��   �������������Ӷ�   �涶   �������ׄ�������������Ҷ   ���϶���   ���Ӷ���   ���Ӷ���   ����������Ӷ   ��������������������¶��   ����Ӷ��   ������ζ   
         /root/BaseLevel/PlayerData     d               Player                                                                #   	   $   
   ,      .      /      0      ;      A      F      G      O      T      V      ]      ^      i      q      x      y      z      �      �      �      �       �   !   �   "   3YY:�  Y5;�  �  P�  QYY8;�  �  Y;�  �  Y8;�  �  YY0�  PQX=V�  -YYY0�  P�	  V�  QX=V�  &�
  PQV�  �  �  �  �  ;�  �  P�  P�  �  �  R�  �  �  QR�  T�  QYY0�  P�  V�  QX=V�  &�  T�  �  V�  �  T�  P�  QYYY0�  P�  QX=V�  &�  V�  T�  �  �  (V�  T�  �  YY`      [gd_scene load_steps=5 format=2]

[ext_resource path="res://Assets/enemy.png" type="Texture" id=1]
[ext_resource path="res://Actors/Enemy.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=3]
extents = Vector2( 17.5, 22.5 )

[sub_resource type="RectangleShape2D" id=4]
extents = Vector2( 19, 24 )

[node name="Enemy" type="KinematicBody2D"]
collision_layer = 16
collision_mask = 9
script = ExtResource( 2 )

[node name="Enemy" type="Sprite" parent="."]
position = Vector2( 3.8147e-06, -23 )
scale = Vector2( 0.38, 0.45 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 0, -23 )
shape = SubResource( 3 )

[node name="Area2D" type="Area2D" parent="."]
collision_layer = 16
collision_mask = 2

[node name="CollisionShape2D" type="CollisionShape2D" parent="Area2D"]
position = Vector2( 0, -23 )
shape = SubResource( 4 )

[connection signal="body_entered" from="Area2D" to="." method="_on_Area2D_body_entered"]
     GDSC         ,   �      �����ׄ򶶶�   ���󶶶�   �����������   �������ض���   ��������Ӷ��   ����Ӷ��   ����Ӷ��   ���������������Ӷ���   ����   ����������Ķ   ���������Ķ�   �����϶�   �����Ҷ�   ����������Ŷ   ��������Ӷ��   �������Ŷ���   �����׶�   ¶��   ��������¶��   ��������Ӷ��   ������Ѷ   �����¶�   ����������Ҷ���   ���������������������¶�   �����������������Ҷ�   ����Ӷ��   ��������   ������������Ӷ��   ����¶��     �?  �������?               �������?         
                                                    (      )   	   0   
   1      2      :      >      D      I      N      O      Z      e      q      r      w      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   3Y8P�  R�  Q;�  Y8;�  �  Y8;�  �  Y;�  �  YY;�  �  T�  PQYY5;�	  W�
  YYY0�  PQX=V�  �%  PQ�  �  T�  �  �  �  P�  Q�  �  P�  QYY0�  P�  V�  QX=V�  ;�  �	  T�  �	  T�  �  ;�  �  P�  R�  Q�  �  �  �  �  P�  �  T�  P�  R�  Q�  R�  �  T�  P�  R�  Q�  �  QYY0�  PQX=V�  �  P�  QYY0�  PQX=V�  �  P�  Q�  Y0�  P�  QV�  �  �  �  �  �  T�  �  &�  V�  �  T�)  �&  PQ�  �	  T�  P�  Q�  �	  T�  PQ�  �  P�  Q�  (V�  �  P�  QYY`              GDSC   '      O   �     ������������τ�   �������϶���   ��������   ����Ҷ��   ������������Ҷ��   ������϶   ����������¶   �����������ض���   ����������׶   �������Ӷ���   �����϶�   ��������������ض   ����������������ض��   ������Ҷ   ���������¶�   ����Ӷ��   ��������������������¶��   ����׶��   ����¶��   ����¶��   �������Ŷ���   ��������������Ӷ   �����������¶���   ζ��   ϶��   �������������ƶ�   ���������������������Ҷ�   ����������Ķ   ����������������������Ҷ   ���������������Ŷ���   ������������϶��   �������������Ӷ�   ����   �����޶�   ����������ڶ   �������ׄ�������������Ҷ   ����϶��   ���Ӷ���   �������ׄ������������Ҷ�   �     ,     �     �     @        /root/BaseLevel/PlayerData                     ui_left       ui_right      jump                         stomped    
   is_comfort                           
                              #   	   )   
   *      3      4      <      >      ?      I      S      T      W      ]      ^      g      s      }      ~      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +     ,     -     .     /     0      1   %  2   )  3   *  4   +  5   3  6   4  7   9  8   >  9   A  :   E  ;   H  <   K  =   P  >   R  ?   T  @   U  A   b  B   c  C   m  D   r  E   s  F   t  G     H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   3YY;�  �  T�  Y8;�  Y8;�  �  YY8;�  �  Y8;�  �  Y8;�  �  YY5;�  �	  P�  QYY0�
  PQX=V�  -YY;�  �  P�  R�  QY;�  �  P�  R�  QYYB�  YB�  P�  QYY0�  P�  V�  QV�  ;�  �  T�  P�  R�	  Q�  �  �  &�  T�  (�  �  �  ;�  �  �  &�  P�  T�  Q�  P�  T�  QV�  �  �  T�  �  T�  �  (V�  �  �  T�  �  T�  �  �  �  �#  P�  R�  R�  �  Q�  �  PP�  �  Q�  �  T�  PQQYYY0�  PQV�  &�  T�  P�
  Q�  PQV�  �  �  �  �  �  �  &�  T�  P�
  QV�  &�  P�  T�  Q�  V�  �  T�  �  �  &�  P�  T�  Q�  V�  �  T�  �  YYY0�  P�  V�  QX=V�  �  P�  Q�  �  PQ�  �  �  �  �  �  �  �  �  ;�  �  �  �  �  P�  �  R�  �  R�  �  R�  �  R�  Z�  R�  �  �  Q�  �  ;�   P�  �  QT�!  PQ�  �  &�   �  �  �  V�  �"  P�  QYYY0�#  P�$  V�%  QX=V�  �  T�  �  �  �"  P�  R�  T�  QYYY0�&  P�$  V�%  QX=V�  �  T�  �  �  �"  P�  R�  T�  QY`      [gd_scene load_steps=8 format=2]

[ext_resource path="res://Actors/Player.gd" type="Script" id=1]
[ext_resource path="res://Actors/MainCamera.gd" type="Script" id=2]
[ext_resource path="res://Autoload/PlayerData.tscn" type="PackedScene" id=3]

[sub_resource type="Gradient" id=1]
interpolation_mode = 1
offsets = PoolRealArray( 0, 0.00757576, 1 )
colors = PoolColorArray( 1, 1, 1, 1, 0.741211, 0.246105, 0.246105, 1, 0.818182, 0.818182, 0.818182, 1 )

[sub_resource type="GradientTexture" id=2]
gradient = SubResource( 1 )

[sub_resource type="RectangleShape2D" id=3]
extents = Vector2( 17.5, 22.5 )

[sub_resource type="RectangleShape2D" id=4]
extents = Vector2( 16.25, 21 )

[node name="Player" type="KinematicBody2D"]
collision_layer = 2
collision_mask = 0
script = ExtResource( 1 )

[node name="PlayerData" parent="." instance=ExtResource( 3 )]

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( -0.499998, -23.5 )
scale = Vector2( 0.019043, 47 )
texture = SubResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( -0.5, -22.5 )
shape = SubResource( 3 )

[node name="MainCamera" type="Camera2D" parent="."]
current = true
limit_left = -10000
limit_top = -10000
limit_right = 10000
limit_bottom = 10000
limit_smoothed = true
drag_margin_h_enabled = true
drag_margin_v_enabled = true
smoothing_enabled = true
smoothing_speed = 20.0
script = ExtResource( 2 )

[node name="ShakeTimer" type="Timer" parent="MainCamera"]
one_shot = true

[node name="Area2D" type="Area2D" parent="."]
collision_layer = 2
collision_mask = 4

[node name="CollisionShape2D" type="CollisionShape2D" parent="Area2D"]
position = Vector2( -0.25, -23 )
shape = SubResource( 4 )

[connection signal="stomped" from="." to="MainCamera" method="_on_Player_stomped"]
[connection signal="timeout" from="MainCamera/ShakeTimer" to="MainCamera" method="_on_ShakeTimer_timeout"]
[connection signal="body_entered" from="Area2D" to="." method="_on_Area2D_body_entered"]
[connection signal="body_exited" from="Area2D" to="." method="_on_Area2D_body_exited"]
GDSC   1      v         ������ƶ   �������Ķ���   �������Ӷ���   ���������ڶ�   ���󶶶�   �����������   ���������Ӷ�   �����������Ӷ���   ��Ŷ   ζ��   �����Ҷ�   �϶�   ����Ӷ��   ����Ӷ��   ���������������Ӷ���   ����   ����������ڶ   ����   �����Ķ�   ��Ҷ   ¶��   ���Ӷ���   �������������ն�   Ķ��   ����������Ҷ���   ϶��   ���   �����޶�   �����������Ӷ���   ������Ӷ   ������Ӷ   ������������Ӷ��   �������ڶ���   �����϶�   �����Ҷ�   ����������������Ӷ��   ���������涶   ������������   ���������   ��������������������   ��������������������   �������Ŷ���   ����׶��   ����¶��   ���������������������Ҷ�   ���������������������¶�   ����������������ض��   �������ض���   ��������Ӷ��      /root/BaseLevel/SpaceDetector         /root/BaseLevel/SpaceWall      d                                 zD  �������?  �������?            ?                  ui_up         ui_down                                      #      )      *   	   0   
   6      B      J      V      `      c      d      k      t      u      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %     &     '     (     )   *  *   ,  +   2  ,   ?  -   P  .   R  /   S  0   Y  1   _  2   j  3   r  4   ~  5   �  6   �  7   �  8   �  9   �  :   �  ;   �  <   �  =   �  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H     I     J     K   (  L   )  M   1  N   5  O   ;  P   C  Q   D  R   P  S   \  T   h  U   i  V   n  W   s  X   x  Y   }  Z   �  [   �  \   �  ]   �  ^   �  _   �  `   �  a   �  b   �  c   �  d   �  e   �  f   �  g   �  h   �  i   �  j   �  k   �  l   �  m   �  n   �  o     p     q     r     s     t     u     v   3Y5;�  �  PQY5;�  �  P�  QYY:�  L�  R�  MY:�  �  Y8;�  �  YY0�  PQV�  ;�  LM�  )�	  �K  P�  L�  MQV�  �  T�
  PLMQ�  )�  �K  P�  L�  MQV�  �  L�	  MT�
  P�  Q�  .�  YY;�  �  PQY;�  �  T�  PQYY0�  P�  V�  R�  V�  R�  QV�  ;�  �  T�  PQ�  �  ;�  �  P�  �  T�  P�  T�	  R�  QR�  �  T�  P�  T�  R�  Q�  Q�  �  ;�  �  �  �  �5  P�  P�  P�  T�  �  �  Q�  QT�  PQR�  R�  Q�  �  �  �  L�  T�	  ML�  T�  M�	  �  �  �  �5  P�  R�  R�  Q�  �  .�  YY0�  P�  R�  QV�  ;�  �  PQ�  �  ;�  �K  P�  �3  P�  R�  L�  M�  QR�  �4  P�  L�  M�
  R�  L�  M�  Q�  Q�  ;�  �K  P�  �3  P�  R�  L�  M�  QR�  �4  P�  L�  M�
  R�  L�  M�  Q�  Q�  �  )�	  �  V�  )�  �  V�  �  L�	  ML�  M�  P�  �  P�	  R�  QR�  �  P�  T�	  R�  T�  QR�  �  �  Q�  �  .�  YY0�  P�  QV�  ;�  �K  P�  �3  P�  R�  L�  M�  QR�  �4  P�  L�  M�
  R�  L�  M�  Q�  Q�  ;�  �K  P�  �3  P�  R�  L�  M�  QR�  �4  P�  L�  M�
  R�  L�  M�  Q�  Q�  �  )�	  �  V�  )�  �  V�  &�  L�	  ML�  M	�  V�  T�   P�	  R�  R�  Q�  �  T�   P�	  R�  R�  Q�  (V�  �  T�   P�	  R�  R�  Q�  T�   P�	  R�  R�  QYY0�!  PQX=V�  �%  PQ�  �  T�"  �  �  �  T�)  �&  PQ�  �  )�	  �K  P�  L�  MQV�  )�  �K  P�  L�  MQV�  T�   P�	  R�  R�  QYY;�#  �  Y:�$  �
  Y:�%  �  Y:�&  �  Y:�'  �  Y:�(  �  YY0�)  P�*  V�  QX=V�  &�+  T�,  P�  QV�  �#  �$  �  &�+  T�,  P�  QV�  �#  �$  �  �  �#  �5  P�#  R�%  R�&  Q�  �  �#  P�  �  R�  �#  R�  �*  P�'  &�#  �  �  (�(  Q�  QYY0�-  PQX=V�  ;�.  P�  T�/  T�/  QT�0  �  �.  �  P�  �  P�.  T�	  �  QR�  �  P�.  T�  �  Q�  Q�  �.  T�  �  �  �  �  P�  R�.  Q�  �  �  �  P�.  QY`[gd_scene load_steps=3 format=2]

[ext_resource path="res://Assets/BaseTilemap.tres" type="TileSet" id=1]
[ext_resource path="res://Actors/Space.gd" type="Script" id=2]

[node name="SpaceMap" type="TileMap"]
modulate = Color( 0, 0, 0, 0.768627 )
tile_set = ExtResource( 1 )
cell_size = Vector2( 40, 40 )
collision_layer = 4
collision_mask = 0
format = 1
script = ExtResource( 2 )

[node name="SpaceTimer" type="Timer" parent="."]
wait_time = 0.1
autostart = true

[connection signal="timeout" from="SpaceTimer" to="." method="_on_SpaceTimer_timeout"]
         GDSC            K      ������������τ�   �����Ķ�   �������Ӷ���   ����Ҷ��   �����϶�   �������Ŷ���   ����׶��   �������������ض�   �������ض���   ���������Ҷ�   ��������϶��   ���������������Ӷ���      /root/BaseLevel/Player     d                                                       	      
          +      <      =      I      3YY5;�  �  PQY8;�  �  YYY0�  PQX=V�  -YYY0�  P�  V�  QX=V�  ;�  P�  T�  T�  QT�	  PQ�  �  ;�
  �  P�  �  �  QY`           [gd_scene load_steps=4 format=2]

[ext_resource path="res://Actors/SpaceDetector.gd" type="Script" id=1]

[sub_resource type="GradientTexture" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 202.75, 129.5 )

[node name="SpaceDetector" type="KinematicBody2D"]
collision_layer = 0
collision_mask = 0
script = ExtResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
modulate = Color( 1, 1, 1, 0.0784314 )
position = Vector2( 1.81198e-05, 1.50001 )
scale = Vector2( 0.198242, 259 )
texture = SubResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 0, 1 )
shape = SubResource( 1 )
  [gd_resource type="TileSet" load_steps=3 format=2]

[ext_resource path="res://Assets/ground.png" type="Texture" id=1]

[sub_resource type="ConvexPolygonShape2D" id=1]
points = PoolVector2Array( 0, 0, 40, 0, 40, 40, 0, 40 )

[resource]
resource_name = "BasicTileset"
0/name = "ground.png 0"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 40, 40 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape = SubResource( 1 )
0/shape_one_way = false
0/shape_one_way_margin = 1.0
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
0/z_index = 0
      GDSTd   d              WEBPRIFF   WEBPVP8L�  /c��d�t���""-OrmK��\��{��`���1�48��2�2�b�hm;#IoU;c�N�ڶm�msm۶�;�Ymw��e$Uq�	pSm۲|����[	�`���@BX��	�������^�!AD�' :$�B�-��W:���&��e�(�A	����V�7g�"�c��pkW+zq����}��V<FS�,�G}׊��n�t�>ꄓ����8V�F'�a#��i���Ǟ�x��"":j��4��{��[���Pp.b����%D] D
��lA/���e�KlıZn=� �QS#&���z��b:��	:����w_�2:�Z5}�i��u���M�Mt�eB���(����Rn��n�y)�w����H6��DDT�Š�?q����0�W�� �dG�S.A� @����H� ��Wt�(�E��P6A�x �H㐛��W4��J򬲑��	���Ǚ8���G�Q�ە�(g��lk�IPA�zAʠ�p�pa%�� �z,�`�J��/����9��2��<�.��]K:�]�mOQ6���hT�M~�Ͻ�E+M3���t���4��ez���Fe0�
�SvYSvd�~���w��x�g���\b�X�{�{Lm�8����=�3��#��.o2�W�&���R�;4{���Q�N����\%��+!хN�����[	�7|�5L^n�R�Mp�i��Z$�1�p3 �7���	K�@�p��"/��IA*MFRR��y � �y���Y��UB\�����e �_�ϼ�]t�o���b�� ������/��l�JXh=-	�(eB@��¼�5����������:&� g����Q��G`5�C�$����X�~�����w|��� [�cJ`�
�e�GH5@��j�PI� �N72:@c��Rfl��I�#VH�>�a7�Tc���� �p&��R0<��P �d�f�F��(2��7E7S�H�����(�D�L��*�Gg�p$�f��Ty<<��%�^7��Q�C6/a�nf8F�a�T���bc�
f-r�d+�@\�mgu��5 ��;��s-�R�Y����)�U ���B�e`�6�q�4RBL���1ô�Wb<�EgH�`���Ga�8\�y�����HS� �;�>z�FXh���dDD�� �0�� ��n_�q;.�,[2L��C� 8\�y�jY�3T@
�)�a��:��YS"
���$8�+k�2�6ui�6i��4o�.�I3F�fU��z,-�n Pl�N�F�תxE#�� ����H�o+uHcm�0w�66j��Q~^,�� ���(�&�\XS3y�0/T�):�d�d�k@! ��x�\dV�j ���G���*�}b�fq*;D���] �l�GD��!F�~g�t���[dD�4ò	�(�w `���fD >�ڈpN�m*z�@��
��B�3�y�Ս��2*�b�Ɔ��{�$L�y��uE!B���������p��?y3�?��	�C8���*         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/enemy.png-047abaaa45204cc0c6ed4394524e3a98.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Assets/enemy.png"
dest_files=[ "res://.import/enemy.png-047abaaa45204cc0c6ed4394524e3a98.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDSTd   d            �   WEBPRIFF�   WEBPVP8L�   /c��@�m�Nw3m۸%�w��� �H��8���{��d@���V���AP<��v�BĘ����$)y� ��w��?٤M:�c �zN��J��J,����J�:RJsZ���&L��0�%!�"�`�!��"��h%���O           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/ground.png-d6215276157ad844710057a2579c5395.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Assets/ground.png"
dest_files=[ "res://.import/ground.png-d6215276157ad844710057a2579c5395.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
 GDSTd   d            *   WEBPRIFF   WEBPVP8L   /c� PԾ������            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/water.png-53a6dcecea988d67b96c05d30db55ba1.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Assets/water.png"
dest_files=[ "res://.import/water.png-53a6dcecea988d67b96c05d30db55ba1.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDSC         4   �      ���Ӷ���   ������Ҷ   �϶�   �����Ҷ�   �����   ���������������   �ƶ�   ���������޶�   ��������������Ӷ   �����������ƶ���   ����������Ӷ   ����¶��   ���������������Ŷ���   �����׶�   ����Ӷ��   �����¶�   �����Ӷ�   ������ƶ   ����������ڶ   ����������������¶��   d                            damaged       killed                                                      	      
   "      '      (      )      /      3      4      6      9      >      ?      G      K      O      P      [      \      ^      _      h      l      m       n   !   o   "   x   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   3�  YYYB�  P�  QYB�  PQYY:�  Y:�  �  Y;�  �  9�  Y;�  �  YYY0�	  PQV�  &�  V�  �  -�  (V�  �
  P�  QYY0�  PQX=V�  �  �  �  �  �  YY0�  P�  V�  QX=V�  �  -YY0�  P�  V�  QV�  �  �  �  YYY0�
  P�  V�  QV�  ;�  �  �  �  ;�  �  �  �  �  �  �  �5  P�  R�  R�  QY�  &�  �  V�  �  �  P�  Q�  -Y�  &�  
�  V�  �  �  P�  QYYY0�  PQX=V�  �	  PQY`            [gd_scene load_steps=2 format=2]

[ext_resource path="res://Autoload/PlayerData.gd" type="Script" id=1]

[node name="PlayerData" type="Node"]
script = ExtResource( 1 )

[node name="Timer" type="Timer" parent="."]
wait_time = 0.5
autostart = true

[connection signal="timeout" from="Timer" to="." method="_on_Timer_timeout"]
            [gd_scene load_steps=14 format=2]

[ext_resource path="res://Assets/ground.png" type="Texture" id=1]
[ext_resource path="res://Actors/Player.tscn" type="PackedScene" id=2]
[ext_resource path="res://Actors/SpaceDetector.tscn" type="PackedScene" id=3]
[ext_resource path="res://UserInterface/Control.tscn" type="PackedScene" id=4]
[ext_resource path="res://Actors/Space.tscn" type="PackedScene" id=5]
[ext_resource path="res://UserInterface/GameData.tscn" type="PackedScene" id=6]
[ext_resource path="res://Actors/Enemy.tscn" type="PackedScene" id=7]
[ext_resource path="res://Autoload/PlayerData.tscn" type="PackedScene" id=8]
[ext_resource path="res://Assets/BaseTilemap.tres" type="TileSet" id=9]

[sub_resource type="Gradient" id=3]
colors = PoolColorArray( 0.937218, 1, 0.847656, 1, 0.885742, 0.885742, 0.885742, 1 )

[sub_resource type="GradientTexture" id=4]
gradient = SubResource( 3 )

[sub_resource type="ConvexPolygonShape2D" id=1]
points = PoolVector2Array( 0, 0, 40, 0, 40, 40, 0, 40 )

[sub_resource type="TileSet" id=2]
0/name = "ground.png 0"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 40, 40 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape = SubResource( 1 )
0/shape_one_way = false
0/shape_one_way_margin = 1.0
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
0/z_index = 0

[node name="BaseLevel" type="Node2D"]

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( 922, -319.5 )
scale = Vector2( 0.935547, 681 )
texture = SubResource( 4 )

[node name="Level" type="TileMap" parent="."]
position = Vector2( 160, -600 )
tile_set = SubResource( 2 )
cell_size = Vector2( 40, 40 )
collision_mask = 2
format = 1
tile_data = PoolIntArray( -4, 0, 0, -3, 0, 0, -2, 0, 0, -1, 0, 0, -65536, 0, 0, -65535, 0, 0, 65532, 0, 0, 39, 0, 0, 40, 0, 0, 41, 0, 0, 131068, 0, 0, 65575, 0, 0, 65576, 0, 0, 65577, 0, 0, 196604, 0, 0, 131103, 0, 0, 131104, 0, 0, 131105, 0, 0, 131106, 0, 0, 131107, 0, 0, 131108, 0, 0, 131109, 0, 0, 131110, 0, 0, 131111, 0, 0, 131112, 0, 0, 131113, 0, 0, 262140, 0, 0, 196632, 0, 0, 196633, 0, 0, 196634, 0, 0, 196635, 0, 0, 196636, 0, 0, 196637, 0, 0, 196638, 0, 0, 196639, 0, 0, 196648, 0, 0, 196649, 0, 0, 327676, 0, 0, 262155, 0, 0, 262156, 0, 0, 262157, 0, 0, 262158, 0, 0, 262184, 0, 0, 262185, 0, 0, 393212, 0, 0, 327720, 0, 0, 327721, 0, 0, 458748, 0, 0, 393238, 0, 0, 393239, 0, 0, 393256, 0, 0, 393257, 0, 0, 524284, 0, 0, 458755, 0, 0, 458756, 0, 0, 458757, 0, 0, 458792, 0, 0, 458793, 0, 0, 589820, 0, 0, 524328, 0, 0, 524329, 0, 0, 655356, 0, 0, 589843, 0, 0, 589844, 0, 0, 589864, 0, 0, 589865, 0, 0, 720892, 0, 0, 655369, 0, 0, 655370, 0, 0, 655371, 0, 0, 655372, 0, 0, 655373, 0, 0, 655374, 0, 0, 655400, 0, 0, 655401, 0, 0, 786428, 0, 0, 720936, 0, 0, 720937, 0, 0, 851964, 0, 0, 786472, 0, 0, 786473, 0, 0, 917500, 0, 0, 917501, 0, 0, 852008, 0, 0, 852009, 0, 0, 983036, 0, 0, 983037, 0, 0, 983038, 0, 0, 983039, 0, 0, 917504, 0, 0, 917505, 0, 0, 917506, 0, 0, 917507, 0, 0, 917508, 0, 0, 917509, 0, 0, 917510, 0, 0, 917511, 0, 0, 917512, 0, 0, 917513, 0, 0, 917514, 0, 0, 917515, 0, 0, 917516, 0, 0, 917517, 0, 0, 917518, 0, 0, 917519, 0, 0, 917520, 0, 0, 917521, 0, 0, 917522, 0, 0, 917523, 0, 0, 917524, 0, 0, 917525, 0, 0, 917526, 0, 0, 917527, 0, 0, 917528, 0, 0, 917529, 0, 0, 917530, 0, 0, 917531, 0, 0, 917532, 0, 0, 917533, 0, 0, 917534, 0, 0, 917535, 0, 0, 917536, 0, 0, 917537, 0, 0, 917538, 0, 0, 917539, 0, 0, 917540, 0, 0, 917541, 0, 0, 917542, 0, 0, 917543, 0, 0, 917544, 0, 0, 917545, 0, 0 )

[node name="Player" parent="." instance=ExtResource( 2 )]
position = Vector2( 200, -40 )

[node name="Enemy" parent="." instance=ExtResource( 7 )]
position = Vector2( 429, -61 )
z_index = 10

[node name="Space" parent="." instance=ExtResource( 5 )]
position = Vector2( -128, 112 )

[node name="SpaceWall" type="TileMap" parent="."]
modulate = Color( 1, 1, 1, 0.298039 )
position = Vector2( -128, 112 )
tile_set = ExtResource( 9 )
cell_size = Vector2( 40, 40 )
collision_layer = 8
collision_mask = 0
format = 1

[node name="ui" type="CanvasLayer" parent="."]

[node name="GameData" parent="ui" instance=ExtResource( 6 )]

[node name="Control" parent="ui" instance=ExtResource( 4 )]

[node name="PlayerData" parent="." instance=ExtResource( 8 )]

[node name="EnemyWalls" type="TileMap" parent="."]
modulate = Color( 1, 0, 0, 1 )
tile_set = ExtResource( 9 )
cell_size = Vector2( 40, 40 )
collision_layer = 8
collision_mask = 0
format = 1
tile_data = PoolIntArray( -131064, 0, 0, -131054, 0, 0 )

[node name="SpaceDetector" parent="." instance=ExtResource( 3 )]
visible = false
modulate = Color( 0.423529, 0.109804, 0.109804, 1 )
position = Vector2( 0, -1 )

[connection signal="is_comfort" from="Player" to="Enemy" method="_on_Player_is_comfort"]
[connection signal="damaged" from="PlayerData" to="ui/GameData" method="update_interface"]
               [gd_scene load_steps=4 format=2]

[ext_resource path="res://UserInterface/ui.gd" type="Script" id=1]

[sub_resource type="GradientTexture" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 1020, 0.5 )

[node name="Control" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 1 )

[node name="LeftButton" type="TouchScreenButton" parent="."]
position = Vector2( 0, 298 )
scale = Vector2( 0.0341797, 133 )
normal = SubResource( 2 )
shape = SubResource( 1 )
action = "ui_left"

[node name="RightButton" type="TouchScreenButton" parent="."]
position = Vector2( 952, 304 )
scale = Vector2( 0.0351562, 127 )
normal = SubResource( 2 )
shape = SubResource( 1 )
action = "ui_right"

[node name="RightJumpButton" type="TouchScreenButton" parent="."]
position = Vector2( 952, 431 )
scale = Vector2( 0.0351562, 169 )
normal = SubResource( 2 )
shape = SubResource( 1 )
action = "jump"

[node name="LeftJumpButton" type="TouchScreenButton" parent="."]
position = Vector2( 0, 431 )
scale = Vector2( 0.0341797, 167 )
normal = SubResource( 2 )
shape = SubResource( 1 )
action = "jump"

[node name="GrowButton" type="TouchScreenButton" parent="."]
position = Vector2( 952, 0 )
scale = Vector2( 0.0351562, 170 )
normal = SubResource( 2 )
shape = SubResource( 1 )
action = "ui_up"

[node name="ShrinkButton" type="TouchScreenButton" parent="."]
position = Vector2( 3.8147e-06, -1.90735e-06 )
scale = Vector2( 0.0341797, 170 )
normal = SubResource( 2 )
shape = SubResource( 1 )
action = "ui_down"

[node name=">" type="Label" parent="."]
margin_left = 952.0
margin_top = 184.0
margin_right = 966.0
margin_bottom = 210.0
rect_scale = Vector2( 5, 5 )
text = ">"
align = 1
valign = 1

[node name="<" type="Label" parent="."]
margin_left = 0.00012207
margin_top = 168.0
margin_right = 14.0001
margin_bottom = 194.0
rect_scale = Vector2( 5, 5 )
text = "<"
align = 1
valign = 1

[node name=">^" type="Label" parent="."]
margin_left = 952.0
margin_top = 352.0
margin_right = 967.0
margin_bottom = 378.0
rect_scale = Vector2( 5, 5 )
text = ">^"
align = 1
valign = 1

[node name="<^" type="Label" parent="."]
margin_top = 352.0
margin_right = 15.0
margin_bottom = 378.0
rect_scale = Vector2( 5, 5 )
text = "<^"
align = 1
valign = 1

[node name="^" type="Label" parent="."]
margin_top = 520.0
margin_right = 14.0
margin_bottom = 535.0
rect_scale = Vector2( 5, 5 )
text = "^"
align = 1
valign = 1

[node name="^" type="Label" parent="."]
margin_left = 952.0
margin_top = 528.0
margin_right = 966.0
margin_bottom = 542.0
rect_scale = Vector2( 5, 5 )
text = "^"
align = 1
valign = 1

[node name="<>" type="Label" parent="."]
margin_left = 952.0
margin_top = 3.05176e-05
margin_right = 968.0
margin_bottom = 26.0
rect_scale = Vector2( 5, 5 )
text = "<>"
align = 1
valign = 1

[node name="><" type="Label" parent="."]
margin_left = 0.000244141
margin_top = 3.05176e-05
margin_right = 16.0002
margin_bottom = 26.0
rect_scale = Vector2( 5, 5 )
text = "><"
align = 1
valign = 1
        GDSC            7      ������ڶ   �����޶�   �������Ӷ���   ����������׶   �����϶�   ���������������Ӷ���   ���¶���   �ƶ�      Label         /root/BaseLevel/PlayerData     
   Health: %s                                                       	   $   
   %      +      5      3YY5;�  �  PQY5;�  �  P�  QYYY0�  PQX=VY�  �  PQYY0�  PQV�  �  T�  �  �  T�  Y`    [gd_scene load_steps=2 format=2]

[ext_resource path="res://UserInterface/GameData.gd" type="Script" id=1]

[node name="GameData" type="Control"]
anchor_right = 1.0
anchor_bottom = 0.939
margin_left = 2.0
margin_top = -4.0
margin_right = 2.0
margin_bottom = 32.6
script = ExtResource( 1 )

[node name="Label" type="Label" parent="."]
anchor_left = 0.961
anchor_right = 1.0
anchor_bottom = 0.047
margin_left = -161.064
margin_top = 68.0
margin_right = -83.0
margin_bottom = 57.8
custom_colors/font_color = Color( 0.921569, 0.0862745, 0.0862745, 1 )
text = "Health: %s"
        GDSC                   ������ڶ   �����϶�                                                 	   	   
   
                                             3YYYYYYYYY0�  PQX=V�  -YYYYYY`       [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST�   �            1  WEBPRIFF1  WEBPVP8L�0  /��, ͘i�F���Q��:���6
�6`�����!��O (��i�t���"b`,�ғ��r$Ir$'��؋���{؞
	S�vwe׮�ܶq$g���7HѶm٢�~����%B��5�hdv�A��[��ـ�Y��$ܝ�}�8>Yn�M���U��3��L���dɓ�8 e��y
 ,��*�ضm �������=%�A��n���m������'�6��p���N[�]Jq��U��5��{q*���E!B���}k�랹'������6Z�r���<n۾Hj��s��WU����1`p��www'��K�}㾮���V��N ��2��W=��ީ�n��u۶i۶��R���Ԟ۶m۶������nm۶ϲ����k���Z-%I��ض-�� Y����_�T�02#���H5;ǐ����Y���jN7y��@�9��I��~<�V���pL	8��y��3e�%�.�/yܹ�Y��<vB׋�<[��<~�h��ߓ��w��<��&u�1d�J��<~����t��� �% �3#`0T�� ig�L �$��D)��k��9��=P���l�c��� �����~�T�A;��PE{JQQGM
H�rD|�}L�ː�ϻJ=Sn����h�i���S��ww���e���j����B���֨-�R�%�XV������F��Ǯ?�����RO2.� �53��X�Vn)w�:���$L,ζ��;+9��dʂ��٣C�J� �ϻJ=��!��=Ԧ����P� ������嵍���4��Ja���N�yW�5��[cE9LI'�?�¼�̡bO�*��Y\��6L���7��1�k����	j)��˾f&�]����������O�)�

��.!�n �5��X+K�W��>�Q6Aw����Ǹ��яc�L�$�8��h�z�����~��r[O�q8��#{���+���C�T���Q��m�?� +�5�y׾�����߭��5�s�{<�Ʃ;�
b�i`��.�ƞ�������l=u�^]a���"�6IR��r�a����r��3?�a`�d��?��|l���;5�óu�2�W�F��[w\�����q���Ct`*Z���z���B�������Vk+ۻA��I�آpZQw�~�`�[�;��S��-��n.��y���w�KϏ���'J�?:?��-��U���:��.�G_=3��40  �0���
|�� Q��V�Q��8uf�����u��h�P�m�\��������Փ/����G��k��r�����\��1�_���s��9�a뎋5������Z[��ԃ�.�T��xȸ��ڞt��Q���ǿ�~�q[/uz��#��ug�Htz|��'����J��{�a]�������������5��^���ǁ�L���+w�\C�����S��ϧ�m��|�[�?����7���#Z�����`{��3|�D3x���s�uq�V"Ӷ�q�⩡��K����٪!K�*��|�)��� D�����n;l�g������z�)��p��=�|��g��t���ۢ��qG\~�N?b��(�╝_������1ko�~�h����U]����V�|��<��x Q��?W+�.��zwZ?vZ{�6ooz��?Q��<�p5\�5|n��y��-g毯��ߣ�z�oa\QC%̛�m5���O~�����`m4O�?��é�J �����u H
�'���73�bq��{�'w����9�W����1��^�s�������Lo}�nW�˾�j{Uռ�H����C���2�?�n<����E��E\L�w9��Uy �ޫT��\������_��B�ø���s�_��gj]�ك�k�h�[��d�sy�96c������ŋnS������}�z���>x��N��f�n�6��z���W'Q��+��#F�@{	�������j�B�m��'>S�[�Jo��������fl�fI=pͺm��̭�������~�&7��������-����{ذG}��_���ה��^� F�t�f�  >���|/?~9J�U?�wL�! 4*̸�qG�k�KU���<����G���Ͽ���(MOWL5�Nq�m(���/y�\�J���CJ{��r+<�����,%�IȮ\�/�A �i�"��i�gr�`&%  �3o����-�K���9x��'��Z�{Ϧ?�{������R���r���Z��vG4�ƞ3�/�O{�^��Ν�g0���#8��nD 0  2�;ٖ;�0�!�ɩA�oj�L;Y�}�yp"�0	���\;l�ܤ��Wg��������5���v�5��Q�ʲv"������\A7f�gf�u�����3�W�o/�� p8%�)�3d�x�4���@�(L!��WÐ��ɩ7]��r@��"��Wl��_��W׃{�/���n�%�����J���|˯҉�x��6/������R	\���w��o��]~��П$K ���H�L�L�͏�q9��4�/����$�C�c��#V����Ly�ϧ�%M���Ds-��Q�w^��#���~�K�z��m�օX�x�,k�����/뗵7�����;۝3��ZJdY� �L�o|����y�S��J�E[G�J �#�}��]�|�ͫ�糨:��ك� ��߫:]{sx�`Zk�t���^�MY;Ԅcs^j��l�*񏶛�����ͺ��+Ue����(��/����z���!�
��5n��ռ�h���l�0���t����S�=��Z�W��z��\�V9o\��<��-}�������%�^\v�Ԛo,�ha���妥R*����u	獤2�$������N5g�q A�h�����X��B�p)�q	-(Y�7>�露�!@ܾ{e61{���B��S� �(�޼�}�����Z1�nY�B�6���\���'`]j7Q�s��'��jg� @L��!<��|��,�V��3�' ��}�0���3�ʎA��mtP��9�i�GVW!N� �ty/r$�FH   �D8�cQj�>�B����a��I<B����h�%)e��f��/"q@(����ܻ�^��ퟮ ��K���9�G�b�'�y��<N�T<�����+1��<��L�eG��-��bx�t�p�޸u,�zI ���rG��(��X�8�E ��G� �qW��,��*R�jM�}��3�+?���|EC����E8H?w����:6fGNd�"���|�(w�9�}��k�A?�l��L'� � !.�H$ϟ�.��� ����=����ɵcF\>x"�z>�8���  �M�	$ƴ��Dp7W�b8s��&���؄�\�ݼ�ՙ����7�7c�=7f�XǤH9N�mv�M� @��f<�� bL��\�"bL�ٓC� �q>؎ψ��?�%�	qG3�pY���M��x�2+��s	�O\�>�	�ٝ��@�o3@bY͕  D�v����g��sL'�8�m�?��Og�o�:�#@�A&��Q嬘��ka�Ipi#�������B� ���& ��}�@�����1��Ǒ� d��|�c�e��
H�@�� (��A�{gAB!\��̃¯,��� ����W/ ރ$Ѝ����0�X����}��y��]�]Hn��M���A+C<t{g�fkV���P���+k�pկ߽x����#�l�C��ȏX��羲�� ?G8��!C��R�#�G���ߓ%K=�� �ʗ�
�@8�?2������'��G�u�p�ƙ��x9$rv�@�`��z���u�� h���F�r����W�,�j_�nN��� �= ñ�8��lÛ\�B�!p��%v"Q�-�X����J�������)�%#��z�;F����	$�Q���}������as(3� L�u ��)�BN�0 0��%�� �C�����π��p��6�1�<�����O�9@ ����W�5D��)��c,  �		 B�   +0�x[�����,yՙ�L����K�#;�Y�����LN���w��"�
6� �|�f�Ò���aE ADD�.��ql H�k��3H�M�ؠ���}1��89l�$��ޠ�x8ń�_}�����QՕ
"��'K�� ��@� He���D̬�2z>eV����;$\^���4�p̛5Es��H���z� ǭ�" �n\�ǧ��c<i@�0HB�l��H�<ְ���2  y B�0 ;R.��=V���Y$<�c�&����7���%S�l��$>���9���.��G�έ$J\8���!n�2���)$�n4�9�I�4@G�;
��  �,��!�s0�9�?CHqɁ+@,Lܰ��Sv%�����G�G��^� ���A8�X!��l�H�	.�,���^F�/�!ޠ����I`��H�O�eA��&��|�p�Htg�"����$�9��x�CB�^%H��`�$b��0H<��	���VF�#�A ��F  ��c  �\�YA"?`#� ���6^��D���������^�,�|"����/b�D��OS�'�En�	G\�1@  ��Y ��4!b,�Y� ��;ٙf"��C8��@7IO�c�b+A�#��W��J���Dy0��
0%:U��@��3B  |���?8���4��	� � � ���� �F�?���!��x��!ĈU�a�Hf>�2(�M�0(ȑp=Y���4�'��E$-�+({(t@�z ��"b*b#.�}�$@���1X@;�� D��n"H���XL/ ��x�Sx�d72QF��!��DY��>��8�!J?�S%=�C�o3)N�B3���,Lb6[�S)PB����4qɲ�	<�#M-@�-ױ��0� ��D��1��x0���n�I" �ٙ(���|���լ���s�^�2X���N"8��S*z�m�Y��k'�ߊ�<y8�@���!��#��A�@B �ʭ<ž � !pìf!�P�e.$�p^�Z�1 ��Բ���@ 8�����FI��|�^"�������\q�w�*}}��������8��z��ǯyA��0�:��:���-��cHJ�U��'pc� �L�4�fD��3F1�^ 0�!ħ��d�2]��;��8[7 �*�0�! ��J�Oۥ�i�A���ܬ�ʒ��I�����y܁��E����<
t�wt竗x��4F@ $�I�	��C A=�#lLz ��8>b?Z!�֥#b2�q7{0"��QV���(�H�Gd̓N}1O��+|��o�!���������~���B>�j�[r�Q�}��>�	��8bdӃC8��{���XBbS]��=h$@  DRFL�(.�<b D8�f!G���$Qb�ï�2��h�ǴUf�ُ�>�Hq~1�1�09�Q�l�i��!3�@��1�5 ��# �xN�P���"� �9B�����uD 1�����W#������	�D� -�����:}��i�c���6S <7�B�)K��7^�{��VS�}@s��;��]���#�zn�)'d��Ԛ��L�\@��B�~�Tc
�8�N����ٔS�K��̓����#6�fI$v��:��<�|r�q��٥̺O�K�%/o��ے3-��K�j�5��[��p�X9h�BJ��u�q�/��7Fs8��'F���s��tӈ�b1�AD<!��"���<�vfc4 2<���4m8#~��R�����:��sO�͇;�R#�=��d��k?�՞o�v�oA��i��h�J�q1hf:o�3f��,vcf��4~��L�� �Y�V��� YD7�X�d �g*+��<Y���g-� u4Ӌp��u���HXO����"���Y�XyVm�~�d�u�:��x��[l�����A�� JlMc% b�t2��4�#C=�O>�%2@7k���*���
F��RO�4�d�����! H��Y�[2+�����4�y���x�%�T���~�OKa!��X)�?�V��%@@�A4b[r���B�a�F\��ҊGb�F��-�p$�Q���S� P��3+�p�'��;�1u-�'�X!��J��sZ�9Ρ�5t�'H�7�-�:��K* Q� =�& � d��#GF�$Q�򩭎�C�O��{������ܴ������=�uoZ��7SpT���Q��RK��U� ����"Hi  �������˺�+�i!�h�1�UqԱ�0�$Y��M~4jz*�g[� �5��U�d�Y�O^�nֳ�wP7�ɮ�>ᯚ��m5'Ѥ]�������%��<�`�|L�4 �
����� F!%��">�I�^��*�"�  �ă8|��=���jh��+ݿ������z� ?<.�5�]
\��V r79��i�̴���q\�<&�A��ux�D� A �("H���G�O!������d9�DlD��#i"�0*TYx�ߚ�����[��a�e �S9yn�s\��o<�j� �^���&\�:�cfY[�3)�w��-�_�b �1D�S@T<�R�1E���42('I�g1b�
%>�}�=�SfK����(��Ψ��׋�tM���2B�YXY�y8au���p!@8zHQ �0YĈ�z" D�
(�J1��gq*D�36�@� f�� ĥ!��?ي8q���YU #AF% ���v� ��:t�r@'-�L�����Wfi.l$	�@��|��@U{��=R`'@+�2��Y�z�����Ov����u�hE����2ݼ�[eDu�潉km���v�u[	��A� q P	`�
�D%��]v�=��K���`�{f.��hf1Y\�"����ax�r��N֖���g�/^��\���o?��a���Z�r�I�x'��P}hnr*Zƕ�� �f�3�c8�zf!�g�A�0�[�� ���.w�[���/�S�T�����+���3���PLJ����
Qȸ"�a�˞��Ttm�`�n즺���R̅|[Wjl�i7��a�t��Q��Ύ���*� Xx]�I�r���^~I"b70��<��1��:R+�9�9 �` &��a(©�U��CM0�u�_����Jql7]��l_�^��q�q_�kR��y��*�V (� XQ���.���=��`�?i����$����q"�DNN�5�k��ZU�BQ��;�K~�V�� \��69	%���gY�!w�"Rs)@D7�R�  �&�p p4�S����E���I�(��޼g���zޕ;��f*O��j���$���`����� ��bƥ�X�+��ty�U�k�t�:�l=����_C'�����K%����1<�Z4�38�0i0,u6
�;V��<���8�*��e��|�l��w"���<$N�;�����-�y�M��6t���l�������5�C����{�o���?��;� R�_vkf�����.�n/Uq�$,q�d8�3^�v6O�A�*��>�g�W��g5ڥ&(�t��3�D׏�����b#��>���˕]���ȖFa٣�ն�{�q9�Qs�Zw2)�M�V:�ȳ{qC�d����`mh�m��6+���~�Y���3e��;�O�>��==�}���\��2훍�79�t�o�^)bZ�� ��@ҕ����6mz������g�®�ᕕy�k�����t��;X��e{��{����{�/�j���n��]X���7�ٌ3Cg�'�<#�<DF�G@$t|��:W��i8rYG��$�ĉ<J-H�����=�M~���q�޼��������|5>�;��['\�1��7^g��yvo�|�G��O�A<RXI�������%3[�z�n��ؑ�ee���g�뿆��T��D�6Q��<�������˛���\���M)���Z�>.��BKr�ls�WW%`�}T��'� �u�uT�,  ρ�8�Y��(�����)������`�:��Ň.o�������g4�����gq��w��f
��������顟MK2?���*o�!�X�JV��|�y'eJ<:�^5�Y�?�<f6N{z�a�.7�W�����'1q�T�7EX?��g:��y��W�7�؈�m��v��5�0���ca��Mw��}rg�T+ W�~�C���J�X�-ᬢ��/XG�\[��TƢh4c!�|��j:�m�j?`���@���b�������lS��-��ٝ������iJ��7�4�^�Q���|F�6S��Ik/��Ӛ�l;ܦ7����jx���5��p�y��gt�'8���>�P��[��	P���Y��|E�ջ�)��w�� ��W?�`2���10#<�ߠ#:�o���\���?ѵO�$+ae*�Bs�f�
;�CJ���ִC�E��Ջ��'�R��E��l������[mN붵#����{�}uJ�]��>�����}֭��B42�+a�[VΏw眳�=�
�t��]�
.hi�J����0�]��ߜ�u�����5j�;*o�B_]sa��rx ��>��y�!~�x _�Z������-�D#�|Ź���e�����c	U�O�A�G  �����#��W�Ѣ��=|�s�'�j/�=��=jx�D�#u�6��ׇ���,�K��`Y��~���O�G��m�����s�>z3wر�Ѯ�V� ],��R�����v��?h����������吋洬�TD�*�s+>{����2�E�����w%^-�d�Ќb�P� ʇd��A�r��#���/vU�l;8�B��l�Ceλ��HZp��h"� �����dg�]�zE]P����wqWĚ���MOo�*�zԟ��7~�u{������i���Y��x��7��A�:�m���R�[�=_���Աnfַ��ç5�O�}�5����<3�󪿨��e6�BÍ����������6@D}�T�׍��B�O.�@˂ #H%+��\ �F�߀�C�N\FV ��Χ�ܠ��%@�E�$C $�ŀe��[j����ճ�y��[F�q�ŝ��6o���Ƈ�����S9ܦ�9�ަ��wz|�w㋏̉�_�ҹ�tO7���]{&�Ù^��*�����s{���6��l�:�Gtc�n4��������&� 5˯���|�=�(���&jG�q����~�7�.y��T>d ��D���#X��D������S�����2wJE��T��y� �mO���iӰ��͕����￧���#*A?swZ�{׺�ΚxD}���L���;nT����ήyZa'��9�����;0�h�j�KA�V^���������k��������j
p�Mw��S��*�_��pDmn���ߏW��ӷ�tp[��P\ݨU�y�G��u.���# _~+�w1U}F�P�F�� ��{��~0ޜ��4`g�Π�R;�Д]Hj=�3��eo%�=h!7���D{G��G�Y{����g�'�[_֗�e%���`m�(���yl����^_�a�f�lG��uC���`��6�m8m�3��>,6J�;�_˕ӛ.j���¦Q�f�6S�1��u� K�������H5��S�ʂ���xn�Z�ZcNLn^��Ƒ?����J8����h(	JܶU�-ڭ/[pci���V�z7��(�Y� �`R	2nn�˛ұ��U���6oNA o��EG����9M��;0��Bruq��^�tle4C�F�
_����\��.�����򇿃�:+c Q�Hq9���'�uNܩ�q3��p�_��[E +��ʨ$F��<��E @�HD���e%�RRL�@�r�ѢAND �%)�UłmtAd8o$AD�C�<�ey���T��b,�� A��OU�!�g)�B��Aʗ8v U�E�� A�   ADE�� B�	0����㣌"HO�E��� B�p&��Kx��<�F��xa�U�1j� ��lO���I��X� @#��TC8�"
ǋT�Mp.b<��œL�uq������8��;$y���y  撣�G��c���}4�
p�kh��j: b7p$�� T􊈝��9�y r1/S�'R�y~7E���ytYE��H\ېD=G~��f� 0��9�1xD���(_�P �X���a��~���`	ô ����!�g���W�["��H7 �9��+'��"�
G����As�ѕ؂�9�f�A�rp8A!Ռ�$�q�!��~�x�S��0 ����4n �Kx����QBt���(�'E�-��+C ��q�AsL�%N��ـ�p�*^s����f�Q��  �@/A���A.b�x�7لp0�T��2���w���>Wb �]H�#$M7�SҴD���N@?~���)@
� � ����A�q8�!���@�< �r����?�׽EI��Hq?���s "�D����tF�U	��� 0����s�5 �QG�)4S�����# <˖�l���ck3*�&��m��N.��3 ��Iʳ�wq/PG3�8�0��g!#H�2�_s O��< �r<P�-��D�"�_��O�򮤗�o��Rwc,.��>O� ���74D�(�/��W��!b��!B��<Ml�Lvd6)J�!�p�x� � � 0pW�A���Q��7E�����T�,S� �q���  h  ֳ�U�c�!!�'V����QK-��K ��a �Ĩɮ�ņt���"n�]�� j˩���o����n^�l-�P�@ 2��0n�0x �(�?�G�SP�<F`[�O��E2�.Φ�0���u�m�D)O\�.	e��K88�d ��3�yb!�B�� "!Q? #uۆW�uv�"O�V`�آ<DR��� �=-��I�""�]ΆT� �Oٛ��	 �v�J x�*x*q�O��J�G���Y�pU� *��?�R��` ����gD� ���T,ߥ�r0�� `+��/*�z�/��sR� �YJ��ɗ�)���6�8<$�G)��#��̹����T�_6>`")
�ψ���V���P@,�3Ȼ��) H�}x�r���� 2�� ���V����#�9��;�EH��R��oUz9@�  �r(�zߪx�Q�`~�LCɋ8��<��rp£"� P�oe���u�W����ōd����/�9jx� �A��nB�#9� �\�Ed��f���at���z#���؅ �g��1����<G�� ��J�E��z��On�8��m���s��#c��0�	�t�ҟ�	ϓ�z�$���k�,>g�<�?�.n����:���;<O�����1oI��,�G �=`�Iv��ˠ=���SbE������#L�;��r|��x�L�����k��Q��x��r���֝�h����&+��-��#˳��o�����c'\`��_����'`����L�N�R/��	1\/6=��'?�~qp�sne�N2�j��%�z�w�`|�&4ᴛ�FG���_��A�qÖ���w}��� ��(��ͳ�G�< +���'��/͛.�(���4=W1�q��ۿ�?�J1A����W�w�d���l��co���㋃zg��g� ӱ׹n�_Z�f��G�a��M�^V��x�<w�.��?ɟ@�(�=�m��.��Ë�r*�S^.�O����b@���?�IU���ͷ�?�~e@��9�_ǿ�[n�.��ȿ�א��TT�ɥf6�~����t	��'��C�'Ra�✵���R�%�����?���sҾ�$�����*����;F�g։��E�.���Q�mVM�bx���3����CӶ~�J�L�%�<�;G��|�	�B%�O�CX�unX6� ë�}��C�<߂\
��4�&YQ���5�1s�ʓΊ�K��A� ��*�\Sw�^�����K�_�Oi�+
�K�������p@�����Tn�'��k���j<k�p�f����D��G���8��*�dcA���x2��J�T�.́��U걶rG���>����B�{����������xD�#>�����{�z�<�ݣ5��=��	1\/:�l0����I��<M��y��M��c�&�@�y��ћ�t��m��L���y���D@���rH?�3����7  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/index.apple-touch-icon.png-b21a756d869f84af832970a74d8371bc.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://docs/index.apple-touch-icon.png"
dest_files=[ "res://.import/index.apple-touch-icon.png-b21a756d869f84af832970a74d8371bc.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
   GDSTh  h           ��  WEBPRIFF��  WEBPVP8L�  /g�Y �(jɹ-��?�!���G8�##W�Z���(�v�$$3�P[-u�x��7
ڶa���(j�HNΑ��l �����Q��#*���  =�8h�H��f����
1�ߨ�@A�v�PwW	�y��o���,��TQ"T�
�g��v;k��#H�X����|~��ɻ�y��=�#B��F�$9{f7�d��jz�@9 �F�h}
�����>TW�垿��ඍ$�Ip��=��۶cw�m[�mߏ�81<�mҫ6o<�m۶m��m�.ӋɅ$m�+������ӝ�I3ƣ��hm�"7ڶ��Y��j�e[&���33��&=;��/3�0<��c&IvwUfF��$ɒ$ɶ�E��#�.3���8뾺+3�LE#IN3��w. ~�>��U�N��sε�>�\��	�!����y)��B�%������E�����$Pܢ����k�1��p����s/�F�I�ö��@��� �z�?l��m�ﾟ�����#3��9���23����������d�Q�E+���tW�s��3�U��׷$I�m۶�YJ�:�>�L�����y�Nf�s0�ޠ�Z2#}K�dI�d[�"jޗ�>����<�5�ME�H�������<�	}����(�������wu��C�.�m;�i��!����i}��Nsv(���4E��3n�8;i
v��4�r�)(����gYkw9��]Ľ���¨��<"�AN�D��M�SNg��ya�rv�U%�1�G��Z�������܉�mN7������h�8�Iֻ�I� �������#\�@�N�܉op��@��$�[��:	�é�z����� `w����CV��y�e=�\A^ܒ;��:�Y��;9��Z�+K���H�)�j�ƹ�@ ����������EV��"�0Z��X�|  @�@w(�( Dя4�t� �>�x* >(  �2� �c�)� |�P)��������T�\[�y��[��"7j�=7VXm�v/e�C
-���	�f� �%� ˭�z�܈�R�E#�!\
4c �mNyT��ZT!�\A�O�s�>�+�ܔd�ВC�Cz6��o�+=���4���G��h'e1B'���e�B�[��Ԗ҆ E�hE�d��@�%`h0���,���҄�EӣH��Y�6 �,�1e�ہ,�Ka0 ;�!ì��|n�rEՖ�`�؂�2�$�(5�m���,��H���R�6���� �K\�lT��Ѡ܊26>l�A���Z<&�@:�@�tm���}K-�iYC�~��m`K�%[Ԙ@ v(�[���X�Xb�SZ�X J&��bc��J ��h7�e�@��9���� �1  	�@@ �:��@ ���)J�(j�6����	��� Z@;�wˇ��Yc�"��b���&�����L�j�Ҟ#Y�f���m�d{�{��Y�A��B �ƭ��z�X��'4��T��i���d����vk�%��F�'O��8  v��Iba��g���C�p'x,*g e���k(-��Ei���"����a�(  X !�v�%)	�f֎$E3/H��ڋ�.��N��A�5P�c����kG�n�g׎�Ý�Cm�N����JX.I\JV�E�0���F;J�(R�|�n��t� � !@_p ���i���HY��ή�1�?=�W}6ׯ����kb�ǚ�[��6� ���]�a=�bߏb�S2��� ��Ģ#d�+j�Ҭ%)����1-�\�EҠ� �(H (8H#(Ʊ:����~�\����A�����;�T����OT��k+���V ��5�N�������qA����ĳ�J֞����@11%������k�[&�\>O��U���ϊ]C-j!��˜y3"i������a)����?{b�%���|�^Z���˚i������������Is>�n�-]YEiR� b���j=O7 ���)�@��Rm�g!�?t�����l|�������4�o/^�P����׮_��vgQ���*4�)$@�d�� B�����][��}���ݮ~ݺ�}��	`M�n=��5������~�����Zo�+���鬀�J	ڲ(������oϔ紝?�]x�������^c��_�y������o�������oyد��e�~�-I3Z�A\QZiw*�����q���c�o������ݻ��ݽ�h��o���U.OY��}k�m�������Ϳ���_��]���.[&���$��R����(jGY�{�v������K﷏��Ѡ-�&��X}�����+7ܧ��g�.�k�	�N�h��4j`�b\�j�-�<�ߵ�;�\�����~�����+�?�����U��n	c5k{|�����5�ҏK��ç�4ִ�����G%!b-�2����߿b�`���y��U���aQ������	���)_�:u��t��}�/����������~��u��L�S����U���_�k�֝k�׾�GNg �٘�z�x:M����o��ɿ�������]X�:�6���I
��5&1)Oύ�,��]�U����L�	9g�&4M1������~��շ����i��ַ�~�F�P�g�?a;M�c�����u�o�����U�nʫ+-�ZE�Hq��;��xrO�_��������[��v�fD}D�$yv��o�(K�r~���`�����c����O��*'�*��Ze�v����~M�����'_���~����_m���7�=��>�f�;_/���??����{����VkgS�L.�]�l�(�fyb�K�����¦s�����7�Q)1:�
ҹ+o��u�i�e��=|�������_E��K-&]�$�c�F�JϨk���\'R�l�ﻝK�N��#&I+����gs�]y�߼��yk���a��>è���"m�,-��$D2�ճ׼��+�!�j����I���T'��=&�2ojX����<�/��5��l#{��˛1�^9�\�*M_��;F����=j��㿾�Nһ9��_b��ޝ��\����\�O�߽g�~�TίR����������=��U����������zM�d�┚DD�e	p���"�����?؉���G��k�PX��|b#��JI��b� ����P��G�R,��ģY89�
z�kO������yu��������Q^������\�6���Uuݛ<�:M�;�ߡ݌����Ͷ�O�o�������^F�n|~��Ϋե�H : ����6��e@�NХtKV]�'C�륣��Ξ�\����R����_#D�,W�0��r�㻩ˇ�����~�<�w=L�Y�q�6[Ｕ��/ԟ��ޓ���{�N�t������ߍ���Կ���1N���pϯ��~�����|���ă�������T��(@d;1�O�s�R�vB�����Y}/fW�޿e�1s�fu��w8�k�#�N��r�Kc�7l+��2��#���7���AT����o��_�.��Q��Nk:�(���v�8�n,Y����-�����o�<��5y�x����}㣹����J�t�%D��Z$���[��2��c��:M��L�6�_���}���#o�K�����~��g�����}���b�]Kӯ�bOX�n����~��=�%�o.o��p���͵�Q���R1�ɗ�U��������Ohc�-��<�7nz�gWu-����Z�����ש_�������_�m�Z�h D�o+t:v��:[R`9�,���k�|���ϡ7���s�?�ӟ�Gl/<��J����	��
���g�S���.���Mhq�%���j�7��|��
�z��R��q=����_�;�[�s��jq����jQ�7jt~�/��k��KSJ��������¹�!Lt� �-�	J���@���k��?v}�\��k?��?�~�_g�����eGo�Z��Sk��c�E/<y�?���!KO7j�ɍ����\!��kڽ���P�������"��p������y.��;.O��sKieY��a����Χ������c=82 `�}[��gYb��X&�1�۾gy�F/�t��<>f��8��~�w��٧kaؙe�	N��u�ʨn��"g�yNJ-������;���O*�I�T�4�+����t3�Y�wa0?���U��U�t���v�����i�j��|�~��� ���&0 ��۪� pӌ�.�^�Q�*B�q<Տs���  Ba �!Ԫ���8�w�O�fܡ~:�[3�X������W�+���E������L�r-6-�ߨ�o\��kzy0�f2yr���t\��;�Wi���hS��l+�J��<����[)�3]_ӍkϗN���c�����x_�/g����=��ϋ�#���9�c�G���>D�T��O��m���F%:	�! ���QQdȜk��N���'����{�uF�6�>K��|yЄ�S��Mϳ]mW�:q:i>a�6�uh/�7D\]q���qM[�`{-�U���w���Qe"�S�����T]e[�&t�Z/��~<߶��q��U��=?��~��\J�m� ~�"�#b5 �6� �p�@�3����Oɳ3F�F�t:%BD��P"�|������:�����ߟ���}�͚����j�d�>�g�n��o���"󶷇�tku�|����D��Ծ���Qm���������q/�3>\�7���')�Z�W3�uc��d5�-�|o�U�^Y߷�=!��4k��]��}'���d���<��q_�Gq�
}$D,����D�����'�k���P� �CH裀!b	�1�h�%G�x�l[�/o�����Wޫ˃��9v$��_u}!�h�_z�I�<�0i�3�4�?K��|��du���������WW���W���t}�?�O�G��܅�\ر�I�B��m7���%e����ԋ\��gqo?|��d�+�=2zx	7p��ߍ���!k���� ��=r�B��9�� `�e�q�/5O��8j�S���rݘ�����_:��W��鍿����|��/;[�U|yӏ4�a�Z�^�����?�����Ų��\���|`�Zho�������{�w��/�����QJ)��{�R۲�q0(��K������r��Pw��0c񯰊_���p�
�SQ!j$q�]��_����pD2}ȸ�?��@�^EԴ)���`�����i}�u���ܧ~c�O���k���D�M�����׀�2�*�X�}V������qR/Fͥg[S���W�^^E��N]�>�l����{�C�����t6�Oc�櫂��O�vz���Iu�]wKӲ%+�CCa�Cx_�C�����#XM��#�"���=� � 
��ğ�D�}8�
 �v�w��%]M��o��_}�~���W�W�ˏOQ�(Ocߋ��������{V�_��]�>-�۸�y�~4U%�Xߋÿ;�!9:����^sy=;�;],�V���z�w6g��9����l�
��p��kt������s0�ص��Sȷ9E� 	GD�S�q_�S��x90$��Lx����niE�s��?���1�:�Q���ťA{��ҡw����k��Z�s��cONu��nF���~����w�����k�wm|�z��J_��q�x�x���?�-�@Z��:��gd�s�V?���{�a_��9��;�tp��;�[i^r������i�r't��'��CQ�D��$�xO��b���x4�HdDƘ����ٞd�����t�e		O�N���zH��R�c�G ��%J��qKW�~d5�x_��h}p����9��yu�ѹgN{���|���Í1x.Ͼ~P>��d��?��*r�����X)�J)��<o��ռp��B�+��s�������s�_�������_x�������fU�۳t�*���Fl��hA@@�@�0<�C\��1�ý���!�T�@�d"�!�A� b�z`D�ڍV�P�0X��,±�߉��$�� �8������R�jm�izë�5����ƍƃ��ڸ}a�_�\�1��U߾��c�����N�>�V�MN�hY؊^�K�!�&ӹ̩U?6��y��ߕ���c�$9yQe���97��s{�"k�ol��Ւ�ۢ,� �̑�  2Φ�k��y���jƴ#�q:]��Z A��Y���ۏ�r2Q����ͼ��7 � N@�   	���l�i��jq>s�Y{���l\��_�����ۿqXx��v��Z�O�i}Ͽ��t},�U����S�T��H%?F��.6����yR�	�j��ճ����{~sooVx�<�ʫ��_�;{"�B�&�*��n��6N��lo���{�(�2�	  �00�L��:��7�w�2�%�����"S���d"�1�_Z6��i�	����Y�E�.�p�q��  ���AK��uЂ(���Vs������^��{_<	P����G��w5x���]a�=��W�Z�]x褁���޲�iMS��4���w�����3W���=�O��C�_i�4�o�`&m���ڻ5H�i<�p��@ � `� '���G��ˬ!PH�T P#
�MΥ3�?Z�wѹoy�(�a���� ��G�
5 �  �u�p�Ik���V�m��~g</\I����hzb��1ò�~�������^>|��m�w��M�3�w�w74�
���XDdѴ��Y���O��:�������/�o̓k~�����qݺ�z}c�zk_����j�b]�-�l�   � �Y2��8����{�?_�^�d�	  hr�����r����kĭx���w���@����0E  Apx<EO� x�]ӟ��nm��0��b�8�����n]��GO*���)�JvM�Eb��Di ��F)�00�RJ��WWƚ!��B�O�}�������o�;�<����0^�(���!#�0 � �0�: �8��rg��u�X�^-= ��>���ҡ u�͞��y�L�~����	�E��"fz Q(v��r��bR@-��UȆ��۱�n����n���GOr�Y�V4)��؉�z�lr;��be%]�xW�0\�b��+��3�*���v7qa��~�`7V�+�{�ɚ��J7YN)bf=��@���=rS���ȏX�
Z  ��+�%@  ������ҭ�8#���R���|S�AFs�P��6�  "E�4��)r�4����y<��N�C���\�>�V��)U�T�T!�̂rS�Xe@o��g BZ��b�@���r�F�隢���3��<ki.o^�Y9�Wg�0M)��An��p D�a�X�!��8	�Kܞ�s[f��=��x. D ۏ���� �N6��ʡ�灐����h�}�[��{��S��ZL �  @�i�qէ�v�Re��Ww�Q���K���'N��^pG���폅R6���1���hir<WZ���mud��� �=���<VF� d�tl3h�T�s�%�B?ϭ�N��8�L)�a��&�8���	j �0�������� c�s,�����x�� � ����ӈ�T����;�IV�(�Ng�Fl�o��r����}��j�w�M7��5+���03� ��ZØ�@:eo�����롅�Ϛ�K�=�<�Y�$��t���F����|���t�H
�c��ꑅA� �$E�wG+v��R:�V�5uQ�,��R�}�I��\�ZC p  A  g�>��H�Y�b%��ٜ�?Q�Jj�����*#�|�E l"���A���؜�/�8J�w���cÀ��8�z�O�0!�`H � B`P��<M�CY�}�/_�yfo6�د�R�����dyd�nÒ�Ew3�^�^�0��4����X�04( �d��I�a�+�(�bMhQ;ɫg+�*E��6���V���p)�@ � � ��� 1��Gs����i\����� q" |��� J��=_w����@���%򒌄��F7���Oঋ"# #� `}`�bct�@�u\��-�F~kNg�8�tMW{�?LW+O�a�Eu� m,EK�dK���MЌ Y i  ��SA��F�LQrIy�N��6����l�Ҍq)���A ���@�ml#�B��S �lc;'q�x?�K��D ��O��8�k�r(͖��N���64�>�^?�ݶ��-w|���k�Q5P�c??/�i�Z���-ߺ��I!ʭ,��Beμ�>:]��v@�B9��2a&k@I��=��;=�0H�����갖Ց�6��WI/ؘ~Pq-�����4���l��)Іg����8�}h0�U\�W�:[p�!D�a+�8�۱�� ~ `�s�-���=�t6<�	fg:m�yc�n_�?�&���=�R�3~��Aq�5�ѿZCA܎��γ���I���Y�sqo�0���œb���r�,�I�Cx � ���4w���4�r
��=@�S��(YnZ��\�bL�W7�����|~=�   �3�� ����ޜ�x3@͘K��g�< H��x�n�a�����!a�5�AX6'�:���*)}H�x^�a<���J�I��\����`  A $BL���_����z�\������iP����~�k�;ȏD;��pX�RdCo�� �A����MX��ϛ���@��h �$��.�ŪbY[]��\�	�j�e���o/�˶<�i��a 2f�� �B�]�oʧx�!C"�%��y��;{8�;�H�C %8G\4���Ά`5-"�l΢�ko �!��;��\�!�'�	i��� �P �E	 �  �VEc�)���p.Y��K��<]L�4&��v��r˩J����p�����x� ���=m@� ��4@I;�l^�g�q��BF-�"��`iD��&` ����rH �x�����h1
b�!g�N��{��t�pI���i���?�{�;��J�U��]Ľ#��sת<Y�=���Ƒ���_���O���B"�3�����
8 C�y�y��K�{u�1�600Ũ�z��p4f+��p��fo��?D�*�Fy�r���RAQAݒ�s�t'�(�LH�+)�hFtT�
r�Kr�X\����Ǖ���=���t�Z:|6�iU٭=���I�}�#.��j�����=Ez�~�S�6ϧ�Y���?��U9��o@:k|�w�B$ĝ9�1�2�&�@A�l�'��l��� `b� @܂[qGN� |!�p���P��A��J2�Սq��+��z��7���v�D��"gU���P�Ө�a4g[�}
�SX��ۿ�w~�k6�+<�}����˄�k�B4x�i�P�ҭQ��p�-�3g �68�#�t:̥鞤`Cy��͛6��w��G�ei%ҫ�*Tf�<�Au�b��h.N�XmKKݍ?�o��B��))��Rb�Ke��	8 .�"��eQөpz�3�"wa3� �G�!�hY��v�Ǒ�r���ѷ�x�{r�.F �e�e��P���4ʸ�I�w���qϬ4u�铯xVy�9��v�,?~���(X��B����i9��N��O�`�` �����#ZDB$̅��1!�`�?�y�&����T�~���Ԯi�,�Ct9G��̜��f�u���>��H�*�P�=j������/�|�%����LN'�O�a�IDH��\ř�=\��^'��0�1 �o ��;b���C�P�Opr��{n0^�S�TY�mJV��)���tduWG����qe��?��k���#Յ�%M��Վ��] #���s�\��X��@�5��7(dDBD!��r�+I:L�	̹��]��9M�ɀZ��+������DV)�Ϊ�ߙ�bC#J�t��yǡ�b��!<��DY��D�c G  ~���@:52������O�QpQ(Gd��
Ѐ$~lB�l�y��҆+�M"��9 �uYsG��Nڍ�Ȱ�Wy�+��^6�0d��$�G��L���B�#�
��y\����܅���B�s�sD� �	\ �2�H�$G8��-/B!2B���o��寸'r27��<��� ���Eߣ
�3�q���-��bt���C�U��'Yf����z�%f&D³�}ݣ�;�I�E>�w����7��L�=  ����I*:�4;����y
�$"�Bƈ��s�@i0Zf��%RS�����8��cN���Nt�H�-� hK��	a�W(���Q�W���O�gW��I������6M��\�=��'�L���<" L|�$T�;����A(��<��UD�Z&����3��D��$:�o�y$�)�@� $���t 3��^�?7������o�w�Y�j�s�����;����w5��j�x���@ Px/��H "q D��� �$�B���s�l#�*�iyW��E�|����8"1FQ(d � ������	�1��e���p�_�����t���L�{�6�ݱ�{����=��0e�L�q:��gG��8N@8F��  q.�!��� hH ���Dz���I�C
��d�H� �-� �p�  L?���b3�T���Udoz�#���.�� DU�#�/��OLn���!R
d"�_sK��
)D2�ǥDh �GE��C�l�	T���l|�L�� D��D祅#/�tn" I_�Yp��@�wtx֫$�������˴Y�q$��f��>��a��@�ܛ�S �p�@F��D��� - ��wSq�ĀIH�^��2C�Ɉ��Ȍ(�p23� ����#'��i&����o��c��#�L?��Psk!�����N��a�ƉD
�ebK� �LET��G�
�`�5�-���2���Z�#�(�t~�:�v
��WT B � ���-�i>����<��ÕQ՟�v��E�YJC'�6�]��,�z=%)�M�
!]�$I�ҁ��wF笻�!FL����D�  �:�V�$Ȕ�E�b��(Gt�x 2ͣ�!���@��J�'�����m��%Lt*t	�f�5��e!f������i����|�l�\��-��k�mG4L��;-0���KQ�v[:tֺQ����V0p������h����wH�b��
5���t���g��9-�A$������C����L�Yu�����Y�7�����H�%,�D`�� IY�����$������@N����� �MyZF�U�����v��f��?7�ÑlV�T��/�0�0��|�{�Ά0
 �y0�`�1���π�i��\�:�"cd@F���8�"�y1љ	LG^Q�ڐ
2�Ez&�-��گ_�o�-�'��r��)�Oj�����Ɓ��c��ä�֩�2�qeJJ�&z���Ӷ]��^?�RÅ6͈W"���W� B��D�?�~"ΔD2�(���� ���F<��)>Ȉ��� �#�C@���AdD�0 ����d�IzMn Of�&����مu7��nP��@LT=�f����n�u�@H��O��t��p�	���M]���w���28J�%z®�����T��J(�$����g}���
��
��*  ��$�� �Hd;�ɐQZB���N x=�N�����@�hJ<��6`��dq�G�MG�|�y�f�#���(.�q��\��u�]��R)U��zu�u����i_:l��5������p��>��y���[�n��K�9���}�p����o�h��18��  �h��p"@H ��W8�� "�!� ]��VD !��T���#!D!s- @d��.К��4a3ǻ'yX�������-�B��{f�����Y�H���շۺ��K�{2��.�0ѝ�p���O{G�\��b7��q\�G��ӲH�E�f���5ū �s.� ∩[��  ��(� ��$&�m�� "#vc� >L���� D�Ea��{���1qn@;�)����9\����,B�y���f�<�D,�O^�����{���F��5ׅ��G�H2+�VD��^��D�܊�4~�/L�\m�雴�ݎ:{������A�������,?��L�ݽ�C��i 
��(TL��̐	$DEB��� 8���%>ϳ89�[e�Dt�S�̪}B~�:Y���~����'���v��
�u�v�"&��k�%�M3J��{F5��-���u�H6��==C��~�m۵c�=g)���Q#�?�ک�i1�У��c3$�!!�X�"�B��Ȉ"�,��
"��gցxכ�dקYة������e��U
B��sƷn䨩̨����ȍ�[����L�A"�\K'1%P�6<������c.���_��� ÙV�C
� 0� 9�@  �Hk  !N��1  ��%��L��8���u{����C��� �a�^��A��X�������P�^MO;k����daP%G��x����
��?�����SJ���?Ň� ��������:�� H'�:���P!���N&"D� K�1H�to#�ef1\Ƿ�V���}���*�ILR�H�5Uu�G�&��w=L�`�
q��t��$TR�}���� v|��!�:�J��+��;w�V=�������h���#��& h  �w� ��A  :��� 8��u�Hhf�����ܜu1�:� :��⨋�ŭ+��c��	%��u�]���"��%����>�^g��Ii��ȯ}��ԩ�/�P�Fclo�Os@fB���� )25`FL�( 2=]�%��D�A$?:�1f
�bɷ�`bh)a��s�w����I��`�� ���ſ� �����SHO�|��D跿��O.���d=�y��-����|���jk$���/ 1 !0�8� b��]@Ȓto�Y~��cJ��CTbG�����D�X�,�����w�t����V}؇�����b��z����D����l��e���k�������S)G.�H���5qcYݏ��eZ<p,�<����"v  �F2 d)� �L�S�����y����ctT"�5�����9+cU�����`c�U==��mָ��������.������8L^�Ɇ"ݗ�᝻S82?/Ql��rk"V���f��b�i9
�42�Ȁ��I��^D'�p�۱T��pg� ��J-�uVǕ;��t�7�K�x�;��O�s��ݱ��Gvl��7�fO2Ν�Όy��.�ʉ�e�z��S���j����~��@�9%����H&�,��h��*h�;�P?1��J��;$�%p{BP�_�C����}L~�s�ĉ���/WH�;�&L�ܑ݃�.�x�L!����=���]ZJ�"Ƽ��Jhڜ���Ia&��	�F�/`HݺM'���r�.�	M�R8��7~4(��6m��c��[ �.�����t�{S$�%�8����d�{�2J�3�N�s����U4u_~�,��D�f���J�����g�3�ib�Q�)���m�������)�DE4�r�50�z��ՕY��@U�+�AW�~s@fy�U(i�=�b������,��Hf��gF5��is�@������*ڏ^�z��Gp�K~$�:{|�w|apl� ��aʮ�ʠsDf�#Q��j�4S�J�&8t�s@����`^Z?�R������u":��0�+��tEM'�B7�{j�'䍿�(̂'KN��w}��~�D#�	�Ĝ�ؗ/T"+0�54��I�"�񵮱cI�tsX6G�M=��4[pw�J����ǧ���S����ҝ����уtfuB"H� ꀚ�?an���3!3o�u�=�t��\.�����!����F��eyˤo��9��ګ�eoω�BVx�� ��_GX�"��{t��7nߏ#9�Yǃ�����
,fuH�ߴ%� �����Ёm�!�	�IA�%��sev6�z��g�Q.�Utҳ_%\~�,�ĲHv����2�7}�!���	����H�hǯ�N7�O�<��~�d�QW��kZj��D�ӌ�	�ā�UQ,�͒9Ny4��
j��^�5[�F#B��xm���38C�[�����KXE���;�)q�`+��2C��i��Ŀ������Y��%��U�?W�����u���ʏK*D�5�����fC\�hx�Do�ҩɁ��P�E��Wf_�jM���%_��BL�D���U�����c�Us��~t�L��#�D;��rb�~�@��*��Z�Yoؕy28޹�'e9��� f]�I�u	�*r�:aU/Hv��%6��?!�w��w?��%u�A�"yHH� �64�y�{B�Ƥ+����+hH�+ꢖu�_�Ps���|k$�BL��gW������"�dȝ�F���@�Y�\�R���^ʤH��ҋG��x�۽�d���F@��37qLk"��{�XomW�f�5>�[��7ҷMKTQ��9��'�bFR\]�+"�����+2�3p#Q˛�v�pL��=��s�h�s��K�k�f����iKi}���i�-!��$]�&�� ��*NP%
����~�y�}�٨	�2AB�Ro�*�v3�;ԩb�ʢ��-���H�z�R!r-i���Z�|g��F'��U�[��m�N�W���!�I��v1u0�cj��9�;��Hr���"j���{�L"Uy}9{en֛��#�O��E����D	��'D�g�15	!iQA 5�݆�j�S�� $����T����$u1�'^~N�V��8gA	h�?a�C�K�BM���	+I\N���@W�ȓ���1L��"ZsM�4m�/�`B�.2�o������M��7������R�~^�pO�˦vU���G]�<�P]�%�e�hHY0g�k-�U�P�'D4X�lL$	r�waP�*֕n��R�b&���Dc2�T�]�ꉮ��Dڞ��u:���-�翄䩢bHH��A���p��H���&��\�K1�_�t`�]rE�$�WvLBot�F�'F�$�^	z��Bu�V�i;7�<�lC�r͵��)!-�B&Mg3�$"'���Sx�m⼑D�Rl�S� LVw�6L��	O1M!z�7l}�wg>�N�!<��z��lJD2��R��?�@�V�+ͧ��G��ě[v�v�XK"-��	��W�0��)�A���$N���eC-��"uܔR4,S��%�R'd��n5%!.���<K�I�ۂ0Sm���["�"U�C"� ,�yś��8�^w���&>�nBF!+��#Zl����W�����D�eB��ל��m"�5Xyp\ %-�iR�]���F"���W,� �� ��(��\˳�^���S�	"�2�K����_��y:��R8���
.A�|���ij�����$����-��m��;�*�"����d���_����<�I۹x�� ����^��0�-ڋ%"����~H��;?�i���]�qq�{>x#��d��4+��\���*��~�W����<�?�Ox���իW�W�~������wn�{�%��^��*"j�A����]�:d-<Z��%]m۾u����7o��HV��,��s���6�z�c�+����I�&X��Y�D��>�GW��ݡ7e��n�U����l���d8~b ,��n�5u��I�:I|�q�
2wy��|�����o.��w>��Gg��z��&J���n�m�����>tSǃ�C���`�����[	��ƒ���![2�1mm�j?�c_ L�ꉸNo�M��|4I����h���CL��{�/�6pϐ��(�E��ɹ�w*'�;��H̨�[Wi��U�E��83���.����<�9�>�zăn6�O)��A�Q1�KTk��H{�_��;�F��Xzf+���lt�D���58�
"<�]a
U%VE��UM�k�
�����E�}}��Ȉ��rEE*������NҎ���{HW8�%�Kc�&wLw��V�"�u7mO-��~��"b5Rk9cw>i�3N�x���Jsb������Rs��g�ӡ+�3o���j�LS'!�[𔠕o)>_@��N�9�mg�C�t4�BP!��ň����;:�2-&_1���0�.���2͕��l��I���o=�1U�j7j����`�T?16um��^q�$b<��E��kN��i\����vEӐ��T�b�hDj��ĻAHh�����O�A�B�N�T!�jED���[�ʕ)hYn�;�"ޜ�x�߽\+�Љh�Z">�C��b�1�+U$R�Wj5�z���|@漅܆�h��KI�,��i�~ڕ�퟼���s'.����y�
��Ep(	X��������$�@g#y�C>�<�ԨAr7p)$Hh!��Ps�(�h=K-��B7`��*��N�z?��*t�#C��E1m|1-���$�ѡ�6S54�HP���1�A�F,TK�}���
�E��uj�\����Ɲ�X�
��5����A��G��	ɂ�V�����:jd4�t�*�T��_͝A@��S���LCk���n�Bf�[��K���Z)A�喊k#ԍ��q$]z_�o|�_/�z�g�
	�ŋjW�˲yǮ|��uD��L�=��$�JM��W��i͖VL@ �C3��ɬ��P�c5i�~3�в�Zͥ��PK��
�H���	d����s��WE	��(���q\@��&䓳[Ԋ	"�nE�*��5j����AB�_ب��k.}�')��:)���jvw&�hНu�7F�!�f����!{o���'c�n�j0#���um�����&"D�O��Y6X��s���{�IG+��&���=;cZ�[��\�CqZ"��~A�]��rY�R��	Y�G�ן:ʝ�$���![q�	�{~4��m�:�k���S_j$�G%�	,9K;oS�������RK��ҫ�+5��Yq�]����4+��,IXR�\�[��,��ғכաg�W����H5R�E"5B��g>�n�W��GL���D�.m�.��̏q�D��YoB�e�n����Lܻ�C��$K��	[�$���`�����Su9�o�Y!�~kr�i�D/�y��/��L��# �Ţ�2����G���j8q'RW\r��Ӕ6W�C)&1���`���"���Q�h׿��KV�-s��3��5�v�u�+v���m�
Ό��V�#)Ym,�k�$HO�[��D����"��[�ǵ��4�>�.r��_�9��n��\����/�H��r��3�i'��7�ヮ��	\\eJY��&��/������5k5�a�L㞳�;_��H&���翋�h6R�����JF ��9Z
5�:E��a�$`��ߺ��P<d�{�<�͌��d�)����Bo����>#w'Nہ�t�^V|�5�A�,�%?�m�.�͎Y�A{S"�}�-o?(đ�\�Ӵ�\�7;������� B�������T�G�e�y�J�7�f���xg�4%-Zü���R����8�+��KrRhRD(ōH/���3�ȼ���h�4�N��'��-F�Bb��]�x.$��c���+6��s��Q��n������]�!�J-;�2�[v�,A�R}��c�i�!mc	���>'�հi�:ǿͼ�����������I�Q��e?L�n�ei 2ر|��yle�Ù��4|rd�U��y���
�a����X�&>~�?e�ɖj����,�=��xfvO]�eW��an����Nj�qa�Ƙ�m�r��kLHri�'{�34�O�u�yp#�� 8j:^��;sZ�+^��eZ)�滟ԕ��Y�4l[�,������ۼ�x��@ &����W���K�U�-��˯�m;F�b,�L�1�B�o� �ͣ���wx�_���Q ���.����~Ύ���ډڌ�RQ峷o\-���1�\�+��%0�*g��l�ǩ�%R��W�����g�B(|*H�\b|�Tɸ���R��4�y ��x�+wԣmfY`<*� �d��N�����g�Ʈ����G߻�:e�i>l�bh^t���t��������l�]��+���u�.kE����䂹��'�}�����/�����t�s���[�9�ڠ�1i�LԦȍ��;��H�%{h��iI�U	l	�D��
�;�s	����_~��NJ���梁�+ԩ���#x�KD�uZp���])g٬��xiM'Ub�]�=r�I��p��\�VB�J���妲xyl9x�'w�H�����V�Ӳ�-lP�N�֛���;��?��<�9/y��љ7�Ís���IU�&�]�­��}�N&.��@g�/�M�c�	�O�[�N�?�`�5���5�M�Hfi�k����r�AjI7-��e�q��C�H��8��Bܑ�	����C 0@��@�*� ��P� 8 2 � 0�Q��k ǰ�k0H�0�1���*
�2��[Y��QT8����RC�gj%� �0$ 1cQ ����Xĸ#�!! t�v8�$*Z�[*�xH���Ƅ��$���+��6��0��)���ˆ�η>�T"������#:�U���8����N�'"H?Q� !�68F�1���� w	  @  @�Y  ��XA�,�$Vv3���O"C� ��,��!`ZY�0 `� j2�cj:��Ա?iOL��W�R]s�nD$i�~��I���Y�D��MLHm.mr��yxtd��\����������D���h�J������H0���Z�3`L �Ό9w�6�}헅H`�Gp��T�" &Q���&2b�� 1H��0�Qg���pg@K�4.����ߗ��xF�B���u%�p��{ޓы�]l���Ҏ��=o�|�j�-m��7�U�ʧ,�h;�5�8`WT�ç�^Ac*ޘ�+ɀ� vq�t����  � C"	p4�1f��$B�=2�!��a��M&�%�B��
��V�l�����@�� �`2_�ʊB�Z�^��������q:2W5-������X\�Ќv������#$@Dk/C�A�r�M4��`Ā��M�$��P�����	ef8��r(~�	w}�ވ��ED*jV��#�Y��c����0�	Ǐ	�1�^`z�N�u�8��q&	tb�D�.��:!w#�mV�
�D �e�ZI�����:��\�紟H۶G�4-��K�NF4�2i:.$)$M�n]$�V]fI�')D 2Ef@�,��$"��w�]�w�  �Ja;H����|�+qjg��D��v�XC�,���d��'Sʘ���"�
h���9p �!  TzH��_9�^��i	�ɢN�J�Nr�?�6-M=�pTZ�qÊ�v�}�s��h�Ks4j�3���9
�����Z���;�S��If��#p�ߒ�����n X��FVq=k�?$QcF�Lqj�F�s*簅�U��b#�05�R�ف��q*H L0y�����-R2��_N!��d��?�3HyR�%W���������Q��">k=,��.��#r-]OB�D�[,z���� mu�@~B���k,�2�O��(��8��p_8  �Jjn�T��\�Q4��G�ɀ	CV3bNd�e��s$�1Y9tu����Q@�L�Ș��QQq����O���տ��F��-Pp�{|�@]"�K�8���^w@��.�>èVՏ�|8���Ń���},��A����m���;~�z��͕k^���D_8�[wm���l�L�0�G�  bǏc��� 	�� av�Vq.b'Ǳ�Ȭ�
�h�p�\����wp&-[9�N�LA  :Ej�
�~Ɲp ! D`}"W�k�8�K��v��@��5 Ӳp8�ل�v�ܼc���;vn۱s���5�7Kv�r�x�+����+����k�<�x��'(��RJ���Ԕ��m%e䋳���5o����yQD�p��Go��(,y*�"�p�С���!�A�B @f��6s=W��@�O�`��Vp��FN'2ˈ̰�Ȉ)q� ���� �ׄp_s��a506 � �A q1����������lw��U���p�p[��8���	Q4	��������,�7߽ԋC�7k���w+v�<��*�e+3s�L��k��k����ƩI��!B Y2�@��9t(` A0L1���3˱8�D�%A�� �4�'��Y"C
=�	#�)-�'2� 
=2f)�K  �t:�:1 p !�@!�(V�J��g�f�-�%���$���	�Y~���D�Lj�RY����GZ���6�H��5]��;ФZ��3�
K�v�I$���s�i��&�M�'B N�Դ����e���A�! a71� TX��̰8	Q�(�0"�SƇS0"B��BE�j�i"�ĐIckX)B��9u�1b��E��@At�9��(��p9h('��7H��z�����H��k�֒�݆{op�ڦ+�W��"��$�!DV�s79����[������{�x�Ic�^��{Q  -�yVb    K'"!�a���p�#`��q=42'Q��s22%O�0 �>�ED�s��@MfH�j��j)A8��,�  �!`/��8� �Iq�'�FnC8u�'��X�.[�)+Z���(S鋋�%��G�Xd�$�T"L~�~�����C{���T�전���M�Т>c�F�sE$�9��  Ȳ^0#"a�|ST8� 	 �9��"N�`L?#	D1#Q��4�X�0H�"���%��L��G��M�<�@DWa� T��D�D��Pf,<|��Lոǧ9���r�E	ی{�MIS��S�����'؛ERT�*
w#P�B�D��M���3YE�qT{s�A�;FE ��� Y֎�"j��+؇>6�@ܵ����"q�PL���p$P#��(@����$.�L� ���V pd�z  2�0
��D'@8	É8$A�3�,���(���J_tS�,5�����b�RЎ%��z�z�@CED�X���P������4M�ǔ\Ý�n�d���=��VH�� ( gHA :�������2,��� Mo 4(  ����<.��d�(nS�5��d�F���  愜"����� ��
L�D� @�L�h(D
�E�!J@Y(ef5�9�En�~���ˣ�F >�ĝ��Gw�A�Z@�ɀ@�q@�
V���Y�D�D�J��$�YӺ1�xO���G�[������Ez6]	a|�&�D��qG\*|��z����U�_~k"zZb����C��j��
v1���`}�" ���QG�C(�`�6��Joװ�l'��(�@)��k�H�=��S�]��^��[	D�(m��<�X�� ��Pp�$� ���t��  �n\(*̈́7����*V�����SY�)���x.߳ު��D��� :� ʜ��h���J�\��0����]?U���:��α�qK���g3t�%�0zTǳy? P��!��2�_Aj).�u�-�I$��6mc���Ɗw̍5N�x�9}���j���	ǓD<����%T�Ϡ��8F�}�)g��q��(�̜a`�f��R{@Y����,H��ˀ�U�1x��3M�"
$$D@�i�*�s�/��L�Q+�S��Wm�!�jiy7�l�民��[��i�&��1�4��E{<��I���	�M�IȖ�+�ۼ  (0)v�7�Y�N��� ��n��3Ё����J����ם���D��B<�Ѝ�����2��eq�Э:��I}%�)Ԉ���(�DD�RXa/;�2P, p_�U.��_����OP�mI�(&S��z��%�^s�M�6�W�a��� ��Q
a�X>�E	�  X���V�=�k�����+r��kkn��=�7#7�\��nuOS���*�8h���lmq���S��`+Vt�h������ 2��pZ
�  =&�����/�`�$OL 'd���J���'���e��2jw�;�E��&�j�n��9�3)Xš��;�i{U�O9jL�ޅ�L��q�C �Y� X ;$e 0�"��o. 0�qK�ˆ+�L�|�i'�Xr����^]�}�74ϹE7�$D ,E�T]���'�gAX�
!,4�eBL�?�=sc���;��hG�=k���L`� � �rJ%x��� 
J��H ��(Z�p�)���!`P�X����X�������WQ��j�IE����L���J]���ۦҽZ�l��_VʉQ>�iI�����N��0�� ���Ԁ�X�5�M�����Yl���(����U����&M��ۆ�1���d�N�ފ̕�X�T[��US�oZ�m�C�ɺ�Z�X@L,��=% XP�g!��e��e���sGM��{iv=��n��ӑ_�%�
�r�����`q�Z��d
�<@tY��D�'4��I� Q( B�x���p./� ��\�zB4��$���[-vy��]{�����Ο�@��Er�[��K�LC�y^,�r�CH�c�&C"�� !�g0� 7.,��f�Z��U.��镦KkY�0�:�N%D/�A�M��
e
K�b�V���#�*z.��Y�`�X�T�ͱ��	1i�O�4݆^�7��QF���dP�Mɱ�!�L� @���|w����,FK��(%kL	@�4�o b2b  @ `  �<aD"3ó���8��Q^šf�}�����F�<MY�KV)�m��B�w9v%������H������3�B��0
" �7w`��B�ZX|����#8vޡ&w��k|~u3��׭mO�8N�*_nA#�E���M��r�ϙ�5��2)�4	�b��&�&��顬��b4�ݑ#u��Z�ٛ�s�zâ�0Gu�Q��=��=��m�����bTh�$G��{Y��\p6f���!@T"��8�bQ�q�
���U���{d����6G�	֟뇹c��4wA2.�I.{O��Q�����f���]%;�B 8��%�}@)�ہ�XX������nګI;������Ϟs��\}����W{�4ᴊӚ_�Z��F���i�ܑ�  �Z��V9%��P�"��5��-ʧ���=�x$�g�ف����<W�ŭs䵳g��c7d5-�����^?ym]~����	�� ��K�@ x�\�z@8ND ��LI���my+d�N�W����/���E�Ñk�s팇����IJ����z��,�<�݋�5�_r�jS�@��   �s�2"S�q�Z``8��o^�7�~���E��9��z���O������Q<��.�U�3_潛��W1�nֿ
�uEp��H��V�P��0�4}K��5����)���g   �P!J ���#*
2{�lI!�Dq�a��j�h�f�C��6�������<w��\��<���.�*�*��y�>��޻��i�魒)�2�,J�j5&bt�pS��� �q��R�4�F�<x-OD		�u1� !9>�d$S�����-l&�{^m֚,Oqݼ乣�<@��I��cQ\��컈��˩�Te��%�܋1}� ���V(9ǯv������f���[�=��?m�Zt�l�r枭W�xn~�����6��/����=���;]��P:[֒wҜ��ܗiP��Ɛ )��NW;{B '`��P�J�)3䒒-'m��X�6ˣ�o��Btʲ`}Ǘ?ׯ~ٝ/{qt=�wқ���R4-�jx�^y��	�ݧogc�Y>�qUl��.@�
�Kw(��I�!��$��*��`,��7҆Z��ng�N\f�?ܒ%ξ>$r�vW;�La�Dh=6�"� �*sp�����3�"����e�3.�C�KB˷y5\���~bJ�{�e3�����aU(~�ղ���g�����9�J�u�J�(�5�'xK��j枾�n�~���QxB��+Z2\�)�,�Y�Br���Uڝ��U�ճ%�RQX� 1� �#��I"���%H��v.�iӚ�=+uѺ]/�v�!����,X[�p�.���ѷ>_��L����5߯-{�p�xb<u�aziZ[3~���?�������֬m��4l�u�G<b�%�$?UN���Dڇ�BA8��)B:�.q)�1�>5��%C"��bRc<}Z\kr/?Z
a2�eP�_��$�2�(Z��>]� �z�)"�6��u�;���%@M TX8`J�~I���;9��}�^�Ň>�+ԍ\YZq�xyH���hw������C�q�k�q�2{j��ڬ~�|9�_��bf�,G���L��f�F��葹�m �G/�{�� �6k��X�0x�	��mw���������ڍ)f�qW����ٮ����d��ͳy�W��'o�k_\���^ "�S�iK#�V�/����i�1�Ϗ�A"�yg�&��OGG�<x�c4wA��K;s�g�(Xj���"��@�/�����)�|ڛVCG���q��΄d����V���v�:� q�N��ܖ}��� �/f�� ��eã���j�=���pU&�%���cI�L�{i��)�O~�������מ���c�)���ٳԠul{��i���ˋ����g��d�pH�d
��н>�8�!F�M5UV�E��JI�E�����/o�y��e���M�s$�U��522�k������?|��_ۛ� ��n)�w���l���+{�5�n���;�O|���Z�X��"�Hh���vt���U�
�$ � b�ȈHM��h��E�p�7�d�� w/4#m��_��p�L_��c��Г�Ph����Y��<��>���7/�Ӛs�Z�N�{�H�Iz���DM#����b�����6�\�2, F-��,��<�n����̽����k~�������Aj�uc��&����W~�ҤT!��xJ������Z�EWs�__6���~��3�|+�i�<j��=5���f% 	�;fD�D �U�ٗF�"�*�- �u��O���-�Ƈ���#���7G�Dj�����V���z��uo�����x$@bM�D��w�q� ��^�#��[�����-]��X�c�l)�_J�;ӧ) F�(F��)([ެ :Ş��h�%s��k=����%d�/��ULN��#���S��$a�.e��.ըl�j3�Cu/�@[J�hTW���N�!�i�_y3���2Z�[����pT _��w�a?�|��_�駾�[��X��D���*�q,�k�k)&Ǯ��˧E�.�!u�w{"t������+����[�Fq��s>�비p �+��bBB gLˈ!-{�&`3{(m�Q��]�E��J��ڞ5/^�:�՟m/~����^�b0�@8�}y\�[�{̫?������Z�����@�QVj:K�Ldo]��J^O�ƙPN֋MlJ�,�X���@d�w@��:,=2R3��!^*J�0}g�x�4o�F]h�6knB�Y-��AmJ�8D(���Oֻ.�*��qq���8��%J���*/�\�����L�Y�B�yld����@٬�(�ikF/����g�eA,a�mhEQ.�-�V9]��ҋJ�xb�l�oir!5�B�E҄2���ꁝ\Z��x~?�y~��
#y�����e�Pv�Q-; � 3D @�O�h%�t��r�rXl�)m����g��=��ŋ��͆9yOݻQ�LU����6��{��?ғߔ{@��H��6����#6�ҡ2�{6֞cUOK�bؤ�"�Fz���_�d: j��zGT�Ԁ�.���P�_���K<��'�9���=|�Ry�jM�q�3��Ŷ����p�_gR�/6�KVT��E+꾓�kO�Ke��.V۶s���Nv����`��zN�r*ܨ-cx^C�qxZ��7�_+��p�W{�����7i�+P��*��c�f���V_i�[���G�V�'�CxW	�u|�w׌��3>��ײ��̵���ǿ�G��"���1굵�����\2\��& �P�f�Xݝ�i�}Q��:���M�B�����I��r�_�{������_���g�+�j����P>�Iyu�����ߣWN��A�AQ�5�3B-�Ax��0��O?��n�92y{-��=��{�x�4/j<��;��m�/��t/���}��9�o��;N�y���;	�!�	#9H�?!��n8:����u��O�����N��d�N5O
���S+f/���j��a��"��Ѣ���Q0�lJ�N؄Z�S��dA,  ��ʠ#��sS�  �pjJcu}�컚�=�]:�G��v�voMvj��É�@�V�4ٌ�&����X%�Z�jf��0#�Xȁ"��l�r���_��_=���,���	.�[���:$4i��eb���s@��k��_n���ca6*Hh�l+� - 3,j����,���|��0�����8��^���|T&d�exK+����%셑TK��b�|K����P�P $@m>o>���L1������7Ϣ7�t�ߛd�2k�sO�F�X"��$j��@�Ƭ%����X4Tn��� ��o����/��~վ�%���]�q�H�`W�#}<n�����<�rA�s�)ׂ�������z�R빥[��h~Q����������U8/-@E8�(�s�`�`��1E�h(L��(,P������'��o��?�tͣ3~|㬬f�x
D�ȹܮ!�HQ�8�VUW� ����l ���Eո��Î�ģ?����siA��6Esf�d ��*��m�/*��2:+gQ���s쒌������h��4�a�x�[n�����BrF�}82u0�<��2Z|=h��O�v,��	0`�LM�	��*�d�8�j=Gog5��y=K�|ٿ�_���w}�	OBJR��R���2�t�V
�=��nE�&��{z�޽F������<�>��_��]�7��Xg�.΅��p�LiA	3P��� �da�r�ɱ���t���������_�����v(O�D�I��}c��N[6Έ	 �!V=��*,_����`P  �4U��8�|�>~{(�����3�z�
�X��X��vf%H���|vd��4����IS���ax����z`���?R�����y��'K�R���D"Rc/�5���4�k�G  #����vRE�huBLY��L}�����n\���Q�7������ސ��U���	�U�����N��4@�"�4д��gu���k�A�E���U���ݯ�e���>�5�}�2��?<~
kձ=Ȁ��� ��x���d�������y{g0\?���4i���������Wn;γ�*_[�Z�[z�V��f2d|�y����,��cP ��`Ga6�A?�����7�:6C@���S39�C�2���e��ɸ��H��4�b�ϒ��6X���ǻ�;��J�Cp���jN�t�q�gB8�,pM�A
�F-$R��o�Y�`p��Yv���of8��&��(8_�h�e��O��ܧe{#+/�B[:�
�Ғl+�'�|��T���]=}q�[�i�ԕd!)�Du����Z�Ou<�kt��n��]��~��(}������z������;��3�f Fdъ֣�������ɹ��S�8�F[�fM��V��eʣ���k���E��� i����05 ͐��5X{^�%ʖ�� ��_����=�o������Q�F�7���ɐ���'�,��i�Ǟݐ����#�(�̘�1u�G	U�,=���8�Mg��j� �5Av�J��P�E��`���8:g_�dD�"{���!�TǱ}�s��leW�|�+������1]�ے\���x�<a99�L7�u����>�XK`V��64G���Z�F7���^��;������^;_;/z�O�>^|S�+��`���������3��f����\~}.��B.��
�Nqq'SN+u�4���@�D�ƶ�������z�>�NW�E��4d���bY�o~�{+h�Z�jY�  ���e���̵׾��4�������`!$S� �;�wã�5-5p�ϭ)3UF!E��&"���N�5Di'�Z��ם� h���C%"��_&��kw�G�Z!��#  dL�����k�_� �(J��s�o�U�W�w�����(�B\6b��Xق,"G��'�:Z�2H��@�V�*:���PޑIkƟ|6�����oGkG�Re#���f�Pn{���]F��8#�7a !`�<��[�Zkp����lM���Izh���K�\���勵�Z��vc�!��I�ҙ.�#�`ka��{u���߅77��!Ȱ�D#�R��6�~��?���%�N��
\��mN`0� �,�x��qcD�5^�j�P�P3dr/�HQ	������G�_� !��K�fv�,G��څD���{$֐A 0�5�os	N,�g���Ek5-!c���Q�*���秿ş[��ӻ9��\����v�Q:u��e:ˇ�w���O���災r��kd�u�ɚ,����f�w&�������W����'NP<�:;n}��w��[>���.Off;3k��oI4C:�����m���K�+\�����i�����Lj.k�8�����W�r��!`�/�='O�,r9/��t�j�^޼?��߿��_|���B_��3������ߙ��u��쟿��g�=;�T�*���fflF�1H�,!K�6?�&�R�8��u�j�ddf��p�s�hW[ݼ[S�H2������{��� D�)�O'QSB�ȍ1\�k�B&
�����;6�Y_�S��U<K�ٚO�Sӧ�IWiy�f轏S�Yo�y��k�q�/Y 6� Ұ]�/�8�L�T��X�������a���yVË
�������_5�
#�w�r���u�ಸ�UZt(f�Zb�yy;v\����^yޫ{�{�Z?&�̮�)�5�������L���k0��Z���ak:�Ѳ@�� (��)OR_���Ν���o�=��l�ztz�NK�֩껬��}2�������~���)�nY���9>:�$bT0������r��ȡ����˘S�kJ�%hW:]����Y�L$b��_#�Ͱ�v-�m��ӂ��������Ϫ�������l�ux�W��KM3)/bG])Vu��W_��s��>���W�?��"��X���Nt�Lc)41e�gg£�?:���;jG��<�c~�[>pض���U�-(q�,eB18h&�@X?��O�~R��1����_�d��\��/G�g��8����ֲH  F�!�e�_��������þɻw����;��%)N5z���������n����|�Szן:3n�6D^G5�ʜ0�9qE��NR����ih��Y���O},7�K���ΰnF��i%@�x:�H8�X����pb��Z��欝�)����}��:��s�j�_\�7��n�Z��������}�U.�E��ņ @�xWR@Q��8���3� x0�N���o�xq��l+�Wv�L{1�J��<ʨF�*�r��db�1Plg��N�+�{TӇ�ǎ��Ӿ��?�͟�{��_�*��)��� ��>x�e i���j�������|���=������2�g�����ϕ?�~�Z��3���7Ֆ6f��p�̰����!�T�������ʿten4L�S@ꊼBDk
���k]�� ���/�!@�AS�Ƴ���9'uU��ͩ����~�V=ʾ�u�xn|�o��R/�3����ǣt8�I-�U��iH㠎�@�$�SI#���2՘�ˢ/h�W?h���w��[��e�{�y�ݠ�pQ�h-��	��d)a�(�������ү�l{{���~���e����'O��!%�I�y�FV7�l�BCoJi�0'� m�6���Z�7����w5k/SoBjz�F��[ձz��-a�f=���������xߌ�&TQ�d�x��=��am^!Y	T�\h���&C9�f"��[p4el��� a< DAB5���>�Q-��6��[�%9���9=Yv����_����}��e|�ᘉ-��l��`)<� � t `M�D�\6&"��5#�����备g���F����<:����~�Z-U���g !��X>U���*u�V��ԙGs���]���҇�=��b��R4�:B� �ذam��T�b����2ʤ�����eġ:�u��j��jU�8��f�W�Ƶc&M��� �%�e��(��c��WW�ǫ��18��E��R7\N�b��^#����Y"3l�k P �ҿWr�����:0���o\Ɨ��H�?sOO�����ޕ4H��0�Ў��V�H�I�F�l:VJ��E��[y$@�WSw�1n�����
� �A�*��1F@�kp�/%t ��*?^?�>���UB��:�֝��"�L�V4���y{�,�˲���L��Ы���1N�kbv�~����-^���"�i���|(bYʄW�z���[;�N}lNx�e,�F����[�  x� �#����!��-��jf�6�-���Y�)����BV��$s]��0��T  @I �=@術�-U�Rz�dX����\߲oH���3���QA�p��3�QP �Xmh-I���:�j�I*�d)�s,�Mw�� X�
h�M�<��8�%�1',�Kvg�s2*�e����,��6����Q�z�T�..���|B�����7 �S�2:uA���N���p����' �
G=t���!/��w��J�W���Xt������ۗQ� ���
���. � i�-�4�t� �%�2��0`&��d2�`�B�Q!8��h�����\L&+�yiG�4�u��R�^�� �����j �`�!�ٚq&��鎹"�2�7�R�-�&�����A���&ɻ�W&�Q]�KO����t������C.��[{W֮�!"*�3K�9 0T�SB&5�Zr������줒�e����X̜�fu`�e�� !�PpDE� ��T���E�.� �e8`��~���H�G�bv�eki2/?�2@�!����a�?�i^���U�:�X=�7�Zj�\D;le�:C8�X�b�� dH�ܓ��sd.@��P��k2� G@C8  �t�   �0o�cHŀB��� ���0�dB�X~�O��i���߱����2�sSK%��I�ٚuFZ*
-/F"@Ԁ�˩�Kb�z�I�R*z$}*�D��6j ����0�h��I �  ��s�@������@E_D @�t%�8�?m��r�'}$�6��r�5^�Җ:�k�	
���ˈ ��l*2��]x1����Y$Q��/ �
� A&J$�@!3�bH��0��j a8`�� `$@M�R�X�ѹ�"�W��� Irw��ϯU��f���9hG��3�$�ԭYg!@�5o�� 8�7n�i�hy���"�R�#cصu]� C"�p�'R0�D�]��Fa�Ejvs	 	!~ν1� @ըOʢ��F��kֹ
]'B��	B=M^���Q]�NHB�'q��pN��4���.��+W0d2&�ؕw ��D*F�̰ 2�a�15$��a53��n(ѧe���G���CD���x8���=�ݽj����U�^�N����zV�^��]���hjl�:g��Ӑ!�� �B�ip�!c��w8�߳2�@��.*GT8۹����� H����z�#�D�  �n#��n͇�
P ��o ���qȲ���G&uyɟ-�NP_�&���ؾj�{�ZA77�4�B�Փ��df�حz_��&j�pѣ���yd5���&6��u�e�W��e�É$ �#�Ca��J �Y�J*Đ1�u�,-���l�s"�H� 5{����C�F�  ��,@ ��m��vn߱c��[��<mK��N��'�О{�NĔ^	��z�4�Fo����������i^J�ƒ����'����4@�Ԝǥ� ��
*
S����s��P b40�K�>��b#:*�p<��R����#�#f`�rk~3�)\J���˝� K�6��0�uy����0.N�K)�9�~"1'�I�d��d�v�����s1u@rUf ��D�B�GH T�-N`���y
���l�J� c����î��	�B� z�� �cU,0�"�,P��y���� � @� �   K���0![~�; �3�I�:0dF$!'�?z��n>��4Qi.����zB�'R�D��	"Hd^ Ӽ7��x";�4��#������G�p12�$D�,�df�ԜO�x-�Ez�Y�#h�|�� ��toK薑&h��IH���pT��i"���]O�Pm�;?�\�� ��<�,�r��"P�(
@�@��XZ���Xdc2����2|��n��� ����	�<W�����$>���8�� ��z-#� �2�uz?�_����و���v"w�L���'�Ix *Y��E)���BU�g��U(�ozħ��p���LKU��)�hx��Sp�8����k��� c"�(D�2����y6�c̘ +1�.� �8�;s0Ud��g���qQN���s�F�ץ���u$�-���\��+�Xk<"x�D� D�@DLi	���هO���8�C�� ��;~��� N!P�a�= �)\�ՀW�����"Ȑ�a�� �#�p �,�H��O��D��^=�]�G�?���@���#W|��9�����ˉ���1;�����WS���0��L$�#,��~��Q� ��+~8�D8�A��ag� �l<��q` 
�Td2������@�o 2�_�݋8ƫ� TIw�g��9p����tԵX7��b)���O�:J5���[($ �s���u`��I8F���,_��txæw^��_�g��uxl4iĐ�@VUp�!F��! �OV)��ʆq�k���_~�;���]E~���)�r��L��%�����ԫ_d��}�s��m�Vh����tC�:(>�|��%�u����\]�>ޭai���L����l��*�U[*+���g_���7�2�m�t".�A"(F�1����\'��.��+��É>�_���-uu���&�z
��pNB��Kn��M��=�Y��u��l\j�+:^R�"�䑗�A�K��5f?��=w)�9�r�_�˯֬t!/�$~brLR:�����5��-�O�vH��Z�E!�� \�Tǝ�b9�ǽ�F���Ǉ��/�㩿{�]9خL�, a<d������=9�&����kZF+�|S���Ri���'t(�i���Zȵtoj�%���fCw�Ы�n�yW%���h�M{7��^i_���~����%ͽb��\.}1��QIyo����$QS]^:p,��O�S�N�j-M�SKO�?N��%`�k�w��㔨�LVȵ��uعHwH����H���=BM�3�[��'A6mwx\Ț�E���3wMm�|$���1�So��U�c�a87����CH����#&���p��Q'�+�V(�����I��b�,�E�.O�����D�P�d�/�r�3�V<iׁ�!U��7^A[N�\	~~\��b͕���_�Kk��DJ~]�ż�����'!t�k֚&��&������q�D1qqT.�"R�R\	�^�=��n}ϻ�j+�c��6��6uH�
4�.tD�p2���������������yLYL��_t�@�@*sg=�	�����Q[�0B��E&���g�,�4Ѽ<wd��o'���Q�C����k<����?�����s�xz�>�s�p:�2ڴin�ֳnp�[
������hy�֔}X�����/��p��5�����bG�7rT,��G���&%o}�}C�d����w��	jN5���+s���1��@(��oei�eiGݠ�-I�Rv�Z���D�ț!@B�P��Wt���.RY*�˲���JB�>Z:.j��']�W�ק>�-��H���I RXn��/����wy�=oY\BȐ�U��^�1#1ؼ��"�L�gc��O��W�+�%�P�?�����I�:����b�RʈBEgiH��x���
���}���O�*�˽��Vq�G'K͹Or]��>�������l�7��'��<��h7�Җ��6&k2SG;�嫿�9��bY�N@zjV�~�/���������W`��*���'3�v15���~=���n#m眜�ݸ4wb<����Jf�e��x�5:0.1�������u��0N�Rz̹��;#(�������A��-��|�=�$ �h��UH�W6.��:M��wi���#-����+�X�<����KZ�_�Jd�K_m=��<��S��7"��yg��$D�hd���p��rz2g�XY��A6�g�u2K'k�����¬cH_̀r_���Oj�X���%���h�8I�'�[ouk�KGFt�q�5�iR3�M!Q)z���U�)a�	����u�a����A�S�r���y�UM�2�D�< �8[D��,�ys�j�zܵ7�e��d�F ]<t5:#�}�Ȕ�<�]νd�9L7���@���+��{���t��*	�Mx�x�����T=I��>F��$l-x0]���	%��:�vb��`7�Hܵ���mʨ:��w���io�$l"�J::GzR"|����v�Z�n�~k�_� �˝�Ɂ}{����ߞ}���۷��];��ر}����5߹}���~���]��>��@��^�}SA����	�U!��jT����uJ͗;�F����%�R.��I��ך�h4rGK&_d�Aı�"��U!'�'kDz��Ag�c�*4�a)����qD��ך�47�Oߴ����{X{Y���:���h��6� ��Á���ʜ����HT������iX�}-z�Y�N�!+�u��Sr��0���ڜT��m�o:�4���ikR'�'&n3��r�'?�s�r�����l��&�V��_�U�bb'{�u�#���_��IU{�m*�-���)�*7�	K|�"�zXGB�<C�C�%�b���^BI"��kUή�k�H�Kߟ!9����Y��	2%l�:S��~��q�j�QAl�}��i�&�pp��1���:j�%,=�.�I���w��׮᧿E���9!�O
�m>�	q2:�+��(�?��\�B}|��H�� ;��a�j���Cc�$��O?+1���~Mq�Xs�z 5x&,���vN"_���+?��9{��
a�O+���o�6@��[)*F-���̕��~�\{�O��5�<�����Rӕl���W�t��>���V�6q�-MyC�p��O��9���.�<�r���ϵ��� �X�*����Vڡ~Xm���@B�*_��2�=W�D�������C`ε��)�탚Diz�y��ш(�&�s_�$J�u3&��ve����szQ���P��!耜,�$����փ�e@n瞑�}��`S���ͭ� �Z	���*|���yh
�{N�C)���M2zU#D�z�:/��J�l]_m� �BǾ/��T��"����s��2��c�ٜ��rꖯ��dD	�AjO[_mΐZU����c)*%�?7�9���׃c'M��y}���Q�p,�����i�����m�}���zt�d�hS���5��[8w9���`�ٜ�绉�p�Mr&	5�	���W�Ӎ,z�c�$J�9g!%,i��z�9����e1�V��j�[�zH�b�4�`i-rj吐��ߡ��sn=���bL�i�9� �iFiq/¨f!�8��G�>'�vmٶk��9!@<D����?p��}�����9����ھCc���PE\<qW�[v�ڼ�-����y���������5c�����h`>�Q�a�����tsbU4�A��G�� 2.wg�*�n�y3���s�2�� ƐE��	b'�׍�&�Nd��*:��@�ͭm���������!�ɹ}��h+�D(�qh�����F*��-Mw�aJDg�E"��S3��"�� �휁G��b���������8�d�Ȁ���?}�A��(�^�8`������܉�;wLa:��/tII��h���|�����jA���C�m���)�s���(�yL�����Zw�}��2��=Rj{J;��}��F���#�Ҋ�v�:m�Z]��!zJ#W�N�/Y5Mj���	+��� E(z�Q��͙�$��nwTF�sƁ�W�WФ��0���6��I��]	�����%���x��2��������2:�پ��Ǌ��(�*�Q'�_�
d"�ӯ���^�A ���������S}�`��T��N4a��J-m��]h&�+]��.�oK��H�R�Ȓ(^EV0��+�v�����9�L���,�:��m��E"4�����`���������Js�I'�R�XI��{!ޢy�v�/t>��h"$���'z���J~N���|px��XC�@��H^Aê�G�U�:��J ��1�R��*/��-,��)Дv���!D"u�l�Ha�b�G ��?(F�gVQ<a�^�\��'�ć\��D�F�>�%t�I���~a��v�+�@�s5�D!X�& <��ԩ�3�I�!,cIB�\u�"��:}?>����	��w��L{��-���U�<ڋF��¥?-fϾ8:	9�&��kz���)����>N'Шi�)�s��7��ܾj�q�h&�[�x�y�]�\%� �\�����Ѵ�%�����,��N����߹�Þ��Z"�Em��O���D��W�k���7d��Q�_}�M&ٰtbN���ryqK�68W�A�FHk��N���7��ܬ�/W�C|��B�1���Ab))K���:�����T?$49W��#���F�I/��{y9���
I��P:<� }�_�b�al<~�yB���97��I�L�f�۹�-Զ�i����4m���ݟdcI����M�6W u��a�x����ŭ1������9��`5-"��Νk8�%Z�o|�-���<K�e�sPH�?�{�Aq�F憶��v3�}��|#�z�F�܂�c�kk=�%b�3�w>���Ņ�<y�I����?��x_	������O��s~oAΓ4���G��(g�m�O\�'B]U{ʺ��R�N�M����a>�]�ܲ� �rEՖ�4{߃>^�BUb�rH��$C�����b���N�F3p9Κ�ŧ!���e2���9���p|Γ9j���T�-�ͳ��IXq1�Lȗ@�г����,�td�\�r%
mf�s�s�~_"�9]��:B�s5d�s@8�B�Lmq����t�?Ω���&;7<ɺ���D��mɬ�I��2hO��"k�~��u��J��S�`�}Y�긜�&�s�$�C�sd�n�U[�3Q���tV�V���͗��q`��)t�sHtN3�\]:ur�����u���5�2>ӗK�+M������vvD�0�-�t��^�|/ԐZnL���s8!�����_!u�q���x{�P��N��e'�KNw>!rH9Vq�ݥeE�s�/Pg��$��!�]����Ek��b�DI��Oϡ'�v��ٷ��'ӿ't����[����AN���,����%,E�Z�ݩ�n���_{�^/���.5���n���3���SI����.���ړ$��9d_\�}O���J�=�"�[�����4g�Y����܊랃��;�p\k�d�ε�ў��Ü�])�*��9H�.<۹���N~r�^Yf�~���d�CD\3㡋H_���`���Y�@cm��S�?�@�c'MA�s@��k�6$N��L���]ڤ������:�<w9���`��8k�Y2���B���n �,��N�\{��Y���<=�b(��B�U�Yi����q�͗�P�VƑBՅ@���z�iFiq/�ѳ�ޞ�G���]�îU��9:m]7*�9A����|~o9Ng���ț�iκ�W�SȗJ�����]c=$��d�=��X�N��"�?�5茞���!��_��<�r�37� u�Ӛ�?F��!0���t�C�Ӟdue\6�5i~�8�;p�p�[ U���z��iO��E�i~9���9��+�0�3d�x�z��ryqK�:k�����r��W��w^����)�j���u
�R���<Ά`5-"���͠R��Ø�GKc��[���kk=�%b���*�i=�<I�Oz�-��vF�5��ќ �rEՖ��W�a ������x�z���Yc�"��r�N����i�}}��Bc9];w^�����X����4��5�sd�n�U[�S�v��5�������             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/index.icon.png-b92c9a802ad4b78e247784454a6b506f.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://docs/index.icon.png"
dest_files=[ "res://.import/index.icon.png-b92c9a802ad4b78e247784454a6b506f.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       GDST   X           �,  WEBPRIFF�,  WEBPVP8L�,  /Õ�mۆq�����1�Ve���G�N^6۶�'�����L �	���������'�G�n$�V����p����̿���H�9��L߃�E۶c��ۘhd�1�Nc��6���I܁���[�(�#�m�9��'�mۦL���f�����~�=��!i�f��&�"�	Y���,�A����z����I�mmN����#%)Ȩ��b��P
��l"��m'���U�,���FQ�S�m�$�pD��жm�m۶m#�0�F�m�6����$I�3���s�������oI�,I�l���Cn����Bm&�*&sӹEP���|[=Ij[�m۝m��m���l۶m��g{gK�jm���$�vۦ�W=n�  q��I$Ij�	�J�x����U��޽�� I�i[up�m۶m۶m۶m۶m�ټ�47�$)Ι�j�E�|�C?����/�����/�����/�����/�����/�����/�����/�����̸k*�u����j_R�.�ΗԳ�K+�%�=�A�V0#��������3��[ނs$�r�H�9xޱ�	T�:T��iiW��V�`������h@`��w�L�"\�����@|�
a2�T� ��8b����~�z��'`	$� KśϾ�OS��	���;$�^�L����α��b�R鷺�EI%��9  �7� ,0 @Nk�p�Uu��R�����Ω��5p7�T�'`/p����N�گ�
�F%V�9;!�9�)�9��D�h�zo���N`/<T�����֡cv��t�EIL���t  �qw�AX�q �a�VKq���JS��ֱ؁�0F�A�
�L��2�ѾK�I%�}\ �	�*�	1���i.'���e.�c�W��^�?�Hg���Tm�%�o�
oO-  x"6�& `��R^���WU��N��" �?���kG�-$#���B��#���ˋ�銀�z֊�˧(J�'��c  ��� vNmŅZX���OV�5X R�B%an	8b!		e���6�j��k0C�k�*-|�Z  ��I� \���v  ��Qi�+PG�F������E%����o&Ӎ��z���k��;	Uq�E>Yt�����D��z��Q����tɖA�kӥ���|���1:�
v�T��u/Z�����t)�e����[K㡯{1<�;[��xK���f�%���L�"�i�����S'��󔀛�D|<�� ��u�={�����L-ob{��be�s�V�]���"m!��*��,:ifc$T����u@8 	!B}� ���u�J�_  ��!B!�-� _�Y ��	��@�����NV]�̀����I��,|����`)0��p+$cAO�e5�sl������j�l0 vB�X��[a��,�r��ς���Z�,| % ȹ���?;9���N�29@%x�.
k�(B��Y��_  `fB{4��V�_?ZQ��@Z�_?�	,��� � ��2�gH8C9��@���;[�L�kY�W�
*B@� 8f=:;]*LQ��D
��T�f=�` T����t���ʕ�￀�p�f�m@��*.>��OU�rk1e�����5{�w��V!���I[����X3�Ip�~�����rE6�nq�ft��b��f_���J�����XY�+��JI�vo9��x3�x�d�R]�l�\�N��˂��d�'jj<����ne������8��$����p'��X�v����K���~ � �q�V������u/�&PQR�m����=��_�EQ�3���#����K���r  ��J	��qe��@5՗�/# l:�N�r0u���>��ׁd��ie2� ���G'& �`5���s����'����[%9���ۓ�Хމ�\15�ƀ�9C#A#8%��=%�Z%y��Bmy�#�$4�)dA�+��S��N}��Y�%�Q�a�W��?��$�3x $��6��pE<Z�Dq��8���p��$H�< �֡�h�cާ���u�  �"Hj$����E%�@z�@w+$�	��cQ��
1�)��������R9T��v�-  xG�1�?����PO�}Eq�i�p�iJ@Q�=@�ݹ:t�o��{�d`5�����/W^�m��g���B~ h�  ����l  נ�6rߙ�����^�?r���   ���⤖��  �!��#�3\?��/  �ݝRG��\�9;6���}P6������K>��V̒=l��n)��p	 ����0n䯂���}   ���S*	 ��t%ͤ+@�����T�~��s����oL)�J� 0>��W�-  �*N�%x=�8ikfV^���3�,�=�,}�<Z��T�+'��\�;x�Y���=���`}�y�>0����/'ـ�!z9�pQ��v/ֶ�Ǜ����㗬��9r���}��D���ל���	{�y����0&�Q����W��y ����l��.�LVZ��C���*W��v����r���cGk�
^�Ja%k��S���D"j���2���RW/������ض1 ����
.bVW&�gr��U\�+���!���m ;+۞�&�6]�4R�/��Y�L�Ά`"�sl,Y/��x��|&Dv�_
Q*� V�NWYu�%��-�&D�(&��"  Wc��ZS���(�x� ,�!����!�L�AM�E�]}X�!��wB�o��-  �-���16���i���ю�z��� ���B��oB�0������v]���ȓ�����3�� +S�χ�=Q_�����˨�d��|)D>��k ��uȣ���Y[9̂�����! ^�!��r���j0Y+i��΍e(�ț� ���x��
��{��<6 R���پ�b��Y
C����+���������;���a ���,�o��bC�{�?���1 �(��¤ �V�������;�=��I��� ���EI���Z��)D����t=S ��] X��9K�= �.~�K[��Ŋ��,2��� p}>w<n�g h�
�t���R�u�G�1k���!��x���������� �L���|>D�0�Ǣ(Qc�� ����= �ۊ�Z0�^��c �
|�����L�%�d��q���(�WB� ��(	���� �J��8D�0�~$�Dsy�Ѿ!������j�^ ��mOa�8.�qce��s|%Dq~,X�u�������=T	���Q�M�ȣm�Y�%Y+�[�0|"DΞ�j�u�L6�(Qe��qw�V�э���ǂ���!j�K � �:�wQ�dÛ������R�
��C���X�u�`����\"j讀Dq21� �F>B[��[������]@K-���C�e�q�tWP�:W�۞X�z��,��t�p���P��Se����T���{dG��
KA���w�t3t��[ܘ�4^>�5ŉ�^�n�Eq�U��Ӎ��α�v�O6C�
�F%�+8eů��M����hk��w�欹񔈓����C��y訫���J�Is�����Po|��{�Ѿ)+~�W��N,�ů��޽���O��J�_�w��N8����x�?�=X��t�R�BM�8���VSyI5=ݫ�	-�� �ֶ��oV�����G������3��D��aEI��ZI5�݋����t��b��j��G����U���΃�C�������ق�в����b���}s����xkn��`5�����>��M�Ev�-�͇\��|�=� '�<ތ�Ǜ���<O�LM�n.f>Z�,~��>��㷾�����x8���<x�����h}��#g�ж��������d�1xwp�yJO�v�	TV����گ�.�=��N����oK_={?-����@/�~�,��m ��9r.�6K_=�7#�SS����Ao�"�,TW+I��gt���F�;S���QW/�|�$�q#��W�Ƞ(�)H�W�}u�Ry�#���᎞�ͦ�˜QQ�R_��J}�O���w�����F[zjl�dn�`$� =�+cy��x3������U�d�d����v��,&FA&'kF�Y22�1z�W!�����1H�Y0&Ӎ W&^�O�NW�����U����-�|��|&HW������"�q����� ��#�R�$����?�~���� �z'F��I���w�'&����se���l�̂L�����-�P���s��fH�`�M��#H[�`,,s]��T����*Jqã��ł�� )-|yč��G�^J5]���e�hk�l;4�O��� ���[�������.��������������xm�p�w�չ�Y��(s�a�9[0Z�f&^��&�ks�w�s�_F^���2΂d��RU� �s��O0_\읅�,���2t�f�~�'t�p{$`6���WĽU.D"j�=�d��}��}���S["NB�_MxQCA[����\	�6}7Y����K���K6���{���Z۔s�2 �L�b�3��T��ݹ����&'ks����ܓ�ЛϾ�}f��,�Dq&������s��ϼ��{������&'k�����Qw窭�_i�+x�6ڥ��f�{j)���ퟎƍ3ou�R�Y����徙�k����X�Z
m.Y+=Z��m3�L47�j�3o�=�!J
5s���(��A ��t)���N�]68�u< Ƞ��_�im>d ��z(���(��⤶�� �&�ۥ� ��  Vc�8�'��qo9 �t��i�ρdn��Of���O�RQP���h'������P֡���n ���č����k�K@�>����pH>z)-|��B��j���!j:�+������˧��t�������1����.`v�M�k�q#�$���N:�����-M5a10y����(�T��� X5 \�:� ?+�7#�?�*Y+-,s� ~�|\)뀀ap �drn�g��RN�X�er ��@ĕ���;��z��8ɱ�����	�- �
�bKc����kt�U]�䎚���hgu���|�_J{ �`p��o�p�T�U��p���/���Hϑ�H�$X ܬm3���ŉ�U'��뻩t��G9�}�)O������p�΃g���JO���\9�׫�����ڳ�!k����/��9R���^�%��C����T���;ji<�>�KY����;�J��ƶm .P��pT��
@HA��r��98V���b�v���YwaZ>�$oւ?-փ��ʹ|0�.��3���b駁�c��;?8E;���V�B�؀����|%\\s��%����e{o��Z�i�������^���s�Jx������B jh�\ �h�<��V��sh@:���.�ІYl��˂�`3hE.,P�2^����J��+�����p��
�ЊJd��x�*�@�7R��� �"�G="!�� �p����u�o��wV�m�g���~F��?����/�����}~����sо7� ���\,,k�J�T�6������Z�y�rBZ[D�>v�HQ�R��mq�������DD�-6+�V`���J�E�����\� 9!ߑ�`��6���ml�~ZM�Z�ȎV���g���������3?*u3���ctW����YQa�Cb�P�,B5�p0�m�cͺEt�{,��>s9f�^��`OG��]����2�Fk�9_�G�vd��	��)��=�1^Ų�Wl3{�����1��H)�e������9�هZ�]}�b���)b�C��es}�cVi~x���e
Z�)܃��39������C�(�+R����!�j����F�n���<?�p��l�8a�4xOb��������c�8&�UA�|	/l�8�8���3t�6�͏���v���� ����סy�wU��`� =��|M�Y?�'�A��&�@*�c~!�/{��),�>�=xr"	�qlF:��L&���=<5t�h.�#ᣭ���O�z�!�&`A�F�yK=�c<\GZ�� 4HG�0i�F녠uB"���<��c�Jeۈ�3!����O��q萞PiZ&�$M[���(G��e���ؤ���ã��O���5����'�gH~�����=��g�F|8�+�X�4�u���G�2����'��.��5[�OlB��$f4���`��mS�L�,y�t&V�#P�3{ ��763�7N���"��P��I�X��BgV�n�a:$:�FZ���'�7����f������z!�����KA�G��D#������ˑ`ڶs���&� ݱ��4�j��n�� ݷ�~s��F�pD�LE�q+wX;t,�i�y��Y��A�۩`p�m#�x�kS�c��@bVL��w?��C�.|n{.gBP�Tr��v1�T�;"��v����XSS��(4�Ύ�-T�� (C�*>�-
�8��&�;��f;�[Փ���`,�Y�#{�lQ�!��Q��ّ�t9����b��5�#%<0)-%	��yhKx2+���V��Z� �j�˱RQF_�8M���{N]���8�m��ps���L���'��y�Ҍ}��$A`��i��O�r1p0�%��茮�:;�e���K A��qObQI,F�؟�o��A�\�V�����p�g"F���zy�0���9"� �8X�o�v����ߕڄ��E �5�3�J�ص�Ou�SbVis�I���ص�Z���ڒ�X��r�(��w��l��r"�`]�\�B���Ija:�O\���/�*]�þR������|���ʑ@�����W�8f�lA���Xl��촻�K<�dq1+x�*U�;�'�Vnl`"_L�3�B����u�����M���'�!-�<;S�F�܊�bSgq� ���Xt�肦�a��RZ�Y_ި��ZRSGA��-:8����yw_}XW�Z���-k�g.U��|�7P�
&���$˳��+��~?7�k�bQ���g������~�Z�e����H�-p�7S�� 
�w"XK�`K%?�`Tr|p���"��\�a�?�٧ ��'u�cv�&��<LM�Ud��T���Ak��������'+7��XR`��[\�-0���e�AiW]�Dk���$u���0[?�-���L����X�ĚSK-�.%�9=j�3t^���(c�yM-��/�ao����\%�?�б �~���b][
tٵ�<qF�)�
�J�'QZY�����*pB�I4�޸�,������.Т�1���/
t�1-1������E�*��Cl/Ю©f�<,0�S�bf�^���[8Z$��@���kw�M<?�[`��)3)1� �U����:��/pR��XV`XE,/0���d���1>ѫ��i�z��*o�}&R{���$f�JV=5͉Ύ��Rl�/�N4.�U~Cm�N~��HPRS�?G��g�-���qvT{�G _�[ua�;���kco�9�Kw����n����E{d�j��C���,q����Y���cwY<$#�ؤ�m+�LL-�z� �y<{/7���[��X�?�-6(cO ?�XZ�M�������sb�[
�.����j|;d�!0lCIqZ�z�&��~�|7�A���A~��á@�� 417��}t ��,� X�6��lS)6v�G
��I:�).~��8R���#'��߶;9�'���U�$1nC�L��찦3�+b黙u�NJ�����8���X�?5�0��^��[B/+�0�Ur(��J��+Xr�H�����HZm&�#�p	�Y ����*���hM]��m���b�ݢ����G����s��z-�x��������� �J�"���Ћ�g�Ҝ �Aа��?��?6��c�Zx�$�t��{s
-R�E�24�?�{�l�-��1�3S�EJ��v6X]L�B^ ��]N��R�yN��62�����'R�p-�����n2�d�?Th|�h��3X������Rc8&��_,��;T�8�� �hΗv�(7I;�3Obn;��O�!����Lߍ*�E~wU,���n�MN1���Z��Y̖��tY;5�^�<Z�Ǩ�T#�bt�xfA�n�cq����"9GD*�^JL��HJ���4���V�-�܉��4*��u]�[
���,"ҏ�i!�r~L��_�����8 ]j�?x���<k+%w��Bk��=�u�ڤ��>%2Bۃ�Y�n<jBo������Κ�0M~�t>�#b/jZ�}���B��Q��#���6R$v�����k�R$c/:�~���(V�7;)��ߊ[̣0?F��;.�*ݪd������{A`w>~�i=D�c��������Y2�X�q~�r2��8@v=f�?��X��S�"X�j?��@$?�����x�(�k���c7��\�����>A�=fpM?9d?�׻{���)f�.⪝���3�������f,N;"��,N���X��*�"V���"��C��?���(2=���A��1�Ul���h�8Ao(5X�B�X�>S�j��s�!
l����GgGp��>�v;c���V�N1���-��K�S�=6PiN�fNq������,
�3SWx�ei����f'�*�r�rʹ̙�e�7���b�o���>_i��M�_��V�p�r�9��X�$�����B���t5�4#�B(E���3�������`����I�M�e��b6_����{~�f/��@��B��Y����E�4��޲�d�O�$���M�����ݖv�P����TR�oj~��+}��#���"�]1Υ_���nR���œ����^pQ2�7첾b��3�ba�\��uu2�~O�G�����5�^>v������m��?���mC;$eT��C񎋋��V��8�:��
���ʱlt��~e]�cC7dl���.�i����\w����/..F�Q5���œ��`�o���E����E�͛�ٽ-�o�z�"n��/��[�����ͳI���S��Dڢ��V�6��!��esq��AC���ڻ���OMk�y��{7`c0�ٺ���5C5�yiw��`ps�OC��f�X�5oQ�\_*m�f�)稹"���a2$O;�]C�A�;V.���c��iޢ�R5�X��t%�s����ȸ�; 5�����)��X|?����9&��wĽjdn�{��7��/����q]3Ɲ�}�[��yF~�Q0����x��U�� ���˘?����a�;���/yޫ�����6.��C}���&L��9�_�ս�w�o���W�^�;�^u�xoݖ��Q8����4��kW��'����:9>����Xp5H��ONtL��=��_�&�0��H"Q��|H���4!���]�'�!޹Eܢ���}=soϢ~	K�$���`"!]j�+{'e�M��D]��=�>c��xS��Y����X��7�7+�Me̯/���u�Q����i���Eg�9�g�RU��#'��ޑW\r�aS�/3�"/v
IgX���}ٻ���ʏr�r���_��<�6�Gʋ&���z%�Pl^d����㑭v�ʎو�w�[���Q��k�K�����IWˈ��`/�Y�X��9J"��_��V{��je�i��6�<�ZS��� �t���W�Bg��@5���..��X�eʡ��*�HRgkD^>�y裝"�9�+wQ4ABR������^�k3�>2�����x�C�l���f:��#gщ�s� ��ߜ��ȁ���+���A��˾�g�1K9Cܹ��:���T"!I������Hs�;���ue��9@#ChE5&!��'�2�����w*a/Q��I	�E������I�w�����?��v })B��GQ�n�h"]0��]Z֑���.}�&~x2��
eĞsF�n�+�b�e�i����0Ix�y��Aѕ���
[1�B�R$$����:�4E疳��#�4���y���ӈ�6o1O�V'��7]�H�.)/)�OwW./�g�l��£���"$d���}[���t���U~�MQԲ�$��~��c��S�M�a���ш=��diH��(N�+U�D����f"V�"�����.ƈ�#Ͼ�eH:�x��d!k 6�J�f9�GW�4����Kp��T��3��~��G�؀��,�zZ��澰؋7����v#� &�r+O�@Ud7͐�$�\�D�O��W_�Ew�ͻ�7��oD����y��,��Ƣ�cƙd	���U�u�:�#�h6]�R
�U~	V�՟R�V������/�:r�F¬�k?|Ī�r\�<.�^9����?��]Aʻ�iT;vg�PpyM���1��},�dY\e8��I��2�wjM��S/�p�1�\^�6$4�F��(:�\nۢ�2�}�Pm�X�'.����U�3��bq�nXK�i_BD�_H}�r;Y^�t�<���o��#gw��2q_�|�^�<��E�h���O�����R�-Ɖ���S�	!��z�1�+iH�1G���+<����~�;|�F�{�}v�;s�j�Q;�٩�;&f�}�������tL ���#��Ъ>;��z���?U˽�~������e��{K%��/:F�/<�n�2k�8�x��S-�5�`��ԗ�H�{���R�y�S�(w��ѥe
�	0���w�޻�U1��7V-Q�̶ꪸ�g�X��3V&�T[+)b����2���(���B��,��z����9���B`��!��o�ע(�W�RZ���m��%/V�&��|g��f��*[_��nn��M�M`�%��)��Z�K$�����F�� ��$r^�k�K,	u;w������X���;�L�eoI�6��y%����~����)���0"�zc�BH�<�kW�E\.�b��R>mٺ��<����͑Թ���a=2X���=/��_;	Ρ�e&o.����]��2!�嫈�"I������j�höR��͒\L�0�e������,)ýf�; ��E��0��<%�Q�Aø�x8�� �]eQL�;|���꼬z�W2
�H�z�_��
/K`J�O�O�Y�~j���>����d�v��%�ެ7�4{%��٥7Z��>����|��5^�\ױ���:��Z^;��U��s�)��#�|�.̡���R2��j����şBб���*cMvD�W^{�������m�D��0�,������#���?O����
����?z�{ȓ'�|����/�����/�����/�����/�����/�����/�����/�����/|�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/index.png-0c78d14d192abe5f22f8c25928ca1ab8.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://docs/index.png"
dest_files=[ "res://.import/index.png-0c78d14d192abe5f22f8c25928ca1ab8.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
      GDSTh  h           ��  WEBPRIFF��  WEBPVP8L�  /g�Y �(jɹ-��?�!���G8�##W�Z���(�v�$$3�P[-u�x��7
ڶa���(j�HNΑ��l �����Q��#*���  =�8h�H��f����
1�ߨ�@A�v�PwW	�y��o���,��TQ"T�
�g��v;k��#H�X����|~��ɻ�y��=�#B��F�$9{f7�d��jz�@9 �F�h}
�����>TW�垿��ඍ$�Ip��=��۶cw�m[�mߏ�81<�mҫ6o<�m۶m��m�.ӋɅ$m�+������ӝ�I3ƣ��hm�"7ڶ��Y��j�e[&���33��&=;��/3�0<��c&IvwUfF��$ɒ$ɶ�E��#�.3���8뾺+3�LE#IN3��w. ~�>��U�N��sε�>�\��	�!����y)��B�%������E�����$Pܢ����k�1��p����s/�F�I�ö��@��� �z�?l��m�ﾟ�����#3��9���23����������d�Q�E+���tW�s��3�U��׷$I�m۶�YJ�:�>�L�����y�Nf�s0�ޠ�Z2#}K�dI�d[�"jޗ�>����<�5�ME�H�������<�	}����(�������wu��C�.�m;�i��!����i}��Nsv(���4E��3n�8;i
v��4�r�)(����gYkw9��]Ľ���¨��<"�AN�D��M�SNg��ya�rv�U%�1�G��Z�������܉�mN7������h�8�Iֻ�I� �������#\�@�N�܉op��@��$�[��:	�é�z����� `w����CV��y�e=�\A^ܒ;��:�Y��;9��Z�+K���H�)�j�ƹ�@ ����������EV��"�0Z��X�|  @�@w(�( Dя4�t� �>�x* >(  �2� �c�)� |�P)��������T�\[�y��[��"7j�=7VXm�v/e�C
-���	�f� �%� ˭�z�܈�R�E#�!\
4c �mNyT��ZT!�\A�O�s�>�+�ܔd�ВC�Cz6��o�+=���4���G��h'e1B'���e�B�[��Ԗ҆ E�hE�d��@�%`h0���,���҄�EӣH��Y�6 �,�1e�ہ,�Ka0 ;�!ì��|n�rEՖ�`�؂�2�$�(5�m���,��H���R�6���� �K\�lT��Ѡ܊26>l�A���Z<&�@:�@�tm���}K-�iYC�~��m`K�%[Ԙ@ v(�[���X�Xb�SZ�X J&��bc��J ��h7�e�@��9���� �1  	�@@ �:��@ ���)J�(j�6����	��� Z@;�wˇ��Yc�"��b���&�����L�j�Ҟ#Y�f���m�d{�{��Y�A��B �ƭ��z�X��'4��T��i���d����vk�%��F�'O��8  v��Iba��g���C�p'x,*g e���k(-��Ei���"����a�(  X !�v�%)	�f֎$E3/H��ڋ�.��N��A�5P�c����kG�n�g׎�Ý�Cm�N����JX.I\JV�E�0���F;J�(R�|�n��t� � !@_p ���i���HY��ή�1�?=�W}6ׯ����kb�ǚ�[��6� ���]�a=�bߏb�S2��� ��Ģ#d�+j�Ҭ%)����1-�\�EҠ� �(H (8H#(Ʊ:����~�\����A�����;�T����OT��k+���V ��5�N�������qA����ĳ�J֞����@11%������k�[&�\>O��U���ϊ]C-j!��˜y3"i������a)����?{b�%���|�^Z���˚i������������Is>�n�-]YEiR� b���j=O7 ���)�@��Rm�g!�?t�����l|�������4�o/^�P����׮_��vgQ���*4�)$@�d�� B�����][��}���ݮ~ݺ�}��	`M�n=��5������~�����Zo�+���鬀�J	ڲ(������oϔ紝?�]x�������^c��_�y������o�������oyد��e�~�-I3Z�A\QZiw*�����q���c�o������ݻ��ݽ�h��o���U.OY��}k�m�������Ϳ���_��]���.[&���$��R����(jGY�{�v������K﷏��Ѡ-�&��X}�����+7ܧ��g�.�k�	�N�h��4j`�b\�j�-�<�ߵ�;�\�����~�����+�?�����U��n	c5k{|�����5�ҏK��ç�4ִ�����G%!b-�2����߿b�`���y��U���aQ������	���)_�:u��t��}�/����������~��u��L�S����U���_�k�֝k�׾�GNg �٘�z�x:M����o��ɿ�������]X�:�6���I
��5&1)Oύ�,��]�U����L�	9g�&4M1������~��շ����i��ַ�~�F�P�g�?a;M�c�����u�o�����U�nʫ+-�ZE�Hq��;��xrO�_��������[��v�fD}D�$yv��o�(K�r~���`�����c����O��*'�*��Ze�v����~M�����'_���~����_m���7�=��>�f�;_/���??����{����VkgS�L.�]�l�(�fyb�K�����¦s�����7�Q)1:�
ҹ+o��u�i�e��=|�������_E��K-&]�$�c�F�JϨk���\'R�l�ﻝK�N��#&I+����gs�]y�߼��yk���a��>è���"m�,-��$D2�ճ׼��+�!�j����I���T'��=&�2ojX����<�/��5��l#{��˛1�^9�\�*M_��;F����=j��㿾�Nһ9��_b��ޝ��\����\�O�߽g�~�TίR����������=��U����������zM�d�┚DD�e	p���"�����?؉���G��k�PX��|b#��JI��b� ����P��G�R,��ģY89�
z�kO������yu��������Q^������\�6���Uuݛ<�:M�;�ߡ݌����Ͷ�O�o�������^F�n|~��Ϋե�H : ����6��e@�NХtKV]�'C�륣��Ξ�\����R����_#D�,W�0��r�㻩ˇ�����~�<�w=L�Y�q�6[Ｕ��/ԟ��ޓ���{�N�t������ߍ���Կ���1N���pϯ��~�����|���ă�������T��(@d;1�O�s�R�vB�����Y}/fW�޿e�1s�fu��w8�k�#�N��r�Kc�7l+��2��#���7���AT����o��_�.��Q��Nk:�(���v�8�n,Y����-�����o�<��5y�x����}㣹����J�t�%D��Z$���[��2��c��:M��L�6�_���}���#o�K�����~��g�����}���b�]Kӯ�bOX�n����~��=�%�o.o��p���͵�Q���R1�ɗ�U��������Ohc�-��<�7nz�gWu-����Z�����ש_�������_�m�Z�h D�o+t:v��:[R`9�,���k�|���ϡ7���s�?�ӟ�Gl/<��J����	��
���g�S���.���Mhq�%���j�7��|��
�z��R��q=����_�;�[�s��jq����jQ�7jt~�/��k��KSJ��������¹�!Lt� �-�	J���@���k��?v}�\��k?��?�~�_g�����eGo�Z��Sk��c�E/<y�?���!KO7j�ɍ����\!��kڽ���P�������"��p������y.��;.O��sKieY��a����Χ������c=82 `�}[��gYb��X&�1�۾gy�F/�t��<>f��8��~�w��٧kaؙe�	N��u�ʨn��"g�yNJ-������;���O*�I�T�4�+����t3�Y�wa0?���U��U�t���v�����i�j��|�~��� ���&0 ��۪� pӌ�.�^�Q�*B�q<Տs���  Ba �!Ԫ���8�w�O�fܡ~:�[3�X������W�+���E������L�r-6-�ߨ�o\��kzy0�f2yr���t\��;�Wi���hS��l+�J��<����[)�3]_ӍkϗN���c�����x_�/g����=��ϋ�#���9�c�G���>D�T��O��m���F%:	�! ���QQdȜk��N���'����{�uF�6�>K��|yЄ�S��Mϳ]mW�:q:i>a�6�uh/�7D\]q���qM[�`{-�U���w���Qe"�S�����T]e[�&t�Z/��~<߶��q��U��=?��~��\J�m� ~�"�#b5 �6� �p�@�3����Oɳ3F�F�t:%BD��P"�|������:�����ߟ���}�͚����j�d�>�g�n��o���"󶷇�tku�|����D��Ծ���Qm���������q/�3>\�7���')�Z�W3�uc��d5�-�|o�U�^Y߷�=!��4k��]��}'���d���<��q_�Gq�
}$D,����D�����'�k���P� �CH裀!b	�1�h�%G�x�l[�/o�����Wޫ˃��9v$��_u}!�h�_z�I�<�0i�3�4�?K��|��du���������WW���W���t}�?�O�G��܅�\ر�I�B��m7���%e����ԋ\��gqo?|��d�+�=2zx	7p��ߍ���!k���� ��=r�B��9�� `�e�q�/5O��8j�S���rݘ�����_:��W��鍿����|��/;[�U|yӏ4�a�Z�^�����?�����Ų��\���|`�Zho�������{�w��/�����QJ)��{�R۲�q0(��K������r��Pw��0c񯰊_���p�
�SQ!j$q�]��_����pD2}ȸ�?��@�^EԴ)���`�����i}�u���ܧ~c�O���k���D�M�����׀�2�*�X�}V������qR/Fͥg[S���W�^^E��N]�>�l����{�C�����t6�Oc�櫂��O�vz���Iu�]wKӲ%+�CCa�Cx_�C�����#XM��#�"���=� � 
��ğ�D�}8�
 �v�w��%]M��o��_}�~���W�W�ˏOQ�(Ocߋ��������{V�_��]�>-�۸�y�~4U%�Xߋÿ;�!9:����^sy=;�;],�V���z�w6g��9����l�
��p��kt������s0�ص��Sȷ9E� 	GD�S�q_�S��x90$��Lx����niE�s��?���1�:�Q���ťA{��ҡw����k��Z�s��cONu��nF���~����w�����k�wm|�z��J_��q�x�x���?�-�@Z��:��gd�s�V?���{�a_��9��;�tp��;�[i^r������i�r't��'��CQ�D��$�xO��b���x4�HdDƘ����ٞd�����t�e		O�N���zH��R�c�G ��%J��qKW�~d5�x_��h}p����9��yu�ѹgN{���|���Í1x.Ͼ~P>��d��?��*r�����X)�J)��<o��ռp��B�+��s�������s�_�������_x�������fU�۳t�*���Fl��hA@@�@�0<�C\��1�ý���!�T�@�d"�!�A� b�z`D�ڍV�P�0X��,±�߉��$�� �8������R�jm�izë�5����ƍƃ��ڸ}a�_�\�1��U߾��c�����N�>�V�MN�hY؊^�K�!�&ӹ̩U?6��y��ߕ���c�$9yQe���97��s{�"k�ol��Ւ�ۢ,� �̑�  2Φ�k��y���jƴ#�q:]��Z A��Y���ۏ�r2Q����ͼ��7 � N@�   	���l�i��jq>s�Y{���l\��_�����ۿqXx��v��Z�O�i}Ͽ��t},�U����S�T��H%?F��.6����yR�	�j��ճ����{~sooVx�<�ʫ��_�;{"�B�&�*��n��6N��lo���{�(�2�	  �00�L��:��7�w�2�%�����"S���d"�1�_Z6��i�	����Y�E�.�p�q��  ���AK��uЂ(���Vs������^��{_<	P����G��w5x���]a�=��W�Z�]x褁���޲�iMS��4���w�����3W���=�O��C�_i�4�o�`&m���ڻ5H�i<�p��@ � `� '���G��ˬ!PH�T P#
�MΥ3�?Z�wѹoy�(�a���� ��G�
5 �  �u�p�Ik���V�m��~g</\I����hzb��1ò�~�������^>|��m�w��M�3�w�w74�
���XDdѴ��Y���O��:�������/�o̓k~�����qݺ�z}c�zk_����j�b]�-�l�   � �Y2��8����{�?_�^�d�	  hr�����r����kĭx���w���@����0E  Apx<EO� x�]ӟ��nm��0��b�8�����n]��GO*���)�JvM�Eb��Di ��F)�00�RJ��WWƚ!��B�O�}�������o�;�<����0^�(���!#�0 � �0�: �8��rg��u�X�^-= ��>���ҡ u�͞��y�L�~����	�E��"fz Q(v��r��bR@-��UȆ��۱�n����n���GOr�Y�V4)��؉�z�lr;��be%]�xW�0\�b��+��3�*���v7qa��~�`7V�+�{�ɚ��J7YN)bf=��@���=rS���ȏX�
Z  ��+�%@  ������ҭ�8#���R���|S�AFs�P��6�  "E�4��)r�4����y<��N�C���\�>�V��)U�T�T!�̂rS�Xe@o��g BZ��b�@���r�F�隢���3��<ki.o^�Y9�Wg�0M)��An��p D�a�X�!��8	�Kܞ�s[f��=��x. D ۏ���� �N6��ʡ�灐����h�}�[��{��S��ZL �  @�i�qէ�v�Re��Ww�Q���K���'N��^pG���폅R6���1���hir<WZ���mud��� �=���<VF� d�tl3h�T�s�%�B?ϭ�N��8�L)�a��&�8���	j �0�������� c�s,�����x�� � ����ӈ�T����;�IV�(�Ng�Fl�o��r����}��j�w�M7��5+���03� ��ZØ�@:eo�����롅�Ϛ�K�=�<�Y�$��t���F����|���t�H
�c��ꑅA� �$E�wG+v��R:�V�5uQ�,��R�}�I��\�ZC p  A  g�>��H�Y�b%��ٜ�?Q�Jj�����*#�|�E l"���A���؜�/�8J�w���cÀ��8�z�O�0!�`H � B`P��<M�CY�}�/_�yfo6�د�R�����dyd�nÒ�Ew3�^�^�0��4����X�04( �d��I�a�+�(�bMhQ;ɫg+�*E��6���V���p)�@ � � ��� 1��Gs����i\����� q" |��� J��=_w����@���%򒌄��F7���Oঋ"# #� `}`�bct�@�u\��-�F~kNg�8�tMW{�?LW+O�a�Eu� m,EK�dK���MЌ Y i  ��SA��F�LQrIy�N��6����l�Ҍq)���A ���@�ml#�B��S �lc;'q�x?�K��D ��O��8�k�r(͖��N���64�>�^?�ݶ��-w|���k�Q5P�c??/�i�Z���-ߺ��I!ʭ,��Beμ�>:]��v@�B9��2a&k@I��=��;=�0H�����갖Ց�6��WI/ؘ~Pq-�����4���l��)Іg����8�}h0�U\�W�:[p�!D�a+�8�۱�� ~ `�s�-���=�t6<�	fg:m�yc�n_�?�&���=�R�3~��Aq�5�ѿZCA܎��γ���I���Y�sqo�0���œb���r�,�I�Cx � ���4w���4�r
��=@�S��(YnZ��\�bL�W7�����|~=�   �3�� ����ޜ�x3@͘K��g�< H��x�n�a�����!a�5�AX6'�:���*)}H�x^�a<���J�I��\����`  A $BL���_����z�\������iP����~�k�;ȏD;��pX�RdCo�� �A����MX��ϛ���@��h �$��.�ŪbY[]��\�	�j�e���o/�˶<�i��a 2f�� �B�]�oʧx�!C"�%��y��;{8�;�H�C %8G\4���Ά`5-"�l΢�ko �!��;��\�!�'�	i��� �P �E	 �  �VEc�)���p.Y��K��<]L�4&��v��r˩J����p�����x� ���=m@� ��4@I;�l^�g�q��BF-�"��`iD��&` ����rH �x�����h1
b�!g�N��{��t�pI���i���?�{�;��J�U��]Ľ#��sת<Y�=���Ƒ���_���O���B"�3�����
8 C�y�y��K�{u�1�600Ũ�z��p4f+��p��fo��?D�*�Fy�r���RAQAݒ�s�t'�(�LH�+)�hFtT�
r�Kr�X\����Ǖ���=���t�Z:|6�iU٭=���I�}�#.��j�����=Ez�~�S�6ϧ�Y���?��U9��o@:k|�w�B$ĝ9�1�2�&�@A�l�'��l��� `b� @܂[qGN� |!�p���P��A��J2�Սq��+��z��7���v�D��"gU���P�Ө�a4g[�}
�SX��ۿ�w~�k6�+<�}����˄�k�B4x�i�P�ҭQ��p�-�3g �68�#�t:̥鞤`Cy��͛6��w��G�ei%ҫ�*Tf�<�Au�b��h.N�XmKKݍ?�o��B��))��Rb�Ke��	8 .�"��eQөpz�3�"wa3� �G�!�hY��v�Ǒ�r���ѷ�x�{r�.F �e�e��P���4ʸ�I�w���qϬ4u�铯xVy�9��v�,?~���(X��B����i9��N��O�`�` �����#ZDB$̅��1!�`�?�y�&����T�~���Ԯi�,�Ct9G��̜��f�u���>��H�*�P�=j������/�|�%����LN'�O�a�IDH��\ř�=\��^'��0�1 �o ��;b���C�P�Opr��{n0^�S�TY�mJV��)���tduWG����qe��?��k���#Յ�%M��Վ��] #���s�\��X��@�5��7(dDBD!��r�+I:L�	̹��]��9M�ɀZ��+������DV)�Ϊ�ߙ�bC#J�t��yǡ�b��!<��DY��D�c G  ~���@:52������O�QpQ(Gd��
Ѐ$~lB�l�y��҆+�M"��9 �uYsG��Nڍ�Ȱ�Wy�+��^6�0d��$�G��L���B�#�
��y\����܅���B�s�sD� �	\ �2�H�$G8��-/B!2B���o��寸'r27��<��� ���Eߣ
�3�q���-��bt���C�U��'Yf����z�%f&D³�}ݣ�;�I�E>�w����7��L�=  ����I*:�4;����y
�$"�Bƈ��s�@i0Zf��%RS�����8��cN���Nt�H�-� hK��	a�W(���Q�W���O�gW��I������6M��\�=��'�L���<" L|�$T�;����A(��<��UD�Z&����3��D��$:�o�y$�)�@� $���t 3��^�?7������o�w�Y�j�s�����;����w5��j�x���@ Px/��H "q D��� �$�B���s�l#�*�iyW��E�|����8"1FQ(d � ������	�1��e���p�_�����t���L�{�6�ݱ�{����=��0e�L�q:��gG��8N@8F��  q.�!��� hH ���Dz���I�C
��d�H� �-� �p�  L?���b3�T���Udoz�#���.�� DU�#�/��OLn���!R
d"�_sK��
)D2�ǥDh �GE��C�l�	T���l|�L�� D��D祅#/�tn" I_�Yp��@�wtx֫$�������˴Y�q$��f��>��a��@�ܛ�S �p�@F��D��� - ��wSq�ĀIH�^��2C�Ɉ��Ȍ(�p23� ����#'��i&����o��c��#�L?��Psk!�����N��a�ƉD
�ebK� �LET��G�
�`�5�-���2���Z�#�(�t~�:�v
��WT B � ���-�i>����<��ÕQ՟�v��E�YJC'�6�]��,�z=%)�M�
!]�$I�ҁ��wF笻�!FL����D�  �:�V�$Ȕ�E�b��(Gt�x 2ͣ�!���@��J�'�����m��%Lt*t	�f�5��e!f������i����|�l�\��-��k�mG4L��;-0���KQ�v[:tֺQ����V0p������h����wH�b��
5���t���g��9-�A$������C����L�Yu�����Y�7�����H�%,�D`�� IY�����$������@N����� �MyZF�U�����v��f��?7�ÑlV�T��/�0�0��|�{�Ά0
 �y0�`�1���π�i��\�:�"cd@F���8�"�y1љ	LG^Q�ڐ
2�Ez&�-��گ_�o�-�'��r��)�Oj�����Ɓ��c��ä�֩�2�qeJJ�&z���Ӷ]��^?�RÅ6͈W"���W� B��D�?�~"ΔD2�(���� ���F<��)>Ȉ��� �#�C@���AdD�0 ����d�IzMn Of�&����مu7��nP��@LT=�f����n�u�@H��O��t��p�	���M]���w���28J�%z®�����T��J(�$����g}���
��
��*  ��$�� �Hd;�ɐQZB���N x=�N�����@�hJ<��6`��dq�G�MG�|�y�f�#���(.�q��\��u�]��R)U��zu�u����i_:l��5������p��>��y���[�n��K�9���}�p����o�h��18��  �h��p"@H ��W8�� "�!� ]��VD !��T���#!D!s- @d��.К��4a3ǻ'yX�������-�B��{f�����Y�H���շۺ��K�{2��.�0ѝ�p���O{G�\��b7��q\�G��ӲH�E�f���5ū �s.� ∩[��  ��(� ��$&�m�� "#vc� >L���� D�Ea��{���1qn@;�)����9\����,B�y���f�<�D,�O^�����{���F��5ׅ��G�H2+�VD��^��D�܊�4~�/L�\m�雴�ݎ:{������A�������,?��L�ݽ�C��i 
��(TL��̐	$DEB��� 8���%>ϳ89�[e�Dt�S�̪}B~�:Y���~����'���v��
�u�v�"&��k�%�M3J��{F5��-���u�H6��==C��~�m۵c�=g)���Q#�?�ک�i1�У��c3$�!!�X�"�B��Ȉ"�,��
"��gցxכ�dקYة������e��U
B��sƷn䨩̨����ȍ�[����L�A"�\K'1%P�6<������c.���_��� ÙV�C
� 0� 9�@  �Hk  !N��1  ��%��L��8���u{����C��� �a�^��A��X�������P�^MO;k����daP%G��x����
��?�����SJ���?Ň� ��������:�� H'�:���P!���N&"D� K�1H�to#�ef1\Ƿ�V���}���*�ILR�H�5Uu�G�&��w=L�`�
q��t��$TR�}���� v|��!�:�J��+��;w�V=�������h���#��& h  �w� ��A  :��� 8��u�Hhf�����ܜu1�:� :��⨋�ŭ+��c��	%��u�]���"��%����>�^g��Ii��ȯ}��ԩ�/�P�Fclo�Os@fB���� )25`FL�( 2=]�%��D�A$?:�1f
�bɷ�`bh)a��s�w����I��`�� ���ſ� �����SHO�|��D跿��O.���d=�y��-����|���jk$���/ 1 !0�8� b��]@Ȓto�Y~��cJ��CTbG�����D�X�,�����w�t����V}؇�����b��z����D����l��e���k�������S)G.�H���5qcYݏ��eZ<p,�<����"v  �F2 d)� �L�S�����y����ctT"�5�����9+cU�����`c�U==��mָ��������.������8L^�Ɇ"ݗ�᝻S82?/Ql��rk"V���f��b�i9
�42�Ȁ��I��^D'�p�۱T��pg� ��J-�uVǕ;��t�7�K�x�;��O�s��ݱ��Gvl��7�fO2Ν�Όy��.�ʉ�e�z��S���j����~��@�9%����H&�,��h��*h�;�P?1��J��;$�%p{BP�_�C����}L~�s�ĉ���/WH�;�&L�ܑ݃�.�x�L!����=���]ZJ�"Ƽ��Jhڜ���Ia&��	�F�/`HݺM'���r�.�	M�R8��7~4(��6m��c��[ �.�����t�{S$�%�8����d�{�2J�3�N�s����U4u_~�,��D�f���J�����g�3�ib�Q�)���m�������)�DE4�r�50�z��ՕY��@U�+�AW�~s@fy�U(i�=�b������,��Hf��gF5��is�@������*ڏ^�z��Gp�K~$�:{|�w|apl� ��aʮ�ʠsDf�#Q��j�4S�J�&8t�s@����`^Z?�R������u":��0�+��tEM'�B7�{j�'䍿�(̂'KN��w}��~�D#�	�Ĝ�ؗ/T"+0�54��I�"�񵮱cI�tsX6G�M=��4[pw�J����ǧ���S����ҝ����уtfuB"H� ꀚ�?an���3!3o�u�=�t��\.�����!����F��eyˤo��9��ګ�eoω�BVx�� ��_GX�"��{t��7nߏ#9�Yǃ�����
,fuH�ߴ%� �����Ёm�!�	�IA�%��sev6�z��g�Q.�Utҳ_%\~�,�ĲHv����2�7}�!���	����H�hǯ�N7�O�<��~�d�QW��kZj��D�ӌ�	�ā�UQ,�͒9Ny4��
j��^�5[�F#B��xm���38C�[�����KXE���;�)q�`+��2C��i��Ŀ������Y��%��U�?W�����u���ʏK*D�5�����fC\�hx�Do�ҩɁ��P�E��Wf_�jM���%_��BL�D���U�����c�Us��~t�L��#�D;��rb�~�@��*��Z�Yoؕy28޹�'e9��� f]�I�u	�*r�:aU/Hv��%6��?!�w��w?��%u�A�"yHH� �64�y�{B�Ƥ+����+hH�+ꢖu�_�Ps���|k$�BL��gW������"�dȝ�F���@�Y�\�R���^ʤH��ҋG��x�۽�d���F@��37qLk"��{�XomW�f�5>�[��7ҷMKTQ��9��'�bFR\]�+"�����+2�3p#Q˛�v�pL��=��s�h�s��K�k�f����iKi}���i�-!��$]�&�� ��*NP%
����~�y�}�٨	�2AB�Ro�*�v3�;ԩb�ʢ��-���H�z�R!r-i���Z�|g��F'��U�[��m�N�W���!�I��v1u0�cj��9�;��Hr���"j���{�L"Uy}9{en֛��#�O��E����D	��'D�g�15	!iQA 5�݆�j�S�� $����T����$u1�'^~N�V��8gA	h�?a�C�K�BM���	+I\N���@W�ȓ���1L��"ZsM�4m�/�`B�.2�o������M��7������R�~^�pO�˦vU���G]�<�P]�%�e�hHY0g�k-�U�P�'D4X�lL$	r�waP�*֕n��R�b&���Dc2�T�]�ꉮ��Dڞ��u:���-�翄䩢bHH��A���p��H���&��\�K1�_�t`�]rE�$�WvLBot�F�'F�$�^	z��Bu�V�i;7�<�lC�r͵��)!-�B&Mg3�$"'���Sx�m⼑D�Rl�S� LVw�6L��	O1M!z�7l}�wg>�N�!<��z��lJD2��R��?�@�V�+ͧ��G��ě[v�v�XK"-��	��W�0��)�A���$N���eC-��"uܔR4,S��%�R'd��n5%!.���<K�I�ۂ0Sm���["�"U�C"� ,�yś��8�^w���&>�nBF!+��#Zl����W�����D�eB��ל��m"�5Xyp\ %-�iR�]���F"���W,� �� ��(��\˳�^���S�	"�2�K����_��y:��R8���
.A�|���ij�����$����-��m��;�*�"����d���_����<�I۹x�� ����^��0�-ڋ%"����~H��;?�i���]�qq�{>x#��d��4+��\���*��~�W����<�?�Ox���իW�W�~������wn�{�%��^��*"j�A����]�:d-<Z��%]m۾u����7o��HV��,��s���6�z�c�+����I�&X��Y�D��>�GW��ݡ7e��n�U����l���d8~b ,��n�5u��I�:I|�q�
2wy��|�����o.��w>��Gg��z��&J���n�m�����>tSǃ�C���`�����[	��ƒ���![2�1mm�j?�c_ L�ꉸNo�M��|4I����h���CL��{�/�6pϐ��(�E��ɹ�w*'�;��H̨�[Wi��U�E��83���.����<�9�>�zăn6�O)��A�Q1�KTk��H{�_��;�F��Xzf+���lt�D���58�
"<�]a
U%VE��UM�k�
�����E�}}��Ȉ��rEE*������NҎ���{HW8�%�Kc�&wLw��V�"�u7mO-��~��"b5Rk9cw>i�3N�x���Jsb������Rs��g�ӡ+�3o���j�LS'!�[𔠕o)>_@��N�9�mg�C�t4�BP!��ň����;:�2-&_1���0�.���2͕��l��I���o=�1U�j7j����`�T?16um��^q�$b<��E��kN��i\����vEӐ��T�b�hDj��ĻAHh�����O�A�B�N�T!�jED���[�ʕ)hYn�;�"ޜ�x�߽\+�Љh�Z">�C��b�1�+U$R�Wj5�z���|@漅܆�h��KI�,��i�~ڕ�퟼���s'.����y�
��Ep(	X��������$�@g#y�C>�<�ԨAr7p)$Hh!��Ps�(�h=K-��B7`��*��N�z?��*t�#C��E1m|1-���$�ѡ�6S54�HP���1�A�F,TK�}���
�E��uj�\����Ɲ�X�
��5����A��G��	ɂ�V�����:jd4�t�*�T��_͝A@��S���LCk���n�Bf�[��K���Z)A�喊k#ԍ��q$]z_�o|�_/�z�g�
	�ŋjW�˲yǮ|��uD��L�=��$�JM��W��i͖VL@ �C3��ɬ��P�c5i�~3�в�Zͥ��PK��
�H���	d����s��WE	��(���q\@��&䓳[Ԋ	"�nE�*��5j����AB�_ب��k.}�')��:)���jvw&�hНu�7F�!�f����!{o���'c�n�j0#���um�����&"D�O��Y6X��s���{�IG+��&���=;cZ�[��\�CqZ"��~A�]��rY�R��	Y�G�ן:ʝ�$���![q�	�{~4��m�:�k���S_j$�G%�	,9K;oS�������RK��ҫ�+5��Yq�]����4+��,IXR�\�[��,��ғכաg�W����H5R�E"5B��g>�n�W��GL���D�.m�.��̏q�D��YoB�e�n����Lܻ�C��$K��	[�$���`�����Su9�o�Y!�~kr�i�D/�y��/��L��# �Ţ�2����G���j8q'RW\r��Ӕ6W�C)&1���`���"���Q�h׿��KV�-s��3��5�v�u�+v���m�
Ό��V�#)Ym,�k�$HO�[��D����"��[�ǵ��4�>�.r��_�9��n��\����/�H��r��3�i'��7�ヮ��	\\eJY��&��/������5k5�a�L㞳�;_��H&���翋�h6R�����JF ��9Z
5�:E��a�$`��ߺ��P<d�{�<�͌��d�)����Bo����>#w'Nہ�t�^V|�5�A�,�%?�m�.�͎Y�A{S"�}�-o?(đ�\�Ӵ�\�7;������� B�������T�G�e�y�J�7�f���xg�4%-Zü���R����8�+��KrRhRD(ōH/���3�ȼ���h�4�N��'��-F�Bb��]�x.$��c���+6��s��Q��n������]�!�J-;�2�[v�,A�R}��c�i�!mc	���>'�հi�:ǿͼ�����������I�Q��e?L�n�ei 2ر|��yle�Ù��4|rd�U��y���
�a����X�&>~�?e�ɖj����,�=��xfvO]�eW��an����Nj�qa�Ƙ�m�r��kLHri�'{�34�O�u�yp#�� 8j:^��;sZ�+^��eZ)�滟ԕ��Y�4l[�,������ۼ�x��@ &����W���K�U�-��˯�m;F�b,�L�1�B�o� �ͣ���wx�_���Q ���.����~Ύ���ډڌ�RQ峷o\-���1�\�+��%0�*g��l�ǩ�%R��W�����g�B(|*H�\b|�Tɸ���R��4�y ��x�+wԣmfY`<*� �d��N�����g�Ʈ����G߻�:e�i>l�bh^t���t��������l�]��+���u�.kE����䂹��'�}�����/�����t�s���[�9�ڠ�1i�LԦȍ��;��H�%{h��iI�U	l	�D��
�;�s	����_~��NJ���梁�+ԩ���#x�KD�uZp���])g٬��xiM'Ub�]�=r�I��p��\�VB�J���妲xyl9x�'w�H�����V�Ӳ�-lP�N�֛���;��?��<�9/y��љ7�Ís���IU�&�]�­��}�N&.��@g�/�M�c�	�O�[�N�?�`�5���5�M�Hfi�k����r�AjI7-��e�q��C�H��8��Bܑ�	����C 0@��@�*� ��P� 8 2 � 0�Q��k ǰ�k0H�0�1���*
�2��[Y��QT8����RC�gj%� �0$ 1cQ ����Xĸ#�!! t�v8�$*Z�[*�xH���Ƅ��$���+��6��0��)���ˆ�η>�T"������#:�U���8����N�'"H?Q� !�68F�1���� w	  @  @�Y  ��XA�,�$Vv3���O"C� ��,��!`ZY�0 `� j2�cj:��Ա?iOL��W�R]s�nD$i�~��I���Y�D��MLHm.mr��yxtd��\����������D���h�J������H0���Z�3`L �Ό9w�6�}헅H`�Gp��T�" &Q���&2b�� 1H��0�Qg���pg@K�4.����ߗ��xF�B���u%�p��{ޓы�]l���Ҏ��=o�|�j�-m��7�U�ʧ,�h;�5�8`WT�ç�^Ac*ޘ�+ɀ� vq�t����  � C"	p4�1f��$B�=2�!��a��M&�%�B��
��V�l�����@�� �`2_�ʊB�Z�^��������q:2W5-������X\�Ќv������#$@Dk/C�A�r�M4��`Ā��M�$��P�����	ef8��r(~�	w}�ވ��ED*jV��#�Y��c����0�	Ǐ	�1�^`z�N�u�8��q&	tb�D�.��:!w#�mV�
�D �e�ZI�����:��\�紟H۶G�4-��K�NF4�2i:.$)$M�n]$�V]fI�')D 2Ef@�,��$"��w�]�w�  �Ja;H����|�+qjg��D��v�XC�,���d��'Sʘ���"�
h���9p �!  TzH��_9�^��i	�ɢN�J�Nr�?�6-M=�pTZ�qÊ�v�}�s��h�Ks4j�3���9
�����Z���;�S��If��#p�ߒ�����n X��FVq=k�?$QcF�Lqj�F�s*簅�U��b#�05�R�ف��q*H L0y�����-R2��_N!��d��?�3HyR�%W���������Q��">k=,��.��#r-]OB�D�[,z���� mu�@~B���k,�2�O��(��8��p_8  �Jjn�T��\�Q4��G�ɀ	CV3bNd�e��s$�1Y9tu����Q@�L�Ș��QQq����O���տ��F��-Pp�{|�@]"�K�8���^w@��.�>èVՏ�|8���Ń���},��A����m���;~�z��͕k^���D_8�[wm���l�L�0�G�  bǏc��� 	�� av�Vq.b'Ǳ�Ȭ�
�h�p�\����wp&-[9�N�LA  :Ej�
�~Ɲp ! D`}"W�k�8�K��v��@��5 Ӳp8�ل�v�ܼc���;vn۱s���5�7Kv�r�x�+����+����k�<�x��'(��RJ���Ԕ��m%e䋳���5o����yQD�p��Go��(,y*�"�p�С���!�A�B @f��6s=W��@�O�`��Vp��FN'2ˈ̰�Ȉ)q� ���� �ׄp_s��a506 � �A q1����������lw��U���p�p[��8���	Q4	��������,�7߽ԋC�7k���w+v�<��*�e+3s�L��k��k����ƩI��!B Y2�@��9t(` A0L1���3˱8�D�%A�� �4�'��Y"C
=�	#�)-�'2� 
=2f)�K  �t:�:1 p !�@!�(V�J��g�f�-�%���$���	�Y~���D�Lj�RY����GZ���6�H��5]��;ФZ��3�
K�v�I$���s�i��&�M�'B N�Դ����e���A�! a71� TX��̰8	Q�(�0"�SƇS0"B��BE�j�i"�ĐIckX)B��9u�1b��E��@At�9��(��p9h('��7H��z�����H��k�֒�݆{op�ڦ+�W��"��$�!DV�s79����[������{�x�Ic�^��{Q  -�yVb    K'"!�a���p�#`��q=42'Q��s22%O�0 �>�ED�s��@MfH�j��j)A8��,�  �!`/��8� �Iq�'�FnC8u�'��X�.[�)+Z���(S鋋�%��G�Xd�$�T"L~�~�����C{���T�전���M�Т>c�F�sE$�9��  Ȳ^0#"a�|ST8� 	 �9��"N�`L?#	D1#Q��4�X�0H�"���%��L��G��M�<�@DWa� T��D�D��Pf,<|��Lոǧ9���r�E	ی{�MIS��S�����'؛ERT�*
w#P�B�D��M���3YE�qT{s�A�;FE ��� Y֎�"j��+؇>6�@ܵ����"q�PL���p$P#��(@����$.�L� ���V pd�z  2�0
��D'@8	É8$A�3�,���(���J_tS�,5�����b�RЎ%��z�z�@CED�X���P������4M�ǔ\Ý�n�d���=��VH�� ( gHA :�������2,��� Mo 4(  ����<.��d�(nS�5��d�F���  愜"����� ��
L�D� @�L�h(D
�E�!J@Y(ef5�9�En�~���ˣ�F >�ĝ��Gw�A�Z@�ɀ@�q@�
V���Y�D�D�J��$�YӺ1�xO���G�[������Ez6]	a|�&�D��qG\*|��z����U�_~k"zZb����C��j��
v1���`}�" ���QG�C(�`�6��Joװ�l'��(�@)��k�H�=��S�]��^��[	D�(m��<�X�� ��Pp�$� ���t��  �n\(*̈́7����*V�����SY�)���x.߳ު��D��� :� ʜ��h���J�\��0����]?U���:��α�qK���g3t�%�0zTǳy? P��!��2�_Aj).�u�-�I$��6mc���Ɗw̍5N�x�9}���j���	ǓD<����%T�Ϡ��8F�}�)g��q��(�̜a`�f��R{@Y����,H��ˀ�U�1x��3M�"
$$D@�i�*�s�/��L�Q+�S��Wm�!�jiy7�l�民��[��i�&��1�4��E{<��I���	�M�IȖ�+�ۼ  (0)v�7�Y�N��� ��n��3Ё����J����ם���D��B<�Ѝ�����2��eq�Э:��I}%�)Ԉ���(�DD�RXa/;�2P, p_�U.��_����OP�mI�(&S��z��%�^s�M�6�W�a��� ��Q
a�X>�E	�  X���V�=�k�����+r��kkn��=�7#7�\��nuOS���*�8h���lmq���S��`+Vt�h������ 2��pZ
�  =&�����/�`�$OL 'd���J���'���e��2jw�;�E��&�j�n��9�3)Xš��;�i{U�O9jL�ޅ�L��q�C �Y� X ;$e 0�"��o. 0�qK�ˆ+�L�|�i'�Xr����^]�}�74ϹE7�$D ,E�T]���'�gAX�
!,4�eBL�?�=sc���;��hG�=k���L`� � �rJ%x��� 
J��H ��(Z�p�)���!`P�X����X�������WQ��j�IE����L���J]���ۦҽZ�l��_VʉQ>�iI�����N��0�� ���Ԁ�X�5�M�����Yl���(����U����&M��ۆ�1���d�N�ފ̕�X�T[��US�oZ�m�C�ɺ�Z�X@L,��=% XP�g!��e��e���sGM��{iv=��n��ӑ_�%�
�r�����`q�Z��d
�<@tY��D�'4��I� Q( B�x���p./� ��\�zB4��$���[-vy��]{�����Ο�@��Er�[��K�LC�y^,�r�CH�c�&C"�� !�g0� 7.,��f�Z��U.��镦KkY�0�:�N%D/�A�M��
e
K�b�V���#�*z.��Y�`�X�T�ͱ��	1i�O�4݆^�7��QF���dP�Mɱ�!�L� @���|w����,FK��(%kL	@�4�o b2b  @ `  �<aD"3ó���8��Q^šf�}�����F�<MY�KV)�m��B�w9v%������H������3�B��0
" �7w`��B�ZX|����#8vޡ&w��k|~u3��׭mO�8N�*_nA#�E���M��r�ϙ�5��2)�4	�b��&�&��顬��b4�ݑ#u��Z�ٛ�s�zâ�0Gu�Q��=��=��m�����bTh�$G��{Y��\p6f���!@T"��8�bQ�q�
���U���{d����6G�	֟뇹c��4wA2.�I.{O��Q�����f���]%;�B 8��%�}@)�ہ�XX������nګI;������Ϟs��\}����W{�4ᴊӚ_�Z��F���i�ܑ�  �Z��V9%��P�"��5��-ʧ���=�x$�g�ف����<W�ŭs䵳g��c7d5-�����^?ym]~����	�� ��K�@ x�\�z@8ND ��LI���my+d�N�W����/���E�Ñk�s팇����IJ����z��,�<�݋�5�_r�jS�@��   �s�2"S�q�Z``8��o^�7�~���E��9��z���O������Q<��.�U�3_潛��W1�nֿ
�uEp��H��V�P��0�4}K��5����)���g   �P!J ���#*
2{�lI!�Dq�a��j�h�f�C��6�������<w��\��<���.�*�*��y�>��޻��i�魒)�2�,J�j5&bt�pS��� �q��R�4�F�<x-OD		�u1� !9>�d$S�����-l&�{^m֚,Oqݼ乣�<@��I��cQ\��컈��˩�Te��%�܋1}� ���V(9ǯv������f���[�=��?m�Zt�l�r枭W�xn~�����6��/����=���;]��P:[֒wҜ��ܗiP��Ɛ )��NW;{B '`��P�J�)3䒒-'m��X�6ˣ�o��Btʲ`}Ǘ?ׯ~ٝ/{qt=�wқ���R4-�jx�^y��	�ݧogc�Y>�qUl��.@�
�Kw(��I�!��$��*��`,��7҆Z��ng�N\f�?ܒ%ξ>$r�vW;�La�Dh=6�"� �*sp�����3�"����e�3.�C�KB˷y5\���~bJ�{�e3�����aU(~�ղ���g�����9�J�u�J�(�5�'xK��j枾�n�~���QxB��+Z2\�)�,�Y�Br���Uڝ��U�ճ%�RQX� 1� �#��I"���%H��v.�iӚ�=+uѺ]/�v�!����,X[�p�.���ѷ>_��L����5߯-{�p�xb<u�aziZ[3~���?�������֬m��4l�u�G<b�%�$?UN���Dڇ�BA8��)B:�.q)�1�>5��%C"��bRc<}Z\kr/?Z
a2�eP�_��$�2�(Z��>]� �z�)"�6��u�;���%@M TX8`J�~I���;9��}�^�Ň>�+ԍ\YZq�xyH���hw������C�q�k�q�2{j��ڬ~�|9�_��bf�,G���L��f�F��葹�m �G/�{�� �6k��X�0x�	��mw���������ڍ)f�qW����ٮ����d��ͳy�W��'o�k_\���^ "�S�iK#�V�/����i�1�Ϗ�A"�yg�&��OGG�<x�c4wA��K;s�g�(Xj���"��@�/�����)�|ڛVCG���q��΄d����V���v�:� q�N��ܖ}��� �/f�� ��eã���j�=���pU&�%���cI�L�{i��)�O~�������מ���c�)���ٳԠul{��i���ˋ����g��d�pH�d
��н>�8�!F�M5UV�E��JI�E�����/o�y��e���M�s$�U��522�k������?|��_ۛ� ��n)�w���l���+{�5�n���;�O|���Z�X��"�Hh���vt���U�
�$ � b�ȈHM��h��E�p�7�d�� w/4#m��_��p�L_��c��Г�Ph����Y��<��>���7/�Ӛs�Z�N�{�H�Iz���DM#����b�����6�\�2, F-��,��<�n����̽����k~�������Aj�uc��&����W~�ҤT!��xJ������Z�EWs�__6���~��3�|+�i�<j��=5���f% 	�;fD�D �U�ٗF�"�*�- �u��O���-�Ƈ���#���7G�Dj�����V���z��uo�����x$@bM�D��w�q� ��^�#��[�����-]��X�c�l)�_J�;ӧ) F�(F��)([ެ :Ş��h�%s��k=����%d�/��ULN��#���S��$a�.e��.ըl�j3�Cu/�@[J�hTW���N�!�i�_y3���2Z�[����pT _��w�a?�|��_�駾�[��X��D���*�q,�k�k)&Ǯ��˧E�.�!u�w{"t������+����[�Fq��s>�비p �+��bBB gLˈ!-{�&`3{(m�Q��]�E��J��ڞ5/^�:�՟m/~����^�b0�@8�}y\�[�{̫?������Z�����@�QVj:K�Ldo]��J^O�ƙPN֋MlJ�,�X���@d�w@��:,=2R3��!^*J�0}g�x�4o�F]h�6knB�Y-��AmJ�8D(���Oֻ.�*��qq���8��%J���*/�\�����L�Y�B�yld����@٬�(�ikF/����g�eA,a�mhEQ.�-�V9]��ҋJ�xb�l�oir!5�B�E҄2���ꁝ\Z��x~?�y~��
#y�����e�Pv�Q-; � 3D @�O�h%�t��r�rXl�)m����g��=��ŋ��͆9yOݻQ�LU����6��{��?ғߔ{@��H��6����#6�ҡ2�{6֞cUOK�bؤ�"�Fz���_�d: j��zGT�Ԁ�.���P�_���K<��'�9���=|�Ry�jM�q�3��Ŷ����p�_gR�/6�KVT��E+꾓�kO�Ke��.V۶s���Nv����`��zN�r*ܨ-cx^C�qxZ��7�_+��p�W{�����7i�+P��*��c�f���V_i�[���G�V�'�CxW	�u|�w׌��3>��ײ��̵���ǿ�G��"���1굵�����\2\��& �P�f�Xݝ�i�}Q��:���M�B�����I��r�_�{������_���g�+�j����P>�Iyu�����ߣWN��A�AQ�5�3B-�Ax��0��O?��n�92y{-��=��{�x�4/j<��;��m�/��t/���}��9�o��;N�y���;	�!�	#9H�?!��n8:����u��O�����N��d�N5O
���S+f/���j��a��"��Ѣ���Q0�lJ�N؄Z�S��dA,  ��ʠ#��sS�  �pjJcu}�컚�=�]:�G��v�voMvj��É�@�V�4ٌ�&����X%�Z�jf��0#�Xȁ"��l�r���_��_=���,���	.�[���:$4i��eb���s@��k��_n���ca6*Hh�l+� - 3,j����,���|��0�����8��^���|T&d�exK+����%셑TK��b�|K����P�P $@m>o>���L1������7Ϣ7�t�ߛd�2k�sO�F�X"��$j��@�Ƭ%����X4Tn��� ��o����/��~վ�%���]�q�H�`W�#}<n�����<�rA�s�)ׂ�������z�R빥[��h~Q����������U8/-@E8�(�s�`�`��1E�h(L��(,P������'��o��?�tͣ3~|㬬f�x
D�ȹܮ!�HQ�8�VUW� ����l ���Eո��Î�ģ?����siA��6Esf�d ��*��m�/*��2:+gQ���s쒌������h��4�a�x�[n�����BrF�}82u0�<��2Z|=h��O�v,��	0`�LM�	��*�d�8�j=Gog5��y=K�|ٿ�_���w}�	OBJR��R���2�t�V
�=��nE�&��{z�޽F������<�>��_��]�7��Xg�.΅��p�LiA	3P��� �da�r�ɱ���t���������_�����v(O�D�I��}c��N[6Έ	 �!V=��*,_����`P  �4U��8�|�>~{(�����3�z�
�X��X��vf%H���|vd��4����IS���ax����z`���?R�����y��'K�R���D"Rc/�5���4�k�G  #����vRE�huBLY��L}�����n\���Q�7������ސ��U���	�U�����N��4@�"�4д��gu���k�A�E���U���ݯ�e���>�5�}�2��?<~
kձ=Ȁ��� ��x���d�������y{g0\?���4i���������Wn;γ�*_[�Z�[z�V��f2d|�y����,��cP ��`Ga6�A?�����7�:6C@���S39�C�2���e��ɸ��H��4�b�ϒ��6X���ǻ�;��J�Cp���jN�t�q�gB8�,pM�A
�F-$R��o�Y�`p��Yv���of8��&��(8_�h�e��O��ܧe{#+/�B[:�
�Ғl+�'�|��T���]=}q�[�i�ԕd!)�Du����Z�Ou<�kt��n��]��~��(}������z������;��3�f Fdъ֣�������ɹ��S�8�F[�fM��V��eʣ���k���E��� i����05 ͐��5X{^�%ʖ�� ��_����=�o������Q�F�7���ɐ���'�,��i�Ǟݐ����#�(�̘�1u�G	U�,=���8�Mg��j� �5Av�J��P�E��`���8:g_�dD�"{���!�TǱ}�s��leW�|�+������1]�ے\���x�<a99�L7�u����>�XK`V��64G���Z�F7���^��;������^;_;/z�O�>^|S�+��`���������3��f����\~}.��B.��
�Nqq'SN+u�4���@�D�ƶ�������z�>�NW�E��4d���bY�o~�{+h�Z�jY�  ���e���̵׾��4�������`!$S� �;�wã�5-5p�ϭ)3UF!E��&"���N�5Di'�Z��ם� h���C%"��_&��kw�G�Z!��#  dL�����k�_� �(J��s�o�U�W�w�����(�B\6b��Xق,"G��'�:Z�2H��@�V�*:���PޑIkƟ|6�����oGkG�Re#���f�Pn{���]F��8#�7a !`�<��[�Zkp����lM���Izh���K�\���勵�Z��vc�!��I�ҙ.�#�`ka��{u���߅77��!Ȱ�D#�R��6�~��?���%�N��
\��mN`0� �,�x��qcD�5^�j�P�P3dr/�HQ	������G�_� !��K�fv�,G��څD���{$֐A 0�5�os	N,�g���Ek5-!c���Q�*���秿ş[��ӻ9��\����v�Q:u��e:ˇ�w���O���災r��kd�u�ɚ,����f�w&�������W����'NP<�:;n}��w��[>���.Off;3k��oI4C:�����m���K�+\�����i�����Lj.k�8�����W�r��!`�/�='O�,r9/��t�j�^޼?��߿��_|���B_��3������ߙ��u��쟿��g�=;�T�*���fflF�1H�,!K�6?�&�R�8��u�j�ddf��p�s�hW[ݼ[S�H2������{��� D�)�O'QSB�ȍ1\�k�B&
�����;6�Y_�S��U<K�ٚO�Sӧ�IWiy�f轏S�Yo�y��k�q�/Y 6� Ұ]�/�8�L�T��X�������a���yVË
�������_5�
#�w�r���u�ಸ�UZt(f�Zb�yy;v\����^yޫ{�{�Z?&�̮�)�5�������L���k0��Z���ak:�Ѳ@�� (��)OR_���Ν���o�=��l�ztz�NK�֩껬��}2�������~���)�nY���9>:�$bT0������r��ȡ����˘S�kJ�%hW:]����Y�L$b��_#�Ͱ�v-�m��ӂ��������Ϫ�������l�ux�W��KM3)/bG])Vu��W_��s��>���W�?��"��X���Nt�Lc)41e�gg£�?:���;jG��<�c~�[>pض���U�-(q�,eB18h&�@X?��O�~R��1����_�d��\��/G�g��8����ֲH  F�!�e�_��������þɻw����;��%)N5z���������n����|�Szן:3n�6D^G5�ʜ0�9qE��NR����ih��Y���O},7�K���ΰnF��i%@�x:�H8�X����pb��Z��欝�)����}��:��s�j�_\�7��n�Z��������}�U.�E��ņ @�xWR@Q��8���3� x0�N���o�xq��l+�Wv�L{1�J��<ʨF�*�r��db�1Plg��N�+�{TӇ�ǎ��Ӿ��?�͟�{��_�*��)��� ��>x�e i���j�������|���=������2�g�����ϕ?�~�Z��3���7Ֆ6f��p�̰����!�T�������ʿten4L�S@ꊼBDk
���k]�� ���/�!@�AS�Ƴ���9'uU��ͩ����~�V=ʾ�u�xn|�o��R/�3����ǣt8�I-�U��iH㠎�@�$�SI#���2՘�ˢ/h�W?h���w��[��e�{�y�ݠ�pQ�h-��	��d)a�(�������ү�l{{���~���e����'O��!%�I�y�FV7�l�BCoJi�0'� m�6���Z�7����w5k/SoBjz�F��[ձz��-a�f=���������xߌ�&TQ�d�x��=��am^!Y	T�\h���&C9�f"��[p4el��� a< DAB5���>�Q-��6��[�%9���9=Yv����_����}��e|�ᘉ-��l��`)<� � t `M�D�\6&"��5#�����备g���F����<:����~�Z-U���g !��X>U���*u�V��ԙGs���]���҇�=��b��R4�:B� �ذam��T�b����2ʤ�����eġ:�u��j��jU�8��f�W�Ƶc&M��� �%�e��(��c��WW�ǫ��18��E��R7\N�b��^#����Y"3l�k P �ҿWr�����:0���o\Ɨ��H�?sOO�����ޕ4H��0�Ў��V�H�I�F�l:VJ��E��[y$@�WSw�1n�����
� �A�*��1F@�kp�/%t ��*?^?�>���UB��:�֝��"�L�V4���y{�,�˲���L��Ы���1N�kbv�~����-^���"�i���|(bYʄW�z���[;�N}lNx�e,�F����[�  x� �#����!��-��jf�6�-���Y�)����BV��$s]��0��T  @I �=@術�-U�Rz�dX����\߲oH���3���QA�p��3�QP �Xmh-I���:�j�I*�d)�s,�Mw�� X�
h�M�<��8�%�1',�Kvg�s2*�e����,��6����Q�z�T�..���|B�����7 �S�2:uA���N���p����' �
G=t���!/��w��J�W���Xt������ۗQ� ���
���. � i�-�4�t� �%�2��0`&��d2�`�B�Q!8��h�����\L&+�yiG�4�u��R�^�� �����j �`�!�ٚq&��鎹"�2�7�R�-�&�����A���&ɻ�W&�Q]�KO����t������C.��[{W֮�!"*�3K�9 0T�SB&5�Zr������줒�e����X̜�fu`�e�� !�PpDE� ��T���E�.� �e8`��~���H�G�bv�eki2/?�2@�!����a�?�i^���U�:�X=�7�Zj�\D;le�:C8�X�b�� dH�ܓ��sd.@��P��k2� G@C8  �t�   �0o�cHŀB��� ���0�dB�X~�O��i���߱����2�sSK%��I�ٚuFZ*
-/F"@Ԁ�˩�Kb�z�I�R*z$}*�D��6j ����0�h��I �  ��s�@������@E_D @�t%�8�?m��r�'}$�6��r�5^�Җ:�k�	
���ˈ ��l*2��]x1����Y$Q��/ �
� A&J$�@!3�bH��0��j a8`�� `$@M�R�X�ѹ�"�W��� Irw��ϯU��f���9hG��3�$�ԭYg!@�5o�� 8�7n�i�hy���"�R�#cصu]� C"�p�'R0�D�]��Fa�Ejvs	 	!~ν1� @ըOʢ��F��kֹ
]'B��	B=M^���Q]�NHB�'q��pN��4���.��+W0d2&�ؕw ��D*F�̰ 2�a�15$��a53��n(ѧe���G���CD���x8���=�ݽj����U�^�N����zV�^��]���hjl�:g��Ӑ!�� �B�ip�!c��w8�߳2�@��.*GT8۹����� H����z�#�D�  �n#��n͇�
P ��o ���qȲ���G&uyɟ-�NP_�&���ؾj�{�ZA77�4�B�Փ��df�حz_��&j�pѣ���yd5���&6��u�e�W��e�É$ �#�Ca��J �Y�J*Đ1�u�,-���l�s"�H� 5{����C�F�  ��,@ ��m��vn߱c��[��<mK��N��'�О{�NĔ^	��z�4�Fo����������i^J�ƒ����'����4@�Ԝǥ� ��
*
S����s��P b40�K�>��b#:*�p<��R����#�#f`�rk~3�)\J���˝� K�6��0�uy����0.N�K)�9�~"1'�I�d��d�v�����s1u@rUf ��D�B�GH T�-N`���y
���l�J� c����î��	�B� z�� �cU,0�"�,P��y���� � @� �   K���0![~�; �3�I�:0dF$!'�?z��n>��4Qi.����zB�'R�D��	"Hd^ Ӽ7��x";�4��#������G�p12�$D�,�df�ԜO�x-�Ez�Y�#h�|�� ��toK薑&h��IH���pT��i"���]O�Pm�;?�\�� ��<�,�r��"P�(
@�@��XZ���Xdc2����2|��n��� ����	�<W�����$>���8�� ��z-#� �2�uz?�_����و���v"w�L���'�Ix *Y��E)���BU�g��U(�ozħ��p���LKU��)�hx��Sp�8����k��� c"�(D�2����y6�c̘ +1�.� �8�;s0Ud��g���qQN���s�F�ץ���u$�-���\��+�Xk<"x�D� D�@DLi	���هO���8�C�� ��;~��� N!P�a�= �)\�ՀW�����"Ȑ�a�� �#�p �,�H��O��D��^=�]�G�?���@���#W|��9�����ˉ���1;�����WS���0��L$�#,��~��Q� ��+~8�D8�A��ag� �l<��q` 
�Td2������@�o 2�_�݋8ƫ� TIw�g��9p����tԵX7��b)���O�:J5���[($ �s���u`��I8F���,_��txæw^��_�g��uxl4iĐ�@VUp�!F��! �OV)��ʆq�k���_~�;���]E~���)�r��L��%�����ԫ_d��}�s��m�Vh����tC�:(>�|��%�u����\]�>ޭai���L����l��*�U[*+���g_���7�2�m�t".�A"(F�1����\'��.��+��É>�_���-uu���&�z
��pNB��Kn��M��=�Y��u��l\j�+:^R�"�䑗�A�K��5f?��=w)�9�r�_�˯֬t!/�$~brLR:�����5��-�O�vH��Z�E!�� \�Tǝ�b9�ǽ�F���Ǉ��/�㩿{�]9خL�, a<d������=9�&����kZF+�|S���Ri���'t(�i���Zȵtoj�%���fCw�Ы�n�yW%���h�M{7��^i_���~����%ͽb��\.}1��QIyo����$QS]^:p,��O�S�N�j-M�SKO�?N��%`�k�w��㔨�LVȵ��uعHwH����H���=BM�3�[��'A6mwx\Ț�E���3wMm�|$���1�So��U�c�a87����CH����#&���p��Q'�+�V(�����I��b�,�E�.O�����D�P�d�/�r�3�V<iׁ�!U��7^A[N�\	~~\��b͕���_�Kk��DJ~]�ż�����'!t�k֚&��&������q�D1qqT.�"R�R\	�^�=��n}ϻ�j+�c��6��6uH�
4�.tD�p2���������������yLYL��_t�@�@*sg=�	�����Q[�0B��E&���g�,�4Ѽ<wd��o'���Q�C����k<����?�����s�xz�>�s�p:�2ڴin�ֳnp�[
������hy�֔}X�����/��p��5�����bG�7rT,��G���&%o}�}C�d����w��	jN5���+s���1��@(��oei�eiGݠ�-I�Rv�Z���D�ț!@B�P��Wt���.RY*�˲���JB�>Z:.j��']�W�ק>�-��H���I RXn��/����wy�=oY\BȐ�U��^�1#1ؼ��"�L�gc��O��W�+�%�P�?�����I�:����b�RʈBEgiH��x���
���}���O�*�˽��Vq�G'K͹Or]��>�������l�7��'��<��h7�Җ��6&k2SG;�嫿�9��bY�N@zjV�~�/���������W`��*���'3�v15���~=���n#m眜�ݸ4wb<����Jf�e��x�5:0.1�������u��0N�Rz̹��;#(�������A��-��|�=�$ �h��UH�W6.��:M��wi���#-����+�X�<����KZ�_�Jd�K_m=��<��S��7"��yg��$D�hd���p��rz2g�XY��A6�g�u2K'k�����¬cH_̀r_���Oj�X���%���h�8I�'�[ouk�KGFt�q�5�iR3�M!Q)z���U�)a�	����u�a����A�S�r���y�UM�2�D�< �8[D��,�ys�j�zܵ7�e��d�F ]<t5:#�}�Ȕ�<�]νd�9L7���@���+��{���t��*	�Mx�x�����T=I��>F��$l-x0]���	%��:�vb��`7�Hܵ���mʨ:��w���io�$l"�J::GzR"|����v�Z�n�~k�_� �˝�Ɂ}{����ߞ}���۷��];��ر}����5߹}���~���]��>��@��^�}SA����	�U!��jT����uJ͗;�F����%�R.��I��ך�h4rGK&_d�Aı�"��U!'�'kDz��Ag�c�*4�a)����qD��ך�47�Oߴ����{X{Y���:���h��6� ��Á���ʜ����HT������iX�}-z�Y�N�!+�u��Sr��0���ڜT��m�o:�4���ikR'�'&n3��r�'?�s�r�����l��&�V��_�U�bb'{�u�#���_��IU{�m*�-���)�*7�	K|�"�zXGB�<C�C�%�b���^BI"��kUή�k�H�Kߟ!9����Y��	2%l�:S��~��q�j�QAl�}��i�&�pp��1���:j�%,=�.�I���w��׮᧿E���9!�O
�m>�	q2:�+��(�?��\�B}|��H�� ;��a�j���Cc�$��O?+1���~Mq�Xs�z 5x&,���vN"_���+?��9{��
a�O+���o�6@��[)*F-���̕��~�\{�O��5�<�����Rӕl���W�t��>���V�6q�-MyC�p��O��9���.�<�r���ϵ��� �X�*����Vڡ~Xm���@B�*_��2�=W�D�������C`ε��)�탚Diz�y��ш(�&�s_�$J�u3&��ve����szQ���P��!耜,�$����փ�e@n瞑�}��`S���ͭ� �Z	���*|���yh
�{N�C)���M2zU#D�z�:/��J�l]_m� �BǾ/��T��"����s��2��c�ٜ��rꖯ��dD	�AjO[_mΐZU����c)*%�?7�9���׃c'M��y}���Q�p,�����i�����m�}���zt�d�hS���5��[8w9���`�ٜ�绉�p�Mr&	5�	���W�Ӎ,z�c�$J�9g!%,i��z�9����e1�V��j�[�zH�b�4�`i-rj吐��ߡ��sn=���bL�i�9� �iFiq/¨f!�8��G�>'�vmٶk��9!@<D����?p��}�����9����ھCc���PE\<qW�[v�ڼ�-����y���������5c�����h`>�Q�a�����tsbU4�A��G�� 2.wg�*�n�y3���s�2�� ƐE��	b'�׍�&�Nd��*:��@�ͭm���������!�ɹ}��h+�D(�qh�����F*��-Mw�aJDg�E"��S3��"�� �휁G��b���������8�d�Ȁ���?}�A��(�^�8`������܉�;wLa:��/tII��h���|�����jA���C�m���)�s���(�yL�����Zw�}��2��=Rj{J;��}��F���#�Ҋ�v�:m�Z]��!zJ#W�N�/Y5Mj���	+��� E(z�Q��͙�$��nwTF�sƁ�W�WФ��0���6��I��]	�����%���x��2��������2:�پ��Ǌ��(�*�Q'�_�
d"�ӯ���^�A ���������S}�`��T��N4a��J-m��]h&�+]��.�oK��H�R�Ȓ(^EV0��+�v�����9�L���,�:��m��E"4�����`���������Js�I'�R�XI��{!ޢy�v�/t>��h"$���'z���J~N���|px��XC�@��H^Aê�G�U�:��J ��1�R��*/��-,��)Дv���!D"u�l�Ha�b�G ��?(F�gVQ<a�^�\��'�ć\��D�F�>�%t�I���~a��v�+�@�s5�D!X�& <��ԩ�3�I�!,cIB�\u�"��:}?>����	��w��L{��-���U�<ڋF��¥?-fϾ8:	9�&��kz���)����>N'Шi�)�s��7��ܾj�q�h&�[�x�y�]�\%� �\�����Ѵ�%�����,��N����߹�Þ��Z"�Em��O���D��W�k���7d��Q�_}�M&ٰtbN���ryqK�68W�A�FHk��N���7��ܬ�/W�C|��B�1���Ab))K���:�����T?$49W��#���F�I/��{y9���
I��P:<� }�_�b�al<~�yB���97��I�L�f�۹�-Զ�i����4m���ݟdcI����M�6W u��a�x����ŭ1������9��`5-"��Νk8�%Z�o|�-���<K�e�sPH�?�{�Aq�F憶��v3�}��|#�z�F�܂�c�kk=�%b�3�w>���Ņ�<y�I����?��x_	������O��s~oAΓ4���G��(g�m�O\�'B]U{ʺ��R�N�M����a>�]�ܲ� �rEՖ�4{߃>^�BUb�rH��$C�����b���N�F3p9Κ�ŧ!���e2���9���p|Γ9j���T�-�ͳ��IXq1�Lȗ@�г����,�td�\�r%
mf�s�s�~_"�9]��:B�s5d�s@8�B�Lmq����t�?Ω���&;7<ɺ���D��mɬ�I��2hO��"k�~��u��J��S�`�}Y�긜�&�s�$�C�sd�n�U[�3Q���tV�V���͗��q`��)t�sHtN3�\]:ur�����u���5�2>ӗK�+M������vvD�0�-�t��^�|/ԐZnL���s8!�����_!u�q���x{�P��N��e'�KNw>!rH9Vq�ݥeE�s�/Pg��$��!�]����Ek��b�DI��Oϡ'�v��ٷ��'ӿ't����[����AN���,����%,E�Z�ݩ�n���_{�^/���.5���n���3���SI����.���ړ$��9d_\�}O���J�=�"�[�����4g�Y����܊랃��;�p\k�d�ε�ў��Ü�])�*��9H�.<۹���N~r�^Yf�~���d�CD\3㡋H_���`���Y�@cm��S�?�@�c'MA�s@��k�6$N��L���]ڤ������:�<w9���`��8k�Y2���B���n �,��N�\{��Y���<=�b(��B�U�Yi����q�͗�P�VƑBՅ@���z�iFiq/�ѳ�ޞ�G���]�îU��9:m]7*�9A����|~o9Ng���ț�iκ�W�SȗJ�����]c=$��d�=��X�N��"�?�5茞���!��_��<�r�37� u�Ӛ�?F��!0���t�C�Ӟdue\6�5i~�8�;p�p�[ U���z��iO��E�i~9���9��+�0�3d�x�z��ryqK�:k�����r��W��w^����)�j���u
�R���<Ά`5-"���͠R��Ø�GKc��[���kk=�%b���*�i=�<I�Oz�-��vF�5��ќ �rEՖ��W�a ������x�z���Yc�"��r�N����i�}}��Bc9];w^�����X����4��5�sd�n�U[�S�v��5�������             [remap]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://Actors/Enemy.gdc"
         [remap]

path="res://Actors/MainCamera.gdc"
    [remap]

path="res://Actors/Player.gdc"
        [remap]

path="res://Actors/Space.gdc"
         [remap]

path="res://Actors/SpaceDetector.gdc"
 [remap]

path="res://Autoload/PlayerData.gdc"
  [remap]

path="res://UserInterface/GameData.gdc"
               [remap]

path="res://UserInterface/ui.gdc"
     �PNG

   IHDR  h  h   ����   gAMA  ���a    cHRM  z&  ��  �   ��  u0  �`  :�  p��Q<   bKGD � � �����  � IDATx��}w�������[�/�K٥�*�����{�&��ڈ�(j��1�&jL�Q�b	���A�H�,��˭O9����L��ݽ��D�;�����s�g�S�L������#)����� �TSS�9g�e�������w
7�P�~P��P�:L���e�Ô�P�:L���e�Ô�P�:L���e�Ô�P�:L���e�Ô�P�:L���e�Ô�P�:L���e�Ô�P�:L���e���a�!�l��>8�wk�!�O��?�M~ڣ��8�c��남�U��'�O��C���S�s%�!r�?~�[j�@��N|�N�a��?~�;,8P�Q����J���?~2����i��G������e��������&��[���$� �Bt�k�8�m>+�O��?�M~�#��<� ���x1������'�O����=b��zٵk�s~�TRR��'�O��C��S� �#�_��s)�O��?��N�U�]����?~2�|���{��^��NPg������O�	�D=~�+&?�'	���'�O����35�4�:����'��A��G��չ�C�&~2�"��D~���!�H��AR�2�d���s��**���6�o�� a�3�d���ӹ�d*�e(C�0eG�2��SFpd(C�0eG�2��SFpd(C�0eG�2��SFpd(C�0\ �^�����d����S�������'�O��C����8��d���s���{�Og�8��N/��'�O�����A1U�;�?"�O��?�N1��W.;�`A��?~�;�tZ���z��?~2��;u����l���
?��`$&$�=ߨ�ݵ���ʏ�R�R+�p9�K�*�G!���R
����G���?�{� [�􃚯�+?����C?h���k��C�	PYU�3I�e\h�e�	��0�� �d.�1��e���p.u4�:�u� `��s� ����y|K ��		B2�3!`wu�i�rtMs��fI[�4��`\J�%g�����t���a~���{�O{�w�h���IB�Z��C��s�pMp�$cLr�L2θd \�R��I��d�A�4�=Q8-����s��<���sLH`� �13�����h� �s��c���i\?���������f)��=�q(�� tf�.0���3f��u9Ƹ+ �eBH.$p�:0M��;��0p� ] �٠s�:� 8p&8���((  ŏ)]ႮK �uu��}q۲�1�	�3�� $���d�˄L�R�ޢ ��x����{��xv���q?(~�d\2�1�1�8 �.�K�H��ˁ1Ƹ� t�4	\H͕��r� Ʉ�sA ���/ Bu�p &���Z�t]H���k �x<`���sHZ��$w �	ƅ�$z`�+�t�E��g����Iv��V�>�``�I�r/j�����&�	�	�A�ɀ��0�\
 �1��)@\ s9X -��\a{���m��  p�  ���HtMH�	��	��	4�I+��4K
n��\3��.�%a� R�L��4_�u~ڣN��t�%v�7����0nhR����@ �8�H�L�L���&$w@r&w�!)=߅�s
 ��� � .8�_2� &�H���m� 8&�<Ș =�l��R
as&AH��i?������9���E�"79$�Rs�I��q	 \0�5.$0 &9g`0���p&�p�s�ٌ� � H:�c��nJ�V2�FW8�&�I��	�9� l� �X<���_|��Mk�oܴ6� w���'M.��	�1C&��ҳ{�@G�i�������%{�T�iP?~@
� W2��`�e�9�L�]74�5�8p��rM� BH�� ��I �#.�RjH�%\�1`@��/���/���k��� x���8 ?���;�۰t��]&Ӏ�&���?x��|}o�I�z��� a�[��`Rں� $c��5 �����_�׌�|j���z,.�q�E�{��]����u` ���g��p�q �	R 猻  ��(ߺ��SO�޸i8�M�]䅻���7}Mq����_{h���|Ѳ`@� gB2ݰl�Ƙ�6�d�����G�
`�9b�t�54ɀ1�Kp���gg~}ͼ/��s~q��>�r�4��4&"��蚛�v�`��3�64.���A����J .��u�9��p,W���1] $]�4)u�O'�ݸ�޽/6���Fh�`geiSsIm���}��ї���s��+N<���;$-�����~ۣ��ΡN��g�B��sC��4΅���?�ě�Y��Opq�#�}ӱ����Z�jr����{kV�����삧�{g������������5�K��9	[�A����~Ԁ�]#��z�4��:��*��H�������e�M�;�����7���O�?���?��.ihR2���b1]�	{���4�������RQXX�)���@%�Ok������kW�R��P��m���u(�/�N(iJ�Hs�i�N\H�3]����7�C+��w6�^��ǽ��<04`�י���d���獥�h���uNw�;�<��+�� O~5w�W�GvU�Z�r�iY�.�氐��<�q�<Ǟ�}sn�ޱ��F�p}>��j��� eL��I əR���6!���I��s�E�~2�,+!d�	�uZ�Aw�/�[�8����	wj��w��g/���_鹿H�H]c�i�9_@��rǅ$�ؓO��Y�L0������[�͙{��/^x�W�t��`�n�!�_r.�X�!(�ˇ�-���7� ��f(�g�����,ʘ*�%b \
 �B2.]o�����e_}4g�م��s�7["�̑���8hRر&M�L����\��۠�3�m����z��y����k��i��D"6����}x��OL��i]
���@��|{I8K�gY\l�� H�\&���zA��H����Û�>n8���x�й���w�2��;EL��4��p��1�3p�i?��;�ig�1d��_M�?lp�v|�n��,˔�g��%��5��6��_fk?�7|t���frx~A�Ҿ߬�&��HT d\�]��΄��?�Hv��W��Ǚn�O��Á	�M��a2��R��!L�雛���~��u#�q%�~�v�o{3�9��)bBa�H
WhL7L� ���/�ܽ�߀���kvR3�e.��I�aj��� [
��E<=ؠ�W$�J�[��i�7��Q��#�����g�[6�铕�i�s?���>�r-��3|����? �X,`��p]'���D����쬠�!�� B�@C$ι��?2�]�+��EQ?t:@��g����ψK&�2���dү�/��_�>�4��� %��30\S���KSO2�\��:s�"�>����;���n��������嶟�,�띒|_A���b~-�	É�	� ����g3u-ι���M#�	6�� �����2�WF�q����B)��i펏���]���<?���[��M�J�$	�pl-�AFb	M���	{R� 7ڲ|E��	��[�m9�i� �q˱m)\��O���$�l�љ�Ą��E#]-��T�"M'�?��8Ძ{��N��[7�\�z�����*v��n�4��-�tm�9�4a�#�u3�����3�����W^՝i�~�o���}����0�4M�m:5�����?)�9�J�J�C�&�$?�gꖕ���D��8�ܶ��#�n�i�_���7��eH�E"f�'\�$� 8��DCԎ&����A�X��~�A h����|`݂�Ö��-ks-� ��/.��t�n'��&��LZIiH�jqΥ�������.���-k ���Gin��~}�O���_�]��q�t�d<ac�u]�+�}���'?�)����`���1?@8I��'���}&3���߫�,ؾ��@�W�4f2Ҭ�4�c;��LrMc���Ͱ/l�L�!-*��V|}mU��,��L]J0��-�>��ZQ.V���A]k#�H܍�~f&�ɤd§������q�kh����5���5	�K�������Wիj����,*Y�ms8�I۶u]��e9�s��s�����Kz��~s�T�6���g�>]�m�s�Ͽ�mTi��̺��[��֯�&K���Y��ə��)M���3[�V")�q_��2d�V��Y8�Ⱦ�B �H�K�<xנQ�æ1���t��38�M32-�&�2��qS�~�y���/ߺ���ǃ�#��fu�	�=n�?2\���_����p��󹮛L&���iN�Cm�����G��"vz��|��˲����=����������?�[��C� 3������\码+�4]�nh�_7L �ʨ��nl�^�m�& �!5M
!m�ID�r|�����-[��������o6	�9�t]�ǹ6��7׍Igasݐ��RM���\W�2�J_$Q���|���>� �D��0:W�8���{�O��wTj�����q��å4}f����?���M�q(������FΠp������f��k������y l�H�r\G:��n0�L&�}m�fK4�H��9 �N4����iL��Xҕq7����ؘ�#�m[�5���ev+�b#�0lGcL
�0� H�%��0�W_-. ��ki��B�m2�:�x���;��9���B�u;Wjb����=�;ʓ�0��8����и�$��M��Bn�Tڳ Ҭ����DYv���o���֬6p��{��h�I�g��r�9j�Ƣ�+j|?j�@�ͫ	��?��t,-+,�	ǵ�t���@rGh ٹŃI������j��M�Y٥��i�ຎ��1M����N&@S4L�@s���d5��K��*ߴ`֣��\���h4�9��b��=����O{�wV��w�ķ��c��y�����7�1dQ���R�+%p�3�A�{f�L��̑!����k���U�*;��5�dI]��R&}zM,ZUU�1~\�>!_@s���� `ɤ��B�wl�`:p��M�c`�#z2�m��+��C8nSCCyMuQ�S74	��ʸmHV\X)߹�~�qE��5}��,�K��]�\� �c��c��t������pXJ���%����朻��.ιk;�1W
L�b���C�Y?�?���������B�|>��<½�H$rrrp��|dm���q�6m(>�gA�/�G�B�鷥������IΙ��I׵�����nnj�E{t��u��dYN����[I�����,��k9��1��/ȒN2� ����5����M��ˋ'���-5�����t3���	� `Km+��()��r��D�.�2tl]4�s����{o���c]tѽ��۫W/]����� 0��������1{�����i���RڶM)�?����ӹ/�>[�k�Z_ӹ���
?�a�N  �4�HQ��yyy����
���|�徃9�Y�� ��f�?wo��	���M&\׮M��l͖�ʈ#c2;+/���X�OAQ�d�ϬD�>/;+��X ���)ޔ���B-'����)�ҵ�� 6��
�,��+�CF�扤�a`E�`�釸��`���1�3�=� \�C��_;�_I$E=����g|`��cǎ:t�i����������K/1���a~�?77J��RƘi��1�q���ad�Ϸ�Ogݨ5�������"?( c���Vq]WJ�8�����|�����n��f����/ٲyc�.]�N�s��]9�7���Z��:�m0}��\�Ս�E ±�a2����H3�]�t�c�NPc�<+T2��s_�;�
`���^Ŏ�F`��*!?oN�X���ښj��6lye��U�Ӕ�����3��m�;RD�d��Ǔ����_��pQi%^�Ya����[��b����>bĈ�]�n޼��K/5㦛n�D"(L�~����p��8D��e�Ϸ�O��*jTbz����n�(������ڶ�2/@E ***�N�:c�MӲB᾽{B!���d���G��T�~�f]�ƍW�p�ܯ� &@I WT�\��+��\渺�qKH�;���h��_/[`3-/��΍/� ���钝��e��]k�ֵ'O�շ{<�5ELӯI�}��2���#�1�LČ�]u %ĝx<�
� �m��kKB�nݺ��ի������������|�>��#]�v!�@S����VP|�c(�~�-~:3;� M�N�ľ��p��5v�u+**n���W^yE��.]������!,�N&m�2�MXq��9E��iї۲���n� �ܰbV�k��U7��s��iҒ�`(��c��0?ڸ񅦆
�f�ᇍ��c�7!l��aK��.�s�� 7�[��(��5���0�����<a[��:Ʉ���/&]#/�n�V�dfuC��|�c��OD@r��3���8��d"���C��Rnٲ��^{�W.���������YYY�e��q ��|B�����ә��C�&�-~�O �a��a hll��;�}�Y˲���z�����b����Ƥ�� �ׄ.�dRf�ǍZ�Ւ9��'y�O48q0|`0'�T��&#:�&�Jr��,߲�o�Z�����N2Ƹe��v}�c
���hc�ry�.Y�1�.n�ss����zۺ���]t-��%/�1��2��D�H�p� �hn"i�LB"�7�i0� �L$C���i�E�eY���/--ݱc�+��2��]u�U�����l���D�şd�Ϸȏv�}�uʍ��(�`����ה�Q�
�B?4~�z7M7y�N8aɒ%YYYC��֭�eYRJ�ϗL$����5.�ˁ낛�p�u�OF��{���ƪ�MG�tw\�5y���,dS�k�����y�M~����w����"�J&cM��l�� V2�k�f4���0���;��kG:�Wٮݵk��7��X�#^]U���U1��" 0e�����i�*�e���\!�+��mYRJĀ��m�4M�\TTԥK�d"�ż/�����a�((�fH��~�~Xg�=߿��{�}�I%������PWWG�'��,+
������~��8���;��jkkC�����S�  ���e��R2�5� fr�U��o���c���Y˖�6B'��`F������5[6�kh� z��s������>�c�����5M�'�q� ��5	 �5	��5���Фvn�d��::��EC�����u�7�Ul �8 ���3��a�/J4O-_g������L`�@Zu)D����W��D"���/������z"��m�1��0���c,�L9���!��uL��]?�C��L��'�  �]�q�~<�=.P\�RJ�4114;������믿�_�� ><c�Z�1���1$ p )AJ�4M3,� H&����tc����2`� � @>���y0��G�4�7��#�A�溟K�\�3�%��ƙ�L2R8�˅�BI��2'w���M�9-���:=Ǻ���p��d�{�ն��Z�%�*˷�̶\�\w��q��&	_��'�:th2�\�l��ɓ�<��^x!
���܌b�qR�`��('������Û��$���2ec��p���~ɒ%  ��mD���<��0˲���9G��3������u��u	�p�P�s���JJ pA�LZl`.H��ӛ�x �����3��8��@� ��|9�4��q��D��}��b]�>tdvA���(X��3;�\�%� (/�K .Ǹ�k&O:��^��3v�����u����͉hw-ԧ��^)�9V�I���v.�}t`ͱ��=��ep���WM�/�D���?�������;������K��egg���RZ��x9T4,ˢ�=��v����w]�Qg0C�G���u]�4׬Y3hРp8lº@9�~�E�4��y��g��~�������uuu-T�VG�+���-�t������X�m%� YBM���t�2�{�f ���7�p˦��7�=F�ҵPS4��úv�2MS7x"�`�&�3$����	Z,��ܯ���8��Gu�V���f��������P"٨304�܉'�w)�jg������6jE�"��eY����Ph͚5W_}�?����ߨ�9�c�6چ8\�i��뺔��?<��T�$�n e4��$� ԵޫW��_���Y�b�8��L&M�����u��?�B�qii�Q���puu5�G���x�|vX��uƁB�@c�g��@�E�]������H�lj4�������?�����uy�~��� M��=�&��H�M\�%8 0	�	���.���M`~C؎�t[�\]�L#���������j��m��Y����@N��eF�	�V�����,�/!��:ҫ!0�^�4,N����P(4z�貲��?�8~��'X
�4�d2�#�jxb2����_�lYQQ>���e����2�〈֢�r����zss3 �������P�M7�t�	'�>|��D�������q<-1Z	���
!��B��Bj��2/d�]9"aǛ#~��D��b�m�q��y��{��jLډPЧi,�	!���mKJW���d�$h���d`KaK��z�0��h�%���/�;dp���+}���\���fnݶ5/��G������$���!�5CWE�:�]2C}�x<�L&-��@5c���`�ر�������� >�����0tm���S����O�~�a����􌵲ߔ���??��k۶aw�yg4}��M�L���������c�9f�ڵEEE�����,�&=��)�G�����AH��.�4 �̭Y�������id�n�<RT8cӺ�k���������f��\�k����@s����� ]l�K�o%� �y�n)� �c�nhZ2�t�a�:0Ͷwn^��T(�i�5n4PԵ���1;)�I�:�n��q��hd��S2�D?(V*�Q������8p�����c�v$)((��
�-[�;�M�6�Q��'1�^l���;D�q@�P���[ݰaC�^��+5�%K��7N��>}������'zl�N&��Cz
�Et]g�3	��W:��n�4�m_.8ŗw��y�mI{y���ض ��{��kK���뺆a�չ��C��i0��D��"���5
ɀ1��gLr)�.�1&8s�H�"+';O0���ꫫ�+v�\3�s����Fu�q4΁i�_��k�}�+�9�0}��~>����v�ƍ��~��WcǎE��<bĈ��;��{�9e^u�L8�@���_������;?�_�B��0�c{uuu}���+)��9����۞��O=��O�S���#p' �:����455Y����0L�5�4M3�@ �����
��a��vL$����C]���r��f�|���r �g��7�cA,�h�1nr-��1GJ�0W�`:���îC�!�)B����A2�H 5��Kp]��/h$�1]4ସ ���ȱ3�x4� �4�&׸��E���T[[��(����4-fee���B!�4	o���7r�ȥK��7�駟����u�y�o��fٲe�I
���#vժU�FOGʪ���w}=<~�Ʊ//�~s�%t����K�.X$�i��/�|��'����?�A��O�5k���������<;;{ذa�a444�b����h4�N���ZQ��p�r��g�fQq~NQ34W� �]���V�k ~��տ��؉a�qN�q)e$3uK���4�mƤ�0�e�A
& �] �.	�e �%p&0Wӥm'����� l�ѥn��H�4n0 pl�ԃ_4�%�]�����ɋ�z֞�����e�_�?"+++;;���8����7�|c��7���Ca��ʕ+���/^t�E�!-C�G}4��� h����s��L�y���^!�*	!:��!~Z[ݸ����ʈP(����r�)��P:�Ϗ:����0��'�X��������w��mذaMMM7nܱcGUUU2��Ï+;���gι��q�5!�+��ήں�;#ɨ_�����ݲ
�z��]���scфn�	&��4\��&\ @2�k2a��p��r�LJ&$��` `��� 8Ǖ�I�ӥd�� �:��J&4иИ%Ǒ_�>���G��ز�|�U���g��M�/N�U�,+�VVV���0����  �&|�A}}���k�f׮]���O��%�d���[�l9�����Wj ���ww=l~:Mp�b�6q��b����,~ș���^ �Bk׮�5k֤I�Hj���޽{EE�#�<RPP0~��/���_�߿AA�ڵk�l���鼥��.�������[TTTPP�M躮Bt \���C<�����ص[���.E�d��	�/[�1�]SӁ1�@�\
Wr��RcR��	&Qj0t�2` �Z� �jC�0M���ptMץ&H��h�
���	�f�Ikۖ�۶m�klv �G�N�q����]�t),,���RK��D� �m�������0���|�=Ϟ={͚5?��O����]�h�>7n�:u�SO=�z"�Py�y<�^��C=W%�>O�nt�AU��ʏj
�7���yE9��~�W�~���Π?M�0a��������սz����;w�$UA�����N8��O<��F��
H
�8�7m�z���}��O�6�ء�09X �8����޹Y���`,Ι`�&$sp�uΥ+0��\��d�r �L�qph~���0�r`Rh0��e �K����5�\�k���t-�6���U^��I��s!m �=z����1���߿��џ*Ti۶m�V�z���̙�~�z7R�Н�iZ�~�z��lٲ���D"�bŊ�Ç�h�Hd������hI��_I�d�}������ 
�[�����^�!6�b�N-:Q��b���ܧ�z���Oj`� "�da��TRJKKo���/��K�.�d�����(�ks�Hg ц�[����_�X�xQ8�0u=/���W�`(�$���g#�� ΄�� P�i��8$h�k���͹�@h� `B0�K�k�is�M��1���56lݴэY���ڶ�����O���/3fL�cN�$�D-��8����O����8�8���"���|�I�9?묳fΜ��AX�eY]�t���~6}�t��B;������z>��t�ਪ�"T��y}Q]/**�V�I/ɵ��0�H`�I������_}�������s��kt�����;��a�  |>���5�\s�]w���A+Q�*4U��o�$0!,�� h ޫ456>����_��q�: LG !�B���Xx�=rM���lO @0�/�s�@\��	.8��@0  �0C3u��t��s]K4E��+vl�4���� G{�}��>a�.\�k)��y�mj�в�;N������o�����bޔؖ��ݯ_����z�ĉ�1j1uuu]�t?~�ܹsUG)x�n @SU˺����z>��tf?5�C����� ����m�6���V( �|���:��^�6mک����G)套^:s�L۶��fT:ø뮻���O<�R�mx˲�@���3�Ҭ+�a p  �+dvn�}��+����h�@�ؚ�+���\	��g R�smϭ�@p� �LY�a�
H�vO�۞0	L�i�BX��j�O3�H$VQQ��b;��3p]����^Y���Nw������u����'?x�Iq05M;���+++?����V �����;v:t���W^y% |��'�����QjИ�w2;�S]]][[����z>������� �����#�B��m��}�݋/����,��E�4�x��g���G1w��7�|���'ۛ���^�׿��&�HI `D�?�$@��}����=H^ҵ���-kO�
���.)�x�K)%p���À��=:��SBz=_t������5�Wk\�F�9��7���8�b���I��7�P��ٳ�<�LR�L�������������-[��5j�ҥB�H$�m�M���DL@A�9�p�JKKA����Ca=?��������*�� �)wkll���+V��6m�/~��;#��(&�͙3���OB���Or旖�~��g]�vE�Z")
�bO��h�O�8q��R�`p������&�Qz�Y�W�(�6������6l�@^��^z��/V�	��`ۜz|_�4�N���������@ ��JG��l�2�q0�%��e�ihh�뮻z��}�-���q4X���Y�.Y�6��j&���D��eh����#�W��Z�v9f̘G}������*\�999��uW�I'���/!�^���oܺu+J��&Vc��B(�c��\�`���G<3���5k����B�oY+�U�C-4~���ׯ_��;n�8!�\@?D1ڹR�'�#TܦO��x�b��#��qT(V�X�駟����1A9# 䭷�5jT߾}��4��xM��~8����Y����~<�������zH��Ow�����O?ݼysVV֓O>�8N8����4-[�U]]���c(�y4�~��G} P�^!xPwn�et��F�R���n�iժU�_D"��7��O1��e?���9�1۹s�U���y뭷.X� ���C˲�;�}QJ���	�a�=�q��?�D����'��}�v)ennnVV��r����Ǐ?���zꩩS�677���՘�eն؝�����S�i�:,8H��t⫦ܭ��?jm(�������ə;w��~������a�w�}����`�̤I��}�m۶)S�P�	P4v �ʣ�5n~�����GQ2d�˲������m�6�ߏ�R� ,G���D���?����ń��t=��?B�ip��u]�믿���PZ���,��SOŵ���O�0a�С��UVV�|�ɨa!X�/�PE�w�����)��G�����n��Ɯ�Ny�����:��؄���RA�#�7��ыX�����/�|Μ9B�=z�r�-+W���?�A��P(T__�o�����V,w?��e�!J���ʕ+u]�֭[�n��rV�vq�96����h�"���>�<y2:,Qv��!%�}�D�Q
��$ c�[ny��Gi���H$F��b�
��7�8�쳑1�!Ji؂�����C�[\ϝ�O{�9�C|��y�R���F��WWW�>�QR4��[�l��/��k����@����\��� ��zw�7Ѳ�g�.C��uԨQ˗/�Q�F�+`�}�sp�ܹs��ݚ������<FU�e)7�:��@���|êh�뮻~�aRQ������O<�D�y,ß�x�4-�Lb�^��G�Pbm�C-9����G�詈���Ju��Wj�����׬Y��w��� ���B��={������$p�nٲ��Vl>F�Й�!��D�A����OT#�H�/ƨ޲e��4UҬ��� ���w��3f�p�	'BŞ�0�;�:���B�H8]����ӧ���$)�z�I'1ưA���ì���7�_��z)�����[Yϝ�O
u�����z��*?�z�s����,Y����vҤI�s��y�[]�` �N�JKJ�|����l�����oHT�hxl޼��?^�p�*++��׽{�!C�{��{lNN�@�H=����f��&lذaذa��=~�?��-AUO?��[��s�������ϧ`6
z.i*3�m�\���>�ꫯ�nݺ{�nt�v��m̘1��v��ѣ�S2�TÁ0�|�J=���_ܶm����Q����ݻw_r�%/������i�YYY������4M���[���|С��;��v��QS�5�T��?«�C�OUU�M7��8�<0p�@ ����7L����O>�d"!{�뮻;����A�M&���C�D"+V�x��G_�u��B���8D����]w�w�A*�ZDz����aڣ�>�16`����L��]AJZ��w���e�l۞4i��ￏB2�v��F��8cƌ'�x���?W�L��(�ǎ{��7_z���*^.�jM��k�@ �H��1����x�h���ٶ��c����W_}��_N���C�rׁ�)V܂����s��u����g�?~��A�;�7�x�����i�&:A���*�)�t�I7�x#-nR^�J�V �d��g�E;ABб���V^^~��w��[n���x����ᥔcƌ����J���̎wh�����f�4����2�|@N����m9�C˅^x�%���P�4��"!p��ŋ/��r�0~��߃� Z���$5�E�eY�1����^��T���۷_��9993g���?�q���SzQ�ڣ���CIQ������_��uuu�>��sc�v��O?�}��?��O����Yo��&�������^h��>@�ō7�h���O?��ÏZ���pF��m����BO=�T�[Q���ă}���ݻw�F�;w�ĺ���p)��#�Ț5kLӜ3g X�E�Z�97���/�l�6�%��O� T�T����w�qGQQђ%K�7R��)���a�����o��f�k</,,,//������y߾}�y��_���><xpCC÷���1U���P�z���999h������7����q+�����s�]~���U�|�H���IO�*����֭�;��P�+�
7�駟��o��Dq7&�I�9~�f͚!C��>~�x��@n�ۓ(MӬ��_�nݔ)S�~�m�>�$� �룙p�g�5j��R����ڴi�7�O����$j�~?�3P溮{�Yg�v�mh�Y�eYV$���ɘ*�s"��t����������o~�!Dmm�1cp�&��aÆ]~����������5~ �)�\����ϟ���K~�%�0k֬���cB
>�g|>�����s�9���ڵEFX����֭��_~���S�
B[�q��N>��|�1��>Z� �Y����O?�tu��$�$�H�h^ ���σV���v]��o�9s��G-��b�B��w Ym?��=DnQ�'�6LӌD"��766�V�^��C�*۔�y�<J(��v�Y#G�<��� .e��/���d� �֭[KJJ�׫�0��<����3���m�6tڶ��#�
K}}=���;���E�?�f��ƿ�E�ro���@ ������=PD-�r��G}t�g"7�xZ����S";�e]p��{���O�>}���?a�l��������QFp�!�U ���=���nB�s�=�Ry䑣G�F$xMp����L0��\)ƉB�������>Q5�6�3�g555<�V�vA� rss/��b�SP�J�������
!����I�'aG@�u��I'�C�����"��F�4$:8��dr֬Y?����ll���p%-�BO<�~�����8w�u���pX��{�=2���3W�� 
+B+�]�ң0$��4��K�J����* ��~����9��?��{ݤU�E]��3;U�~I��6�uԨQ��'��X�Z'?�m��ׯ��k�_ѯ��a�6&�mݺ��4pF�y4����$�"�aUñ�"��O�8���� �8h�O����o�1c�:t�+j�TLa邏N*((@e����G��?�xss���#S{VC�פh�9X+mT����3wН$=���������������w��~nf̃��Y���Pa��A]8���Qv$�I*� ~�?
!������?��y)���q��!� �5��s���h)�����^`V�#A�G���s����j@��2;;{���UUU��lo�7,�r�]wA˄7�8����pW���`�6��@���?�C�U���K.�@5>Tŭ�w
�<��#h�444`��3�<� ��
��@nn.�u��JۡyI�AG�O�,455Z�)l�ֶ࿵�:J�c�t�DL�WUH3��mr(����k�Jů՝̽��8m8��a������?��駟�׿��f͚h4���rss����?��|��~{ P��0O�)\y啤YN�)m���+V���'YQ�%�m���OZܜ󫯾 pW�|��_^^���߽{w|��G� ���x���-x�2����{���=�2�)�������]v��˨,[���A��L��u���~����|>D�p�W�\9gΜg�}v�̙6lh�[��4D���	��xL����P��z?6E���n�	In�����֕K(� -E�����'@���娞��i���S�����>�3gΜ9s�������������C���������,MS
��.^9jԨu��m޼�gϞR�ʥ�^,�+�x���)"�f�p������z���/' vJ:\uuuqqq�޽����[U�ϢE����ʧ�~:+�BR(�ȸPݺs�$��ݻc�ƳӿqK�MӶm�ֽ{w��n���'�|�~����1c�`�	 |�1�\y�eee�u&P?��R�X�e�A��I)���\����A����ա��'��}{�#T��Pq�~�a������;uuuXܸqÇ4��R��Qk�*���F�7n\�`���l���o���~��al<�v�hQ|Vyyy���-˚2eʛo�I�x5㵵�������m�&QA@�{��555�toH��i�1j�(B|��"ٶ�|��3g�
�RR�K��g�y��k���{��o���zd^}��/�p�"_
�.�9>�`y��� ܗ��|���S�L�7���ill4��'��۷���������'��๊�R�-V����~ժUk֬���P�����CT��E7�Z��5}��kiG�av�_Z�dh�n1Ƃ� ��,Xp�7b�8V�p����:���O?��^�z�� ��P�GZMMM���t��B�p8\UU ӦM���{�l�4��3�L��|�G��?��O?���Tm�2> `�СX�)�NCU��.JZ�,5jW:K�� cƌY�l�QG�5U�F+**JJJ�	R_�w��;v��suŊ�z�B�B�XJ�k׮^�z�$�-� �4�����[�V���>a-[�lڴ����܌�(�?��P}\,۶m�̙3������]F͓���?��#�G��h4J��lY�@�U�࿶�:D\v��B�7��V4%��E��g��@ ���^z�1��r�JtGQ\h$�={��w�9lذ���1c�<���j��"i�8Ncc#�����?���ig�}6�B<W���d�|>lh
 ��o���[o%��J��rӦM�B��BDR�w�3�)dk��3�<C����y����ɓQ�h}[��;wj���YR��l������QjX�5hР�3g����s>{��=z��"��/\4?�5��pb������u�Ai�/-r͔��Z�������z����,bG�&�SQQ���nԨQyyyC����{�͛�����;�q�Ν;v�X���|>,
K˦�5���_�ߙ�R)���0l��~��c�=����?���Uw�MԿ��yꩧ^v�eg�}v��̮]���h 8���ϟ���W__O���B���[���;w��֭��'�Y�_~��'�����r��7�|�/�P�k��M�Q1�%�Rv��e����4��f��>���]wݘ1cП�/�ۮ^��1VWW��P�1�w̘1��.�ߒ3�G��]v�1�����y̬#�h�g�Z]���y+/����^U%��\����~����M1z��`0��_s�1�}�Y$�D"�sl�	�J����7�x��gϞM�0�Eԭ��͌4`��y��b�H�h���갏c�,�gh���X5M[�v�!C��z�^�ߴ9t��ܖ���{�?��{+(5����{�Ν�d�G�۶mS_S�Ci9!ī�����R*����.&�?z�)������>����>|8:�eˢ�x�/X���[�p����:�s�|�Mr�ȺB��T��7%%%����jo
R�efΜy���s·����aÆ]�vIϧ�Zs��._���^�9s&�4���Z�9�.�>��k����'�u�Z6�M�C�?K'�]�E�;H�Oڻ?�jF�ܹs,��:�R�\�UDup��۷o��ƌ����������G�(��.�u�K�.�<x0S��ao �/-Z��@��e��4�E>W�\I!XP7n?0��i��1&M� �o�*�~�܄x+<����EO$�#����: �"'��8����a`�T�]ם3g΅^���?v��G}��S�o����깤L�;l��߿��N�!;4�Fy��WG�;��ܜ8��e͙3gҤI����e	/��)^KJ8x@Z�)����f�d
�.����>� �̙� � ��:�Xb�}��72�tvu� �q�F��*����Ў "��s���7��B`�����eK�:E@ӿT"���㴍�:tM߾}�C<����83{�l��w�y~���3�x��כ��0���!��\l��(��%G��T ˲Pݛ8q��o����	��&���Q:��*{�Q�rB���"~�7N;�4�Q�F5�S�ϤZ�&-��Q�h���@�+��o�p�	���s�=����K�ĕ�����@{'|SSӁ���SPc���([�f�
2�<y��ZAt}0$e^��j���qV�=}�=�&�,�O�A���5��L��ѣ��w߭������ob@��2����7�8W����W���}^0 �w�yX��0�6Q(���B�9��K����Sߍ��6�sNY����
��h���E�eY�w�Yg��|��O>�d��� @���"�'j�<��Q�0����B˲p}�f�;�:�>�gP$H�q#��ߚC�4ۗ;Ь��J���dI[�4߽�8��ʁV�6I�V��N������
�b�d��N�d5ZD7�W;v�q�7r�ȷ�zkƌԨ�=Z~��K.�$++k���j�����Q�4�����焤x���/��RJ��uFq���������/��ߺu�/^<cƌ�s�F�Q<+�T�R�fF��c�h:�� �b�yyy��{���.��)}v�f�bC���ä��˂���D�ǔ)H�O744��#��J~��- z)��[k@m�&�Ղ��Dm���p]]��/X���$W�*/h����I�&]t�Ecǎ8p �\]t�m��v�G�M�Y ���3���4�t�Ծ?�����i��S�Js�N2o޼/��TD5�����͛7gggc��0�����8p�%�\�nEE�{���/,X� ��N�bRv��8�Lŉ�B�*�{�!�����[�pᾘ�iF	��T�s�������A<[�'��RJD�C+�(>����������W����S�4=Ǿ,?�UBϘ��1Â������h�Q���Gy�e�]v�i���уL]X?v�a�{����C�+A'�z=�����Q�F�Q:���(u��#e�;���whMB�͛7����^Gr�2ٶ=hР�����l)%��ǩ��A�O]]��JKK����y��%����_{��]�t�)L1=(���B�P�V��w��S��a��1b�/��P%�B�~��!C�j�A7x�`5�����ر����?L���z�g�%��߿G�>�� PZZz�G 8u_�M�5���y4)�GVV�*�Ը�ܶ����k���/��,��/�����Qjض]WW�H$b�B�\��~���ٵ����
cR��D/>nܸ����% ���(u�� 58e��\���r���(CCC6(�H.k2�ǎ�z�j��NF�K]3�"�Hccc$����8��#�x≝;w���#P����:v� ���C'1��i{�&�q�@iS�C}�m�E"��?�|�ʕ_�5�C�E�u�yeÃWCdŊB,f#[퐄999�6mRV�|��Gv�͜9s۶ms��ݾ}����wjsE��.4c̘1d���i��dB477s�+c�*3�(̫�P�-[�TVV��/9ꨣн�]�pQ1�0~O8:x\�]�z�a����~9`����FZ�4�Z����)t�U ��(\�7�P[����16jԨ��@i�i���X,�ʈeY%%%��v��ŋkjj���a�>
�Z�����,���H)w����6� 6�=�ФI��'�~/G���C���;v�k����B5jذa����ό߲e��8M��0W"��"t��]�E<Uk��>�]w�u�9�P���+��袋��CU�N�{�r�)�C��'��
� ���q7ڤ���;��^۽{��E�n���=zX��L&c�X4��b�FM�R)����_�9����ۣ�E��aG�������!'8hjq.�q5t����ZZ�~�Mb,�0p��ŋ������3�3p @SSS2���ϟ2e�|`Y֬Y�n��t�RF�D8P��"͉�k�O@@����5�\�7��2������TxmDP�`q;o�<���渑ގz��PF��5M;���q��u�u��	�u�-�P�U� +5\{���-��R5v�2�ף3�H����?��O�z�D"���{��e566b�$*�W���,-Z4h� t�Q�(VUU<��i��s�@=�N^2�$�����_�v���#�H�PZ�UZZ�j�*T��pM�0�ȕL6$����f<Rt]?���{챯��
�x<���B���i+V�@��>����a���[n���K�sN" ��p/��5Xԇ��]UU��١�tI�����O�P��A0�����r����q�u����{=��'���CG/�b�����f|ĢE��|���O?!�h���af���(|AAd�_uA�X�Z������ȸ��Ws���?�я���Z��7��9����eYw�}����/�w�
 l���|yyy[�n%y�Ҍ�zDЬ#X��4BD"���M�6mڄ*I0$�v��jC؛�	Q� �.v`IqF�#=��SB)<eY�;３�'��zjNNx�@)PjB����Z�ު��gΜI�ýe����[��8!�|�IR���i�?�8����a?�pJd:��Y�<4TQ

H��,{�u1ž��!�����&	����:��KEAI��n޼�K�.*NTxMm������~�+��13��B���E����u_}���ӧ�bT����������6I�l��ɵI�e1�O�o������ �s�NhU$�K�Xx�0�����8V�\y����g��ʕ+�<��4�3��'B����f�����ʦi|��Z'x+Ԁ?7n"���&���?s�LTa���O?��/2�[��:Z|󪫮���N�z�ٳg3Ʋ��"�^'<xV�\���p�:i��"��靎��!��r͚5*f�'�����_y�\�bo�5�:����K�,���+i�p��N�6��M>��U��x��Kt���¤l޼�� |>_�n�c��ŕt�4L*+�������W�u�G}4
q�<��#����3�2d�Z�Bu�����z[��!�ݻww]��?V#�K��k�Q�~̻�.())�<yraa���_�v��5@����4w�I�
�d�裏�:���})Ď�fh@PN�/S���ޑ�D��I�=�����0�"�t�+��rɒ%)ڡC�"O P__?a��?��/���o߾�+�
fy��ZU�Uz���,���l�cw]�����
!b���|��w鞰7�Ew�X̻ﾻ�
���-Z�q�FL�H��7�|��Z׃�q�֭uuu(��O ����*=�r�������|�|7 �{���>�˩S����a0���/��!���j������)e	꧵s�N4W1��"	��NQ4Ҍ?�2S�u�VVV��_��ļDg���?��;�$:� ����Z5�s��;r�Hrj�����s��IK�B�K��~�R��Y�� Rz�O�i�4m׮]��P���R�@��!bJ�ɓ'c�q��M	m�D�R#Êj�2�����{�'"Q|�h[ӧO�4�VA�T�
g͚�����kc�>�h�^�T�f�Q_J�A��I�8J*���͛�ר*ƾd��~�����={R>+iL�s�Ѣ�@�D9�S��D	�)��9J�vRN	�s�G>��3)[F�3z�h�d�k�qK��Z�� ��_��j�0��h(�ώ�y�۷o�43���u�����E]Dvmi�~�t�X��ΓrA�E2�$�FU��u�X�N�̥����k֬����0P��$����������w�����U�ԙ&&�OI�ɔd?Į������N9��^G"\���?��ϼ�<:ZӼ����XӴ��~Z�L��Ӟڅ�\�o�Z�T*}�"��T*�*�B�E�BH�|�	�z;DRI�衇0;�+�b�W>[�� s��6�vAX��ch� ��[W=cp".��_��(���"Y^^>e��癦����Ǳ�Z�5�Fk�C�:S����T� �H��D"�������O���着�P:�~�����q=����Q;  �	�T��NTMѶo�<TJ$Q�w�s���\׽��A���Q:h���x����_=`� ���4�m��-P��=�j]�mB�>R��o��j^KjP¨�,<���a�����qF�!��ea��n�Mx�T3�Π\�v- P���*)BV��#�;�p����;＃=�;�>�W:������>º�Ȱ:Κ�!�@�~#�Kã��FSVVe P*�Sը����i����)���"JiZ�x��~��_��Ѩ��Ǔ�σ�I�Pg�8:��	�u����a�=����{/9���� PVV��@�b&�j���ˌ���H{��I�/��zx���0:������v��׿�u��5Ԡ,Ty֭[w���K�(�6P��K�3�B�4�O-��1�x�������O�a��V42|뭷���98�P6M4��j����d�^ �]BR��r��>}��������#��	��ABU����>�줓N�?�xz�O�S!D׮]�]��q�xJY���튇&˓�J��0M%KJ�y j����w��߿?��!Sp(����������l�k�R���;7�{PL��aj�PH��E'�ҥK�+�yr��|�@ �a�q
ȑ� oB�H)e (,,��3�pO�+>�Ozi���?P7u4M+,,�u�*�=��������|�ᇨ���}�k�.�`*#@U���P������W��l��,��E>�  �9RJ���{�����"�'?�	�#2�ɾ@�IJ����F�?�xF�'�r�G^�=MӨy
�]}�����<�cp��G������o��fii��8��BsM�N��<	P�>���F0���ǰ`NNFm�KBB�0:lp -�Z�jx�iP�#�_��e�P$�n�/���8ĨJz.� �ojj:�c���n�d2I� ɀ$_4e+S�*�H477 YYYY�bO��(2���4���� 	������?cƌ6�5��N��W�&&�����_�jU�>}(=�J������g*��U�;�8��+E�1�Oz]c��N���?�~?���$)%�}�i6̶�GyD��HZL��,��G���Dt&y�Q��Y }'3��W�OJ9mڴ6`��}���&�^|�Ů�v��5K�M������3�RWr0������F���Q6&��xn��C�*
PD娊���Fq�1�455��a�kI{ � ���od8�v�}>��'�t��tQeW�u�x�,e��&.2:��suu���ފ�`0X\\�4h�������7oF������������0A9IY%"� ύc8�'�޽{s��<�L<�Ө�� /N�{F�&8�C�ٴiӬY� �9F� �SZ�?z�9�l۶��矧��Z|���=��S��XoEsSSb������/�˦�&*l�iY�����^��z�!�$�(�F�O���m�S�N�R�s�=���n�?h�̙3.\ثW/]�#�H�`&f��z�R2���fgg��g�����~��.��W�^��eee�������C�@��]Ĥ�'�8p�믿��ţ��TJ�DN<�D\K4D����{p���H�Z{4U0��?��3�<C��րs~�=��w�}��\��<�n���G}��4Ӥ�B��cǞ{'OF1�wÄ%���2���YYYÇ߸q�����s�=M�ܽ{wyy������~��bo�V�&S�5H�s������nٲZ��O��7��k���+�*d("uƉ���~����ݻ7���Q8RFrkB錳�g���b�
�8�R�_��PK,X��Ͼ��k����~N�"++��㏿��P��P�D;�>)�6b��խr����ŋ��7�477S���c2MU3\�W�����z����AZW��!�w�u׽��KF�l�h?�{ｿ���AR�LӼ�꫟|�I)eMM�Y�&y��#�Ld}��7Ζ����Ä"*G�Bc�&M����K]U1��`���/[�lҤIX1EmRO�%!��]���r�)�\rɔ)S�wQ_��ұ���_�?�|�hd�M��曦��m۶���#Ep���g�vUUUyyyuu5�5�u�ֳgO�9NZI%� �ދD"��ٜ�cǦ���w�lY����566�^�����6m�P�Y�Uz"Y��cǎ-[�466���gϞ={��=��Pu�hd��&M���ϱ��k��,����O�0��>Ӽ44��R���������9s�`h�Q��K+����/��ݻ�2��-;;U�O<��?d^�0��?x֬Y��z*k���y��봆L��ۏ��(8�����	����ݱc&8Қ������;v�ы��B�P,C�4��^{�.H���~X�@���ҷo�k����K/-..&e[���N:i�ܹ�F�B�<S�)J�p�BP�@-���h�XiߪC��W�σ��aoZ۶PYY9h� ���!���1�u���UUU�gϞ<y��)^�m��!)rZ�h���"����_���������$)���C�gϦ�Qp˲*++��������ׯ��.(e���I�Vh�Q|��G��#�L��h�f$�����z����l�����˻w�Nw�+["ۤ��*5�f�G�}�#���M�g ��J�����H^�m��¢E��
�Ёg�fVV�i�?��%�\^�&*��'�"S:���"��i���w�uWϞ=KJJ.��y��QP��֭�q�C�,�L&?�pM�;�0�E�Ƚ�''��
m!���aHUm�F�P���������ׯey�jW�n݄��~:���,��;iދ���0WjF�:�=A[ f͚u��w�|���B��)�M�x��]����a|��x����{���7oƙE��]*�r$���6J�!�<y�SO=��"�wb�R)e<7c޼y4��)p���q�1��P��u]���; �cn�c�aX[x�q4�O=����Z
j�b1M�N�8�;�SRR�H$��RSSz��<p�wP�JW銢�)T8!�(O�jhhx��'N����'O�L�ǎJ�,�!&�`P#X�շo�ŋ�q��+�VRk�-D|(�0��(Wԃ��˚Z��z���;_|�Œ��`0����f����ࣱ�eY��cZ��S������64�Cy��Z��i��]iذa�"�NuyR������O>9N�8�^-�����!5���E��������?���{Q��^�&<b��x�^��~�mܥ�$��k��jkkO=�T��^pp��eZ����*�k�W�����bU�d0a��w�u�駟�0'ܱX�	��w�}�/�K��Z�kX�N>��3��.&
���G�{.c��N{���c��$�b1��#����u�Y��QP�H��$��'�S�˪����#��تeY��կ}�Ѯ]�����ZC)j-�P��=ZӴ��<
ʤ�ǥ6a�7�^«Z���o7I���ƺx�b�K6b��C�d�-�<��
����{��N㜟{�s��A��L���Py�d��aEP�Qr�҄�������;����8�h��g���_���_҉�n���o�[R�H�L_� e�����H���w�uo�ٺt�f.� �7_�d�����~C� Փ'O�3g���x��O�5~�_`�	P<\Ir]�O�>����h���3dp�@�E@�Z��S��?�p���	�o�`�z���lݺ���NB�|<�k���8�l}
-�y����8��d�W����?���;lذh4�n�6}�8��]�|y0ܲeKAA�^��v^�y����u�9s�v�i 0jԨ@ �F���*�	Jhy,\��7��JV!�@�ר�.U��u=���nݺ5%�����t��w�{ｮ�F�QT��Knn��8�x�9���
���3f��Z{LS����u���8G;Ep!0��~��ɗH$B�.ڟd�����޽ѻx��Ldeeٶ��L�6%�TM��i������(�W�Z������k�f]�i@�Kr>��!|1y�ƌ�J#%q�}�g��땕�;v�8p�e�R��uh������'J�NU��[J<�SfϞ]RR�NhT��!"_ �,����eaǼ�K��1"͆o���JY͔�(�@=��#���/��ƍ�@��5�
�x�rꙗ��%K������I�^�7����?��.8���#�駟�z����ÕD$:�x���S�rΛ��Q/�"��Pȶ��ݻ��Ԑ�J�h����l�0��m
���J{)Z�q<��×/_��ã��f͚�F�Q2z!�{�Gn����$��r��_}��)�2A+**�}��W_}u�ܹ�9��βU��cǪ=�0�Ni�hU�$��|�w�޸q���_~�%��ۿ=�ޑ�2ӢeD�Y2dHmmm�޽�u�PE��i}۽e)�A�>ܐ�LӜ?> <��C��v۾�`�[�W�8����[o�
���(٨�2Z]r�?N�%K�eSd}��
���:ꢋ.:����%���SWW7~��M�6�wV�[۶���?�t�MRJ\��e����k�2Dd8r�ȅR�V��Jk���J��V'U��~���"����/_��7��"���8p Z(x��|>�A>��s�Z$E����c�]�zunn�����6�����z���>��S�u�,Yr�7���2%�Nu�ѧ��wVݙBi��z-H �aI�q���q�)~2T�ӀM�`�פ�Eʔ�t� ��Kuy�'�v�ZWW7bĈ��t0�IE���#Lt{�H���h��dI)G����?u�T���&�����ѧ<1E�� ��U߰z۶�/_
�f͚U\\��4�%I��%�U}�3%˃F�݅�L���o���ŋ������x㍽{�Nqg�^WW'�,((ذa�ĉ	9�^�+��nC�i��D���D"1hР��{�^��6n�+V���?W�[�\u�[�w��њ�j��$͘1�+�P�y����;�M��6&zc��`0��[o�}���듪��:�<y2�Z��$�6��� _��g�}�jä8���A���塳�z��77�t����$я>�hԨQ$�Q%��PeL���:Q��= ��lݺ���N��IÇW%#	D����ͩVKl�(h��Wj)��
a�T�s�N�>��c���B��v�/'�Rp
�ՕW^�o����x\(Y���]�M:����6l� �jvM�}��W\qŏ~�#��N���iF�v�B��ZO;��>� ��~�t�	1k֬�N;-�L666\'X�{ڴi<���**�{���MzG���~�At&TWW�fnm# �����Νk��E8Ɗ'N�0$x4�g�}6ֹmnnF�Ӳ��������O>y����}�]\I���1VTTԫW/�/P�6T)��whhhغuk2�<���y晞={� ,[�礔�7�肖h�H$r�UWa���7�L�_0�HP�l
W1��yyۜG����wb��d2����H$��FS�+���p��g�=�쳡�n�B�U㜔U�RIG��������~w�w@iiiqq��/�۞@�,+++Q�6l@|@
d+�v�i?��ώ=��1ך������0�p8 �sΛo�	���'�Yu]���O�<�H˲Г�����8�s�q�}��d1Q�\3۷o�j�i0`���<.**B�
Z��AG��nCC��

t]ߵkW���q���p$�{R!�s�9gƌ̫K�6�i�i�<t����Y�j��O?��+���ՑP���&L�N��9	ƃj$j˶m���TVVJ)'N���c��1�N��zFպa)��[�l�:u*�I�ҥVcE(n-OR��~_�ڽm���d2��&�YR�#Ոc��b�5k�8�SXX���^u�U�R���Z?Z}ktd"��sNi�px�С ��E�7m�;Ԁ�~�W_}E�)e~~��^�?��?ÆS=B���׸OUU�1���^x�[o��郡P(�"K;v�(**B�!����8G�n�M�����ҥKUUUz��wFp�XO�2e���8�*�?�X�S�  �A��uݞ={�޽�N*���ɓ'c�5Lp�ۢ�2=?�R��\�M@YVYY��#����;v�@��^}udI���ɨ��ܹ��� ���N�z�7P<u;:%�@���y���O��e�M�rrr��f�E�Qt�#<[�����q�qrrr�'��qC�'8pw����ͫ�����Wq� \q���z���Å��CM'�:������������>���������Bԡ�A�M�q<�eZ�
�|�r�yii�)Sn����ݻ�`ҩ
A�ZJc���`�	G&;;�'�t�>ŗ�������`>7�15IJ��7ߌ9���\�R�|����nz~�� {�1,6���1ª�����?�x�yٹs'�a `	_}�W�J���#�8��/�D�m4U������ݻ�Ǐ��!�^-��0�ށm�.<�c�{O�w˲�B�xC�^E<���ݻ7oތ�������O���KǍ���:��*�L&.\��;���+؆ z��յkW�ਊ'
D!D<_�r��i���YYYyyy��tҫr�F��^��H$�k,_�0GL)����z"h�K���+**����N�<y�W^9a=z@ˤ�65���׿��;���*��f���� �b��� �{lO����R�X,�z��/��a����FUx��%$�c��2�A�py�e�U��a��o��#�HAA�"�>���7�-�(�u]���3V����V�6lXʢ$���s�}�W�w]������0�H�p����?U���2d�ҥKM�DW(Mx�B�����Vg��̤B`�F���!$�`������U�4'J
����V.(�u�w��͛7oV]\����֭[III(���w�޺u�ƍ+++)�`FIIIqq1� <Ӑ1|.�TMӚ��V�ZURRһwo����ظt�R)%zm|>j�j��M��"�����[�lI$=z��۷/ ���}��7ݺu�ի�J�O�x��DCi���hP�����0�������E"�]�v���n޼yӦMMMMt����`M
h�p\(��E�s�����uuu���jnn�,U�,Yj���G-����H0�m{̘1+W����S�����_|�_��@ P]]��79w.����_���TК�8K�,��X��;#8���RW{��m�6�+ƽR���0���Û���[��K�.���h��W���}$&`S�O�r�cL$���{�ΝcƌA�I{˅yxJ�s�GV�u��RbO㺺���fW�꠾8F�"j��R��?��߭���ի������QA�D޼�����]������SǰM���ZU���uuu�{��z�v�Z�n�ȑ#� &1�w#- ���<�b���MMM�������.]���p8L�Uс�f3��`<o�ܺ�S�����.\XVV�q�F�\XX�����f�W�"5q��*�5;��O]]]�������Dv ����[o�Uu��mъ�����8�Ԟ��Y��ݰ��"#,c?j�)�j����-�_L�<Y�:���R)�ҥK�R8Cx�G_�u�LA�r�+/ ,]�4??Ou�Ք8�ī{�s��)�ɺ>��_z�%°��qH��ݤu"]O��������)X/P|c*�U*�GTW+n�al޼����ҭ[�n߾{�P�����V���t]wРAX�q˖-�	5//�1V__�e�qa�e�h�1���^������(�(!�Ds� _2�m{��G�����q[��[s�2)i���4��^�ќ���K�b�0�ڋ�3u�Ծ}��s�9�z�5�t�R���p(ƍ��_�	�H�D:~I��$z(���qK�PH��x�#6@A�s����QLˎ�?���|�	���MN���z�-�&R��/[��G?����W��C��`���R HI�P�,��i-\i�Q!�ڢ��e����R��h�p:�Tw�2l=H����0X2U���, � dz:b����v�(#������y���z�����B[Ϲq�Ƶ�JY�t�H��P�"��B,--����q����~��a�^Z̸e����~�m����AK��믿���d����T�&�b�Q��^���+��A�1�`4n�fg8�B�p8�A�k����O�:_�N�/��[�L�B�h(�G}4(�	:��7�xcܸqRJ\�i<y�-�6���e�ĉ���u��	ѪVkk�����bX��E"���Bt�bg�pHc���q�� �X,��]}�N����i�eG�ˋ�Э�S�&��ئ�ݫ�i�g���H9��#�x���3��S�0Ǘ�BI�S�L�馛�U���j)1�z�!�RJZ�a999�p��999�O,���#)��֔��3���ru��u}���3f�X�d	b).��J|�D"��O��}��m��رc�6?xZ%E1�>��h4����|�iӦ�v�i�㠻�,�6���E
�"�b����_�~ PSSӳgO؛��w�w1$ۂ���'��X,VTT�'U�=v�܉}�lێD"����I��=O8�X,&=�WCCC�޽kkkqR�r�~�;S�8�������;v�7��}"j�Wu^��Fi�%���a|�i�M�6mڴih�S
t�D"���:j����{>��s���4 ��鄫<���:��766�Ar��b�#F\v�e������X��y)i�G���i��S0�5k֙g���S]tH(S����,@���/���[o�)Ҭ�����袋�M� � ��!�$���RZY�i�.�����ח�������ԞͿ�n9Z[~�����gϞ��c�������Z,��I:���Ld�c�+=h�ֳgO�8b�U����Q����$b�{u�8���]�cV��������%��C�1h���=�ܳy��_~��mq��Z�`�m������T�����Q �!]�8Ο��gz.���9Ҟ�4�����ٳ�:�(��
���d{C��Ta���!���uuug�y&jD�t�8x�eJl�2g��|hQK��c��_|�G� 
  ��iذa����xDaa�&V��Rk-GT�4��~���s9a�@t������p���ۦ��naaa$����8555Gyd<߲e�"%�A{��[�^��]�vUUU���Z������j�X8N����W�аt��`^?�	&  n�4���(���1�����>�HĲ�����Æ��&x�L]����?���K����=>��C�9P���B��{ ��%�)����`����ނ�v�� �P(dY��&�rO
�LUGY]>� 9�I�|���.��\�j�\�Xu�W�ô�6-a��zEJ��G�	�>:�P.|�y�'�Rq��p���S�ҬW����  �+���]YY���w�'⫡�[=��$��Ժt�iڠA��;��۷c�%˲jjjn��w9�A���G�!�<��p�aNv{�s���>�B�IQN�gw�g�}VTT���@�}饗�X�C��Yx�	'`��J�9�3�
�����^J�\ ���G!���+m�.ڱii{ V����R��ruT�F����  |IDATy�OO8ᄩS��XM��7��� }�Q ��?�srb���$8R&��v�r����%��|�P��q@�%�9i�$�ٍmRFR]��}��B��\UU���߫W��˗�Y��{���d2//�E�/�M�2'''�b:�d��|��0`�hY3"�;~+�B��qr��g{� ��h"�����������_e��*�1���~8b��!M)�w�G�P
�����?�쳯�����{]�@)^��<f��U��v�ZTIW���v�Ji&���x}�ᇧ�r�lY��?ŐH[�JWn)eVV�֭[��󛛛�9繹����5
�M)�Ր>��I�&�}(�^#�@'�~��߾��uk���T+6a���/))),,�߿���t�2lذ����ݻw�ҥG��
-˗�-fpAS����N^�dʥ,P����MMMk֬�ӧOϞ=�,YR__�u.9��P6m�+�[��*//�^�q֮]����u�).�Ƃk�IF��W��=�f?�(BAg�'�Ν;w�ڵ{�����+V��խ^�z�������v�����D"�wh�
���ڵ륗^z����ր0h�������?���b��2r��e˖aF(՝���F\<'D��3�p����3	A��4|�+8�g�nL_v��u������gP!1�z��A��b144��4 \y��=��_#x�<��/~��}"@I�N�!۶�|��[n�7�Z��� �-�Ъ�	~���(�N=C:Q�ּ~�d�Q�{T5Q|��'�T�!�P���mhh���,))����$c]�1����i� �GG��L�u=
%�ݻw!�v튅�ҏCk�:��t�����kw��íH/H7��|6l���Q�� )"ڒ>)ۇ��?��Ϙ
��L ������>x�w�Wy�q�\q����?�Ӏ��
��7n�߿?(^�_o
<��2:1e��,i���5:�'�eYC�ٵkbWT�X�p*�z�رo��F�n� ������?����]w]{��\��K/���l�3Jx8)��^���"c8�)u�-	�B�k�G��P(4t�P�wLYC���P��q��0:�H���r�i��洀0J/����� ����y��N+9��݀%v�?��j1��Q�n��� ^4���v)R�6�a6l�~�tl����ԅ ��/�N}���7���C��{���.���^�V�' ����O_~��e���Y[�l�я~��H �mC��	�p�p���d�ʕ�{�5���qP�9�B�ٺukEE��Yh�6@mYTTԭ[��C�"����8��P�4�e˖a�L�#��9�e7�>�W\q�K/�$ZV�UO�ԁhu�� ��� p�QG�J�S�*XV7�Hbږe555��� ��.;;a])�d	Mej}���Iy������H	A�xH�]@z�!)�m�b�H$�%6q5�������a�u�T��ت��*�_|��Uz6Eנ��~��'(�O��?������+�a �6l��ի	���7q�t��Q�FI)���p���9///߱cGUUj@��-�BO9yv�~YYY�޽�7
��W��ĽZZ�v��� 7$���x<��Q�*oݻwohh�-˴Q�ACC��Vl�\�����馛����Ψ�<Ӭ�Rix�>Sf���:�ܴl��Ŷo߾k�.�U�	�B�6�ø�Z��	��<
whٸP(�S�#J���v%������!����zu'��N� ���Ҝ��h4�a{�*��@���0���W�XA��zA��I�X*�ST7�_��뮻�Nrܖi��BSSbdT��{%�rss+**à6fXЬuG���$�*�Zle�%����/�W�Z�����ý���X,�V1��(�>��y��Q�7͂0�B�A҄�RȲ�5k֌5
M��=o���zLRj���ѣ��L�t��`h=��htݺu�x��󕕕���cq  @7mJ�$uc=�,ЗD�W��4�jI��!(;PzIS�1I_8�)Ľ&u�ϏF�;w��>�eee=z�@PY'
be�֭[���НJ*k�IS��ַUW�\T���3Rz �z��տ��#�<Z`���裏����������f���|���.&���U�r���j�\kJ��^�2t�`b�Z�D���bLՌU�� t,���ߎRCz�|<�Qj<��Gq����^e���Ms�1j�h�qH�EGU")o�k%�g���8��\[[����Y�⇖H"�ظq#���/**B}���	cx��H���s)�����)�����N�UQ�!�*�{у�z�`�S���׵kW܄�6m���m���R�ᕪ�lwTHq����!��B��)�9�&_(#�9�u	B��������O��x%�8���ͻ��� '';c!X�QG[��y�U$��ްjW� �3�R�t�B���f�t��惈�w�y笳��-�ӓ����O����M�n�a����/���T��ƥG�}���0x��b1��755577#���LJ��J��?WRʲ�3ޠJ���~�/%.�����	�������6m�QQ1t������������/*t]��J��T68�R
ǥ��8 �aH�e�NF%8�����Em�Jc�3Y �K��	�\�t\7'''�,Z�$�=fŊ��;r�+l�
ux��,�1�a %��쐊���T�.ŧ���`VV�b��>*n&޲eˎ;�x'溮�|��؊x��c�e~���)S�̚5K�,�/�7�8묳���T��eY��/��D�`
��v��4�D#:PQ���ݻwcx���(��߷o�u�����nk-�y����g�y�ZBx��\׽ꪫ��׿�Y����>��x<���XSSSWW���������͛7���`\�gϞEEEX���h�&�� 4������� 4�z;�����d���@H�l�\�� BJBr�Ӹa2�5�����q!��r!p�w���'�drߎp5MӤ&���3����zpH�9IÔ�*�p�4!�0�R�HJ�Z�gIg鲅2�ԯo�=˷U�ݴ�W��EE��X�4M+�4�i{�� j�3���@0s�$h �����R�0a%�!�IVUUmݶ�k׮���،���������,���dgg������Gq�5�<��s�e�L��y��W�=�\�S�Mr]�w��۷oW�!���+++���#���T��Gs���1�$8�����bu�`0��Y�iZ߾}��fJ�eͦM�JKK�&��d'f�bO�-
�x�3g����mN<n~�H(�O�ы���O>y��C��C���t�����t!8c ��\H��H:�3.�K��K`�� ����ˆR���&���oV��:>j��0�㢦-@:��\���:�3�4��l����J/88� n%�@V0�D������7�����nXm�.,,ԧ�t׃K��������]����uͶm�L�u�`��	�G�`�K ��hR�K W�- ��/������U㎜0{�l<��3V-{������z��9�ٳg���e��@ ��Р.���eY}��U�)q���ʰ���#�9x&��ڵk����t�m��W��ã�D"X2DӴ.�`��͠���#���z뭞={�G�%�H���?��bL����������Řl��<jhh���G���{�/c��y睇�$-#�x�
�.�������&���˹�I�[�7�������N"����`<d2��ge������������pV,Z�}�0�����Ѕ�>��{�R�ͪ����^���de'�����ܺyS���ǍQ�'"Q)��K�"Ǌh`s)�xB8s�Bc�ږ��Ә�3�k�q��e� M� �Gv�52f �o��D�:��s)1��tc�H$������Hˣ������~�mL䡕I����O~�})J�&��ۧOl�C�Y��/�n݊������4fhE���;�:Mp`��i���wÎJR�'�x⭷��+)��^f�ԩg�y�qe"��6���B��TτY�f1ƚ����&��A�	=v��!D
�LXʭ��Iu��Cq��oq�J4����	����KH�umR3L3
de;RXVBg�\�����u#n[�z����i ��^�F�r��X��R���4�U�HC-L�qd\�0]��hV �k��3֮]][Wc�ڸ1��Q�0�V2j%�y9~�u���C�Q@׀kL�S&����B	�pə�Lr .��Rr �qM��i��1"�=�\܊u�HV��J�����R�x��H�H�
9�>���իU���S4�RN�2��[o�bԄ��K3g�|��'Q����D�HmH��Qgj�ա����k׮���~������Ǎ��� �X�� �~����d�� �w�}�~�
���A��􊗀�����:5�`b(9S�ķ$��6 ���{�y�;���q�i��\s4M8.w�&���vԎ3�q�Y"�L�\f� �L�M��=�z����d���F0����7@�mGHG�u�F���@*���@�T2�hZ�p]�3�i���_�xQumU �;l�+�й��d�i��Kz	�s��uM�L���r��t�-]G�BJ�MЂL	�8�O2�2�2�uM�\�I�9�M��b{VVVII	ņ�ep�<�T��޺��a^���c�N�6�4_��T<��3�ؗ\���C�Ã>�m�	RL�T۶o�ᆵk�Ru\���D��i�<\)f��~�ÉD���U@>)YYY�f���K���?��;v�P��Q�>}��s�= ���47�!V	��3�F+y��8�?�!�l�s<�:0L �tɘG�\�%���K�~����Ję��R�Ìs��r��eY���z<��ڽ{��}M�-_�lWUpn�}8�p]�Ж߆��"��� c\j4�������/��x^����	��>3�H�����4�!ˑ�+ cR��/m��0lKsm�s��i�O�f�B0&��� H�GfI)]�1�y��X<yι�k^�=<�R��YOYm�,�
�6mZ����z5�e�vyy�SO=�C�>{�A���oc<�75� 'N����!����Ԯ�󦸓��uuu�D�`�vAA�mۧ�vڇ~�昩8��?��裏nnn�8�m�i;���ԧ�H�->|8�v<ڛ{r��i �m����믏:�޽{#8��4���I00	����Rx'���!��\�[�?j�c⚌s!~�sM3_�	��ɭq �9\� 7�v��RQw������f���؎�k�����b�tR�ͭ��K��4��|>K�MMk׮JJ�w�0�h̯q'i�����B
��D�p���ԭ��\)�`���7�d>������@�Ʉ� p�j����y}c�-��1o����[����i�w��*;�����|��1�Y��}��7�~��$pǾ��[SMMn{̖��/&N��r�
ܓN:�w�1M�ÄRe���*�}���)7jhh�Rt�E

\ם>}���?/�B&���}����GXMze�ӔBh�����e˖��U���\}��?��O8�֑>�Ε^'�e�L��$ֵk���O����|�� 9Ɂq���@p  �`� ��R
�ٶ�H�͑�����z�8p�	�ٯ���%�����d��Aڎe��g�Bh�3`��sl��/(�������1i[���u�p�+��5M@gZ�m�� k����1]74�׭[[��RH���C��'t�	G0M�Ӂ3W��c@�Ѩ���;8�{�c��<r؄�F���e�gI�����p8�L2T����I��q BcR�w��o�=��S��H2"4����GӬ*��k������zѢE���*���������0c����>}��������唣~��˖-[LӜ0a�)������iO#�0�^�l����Ԡ�Ŧg�@`�ܹ�&M%���5B���:k�̙B�X,��
�	�t��J**Zt�v�*++��s���1���a}v�HӴT���K���3�x��wс�V�B�>.  ���0.Rc�0���;Q?pmc�P�����g��Aݲ��$c������;�W|�uc�0W��f���e�v]] c�c�NZ˖.� �1�����ݺ�A7iIW���>v�$�i)��;?B;�N��7S6�v�#s]�E�/��Z�X�pú��f:�#9d���߶m�`�A_0�y}��溶)������{Di/���\r&�`c��0˓��W,��uS��t�A��]Wj���.WhR2![�ܧ��߿x��SN9��w�lO��)h��aT
�r����\��B�tJE�p������P��x{����a]ױx�����o�0E��|0y�d��RƠڊ�M��5��F�H�5ay"�5�Ic&UVVb�<|���&l��,�*z�n�***c�F�Lc�`�����csY�}(��/��5�\��(���5�r�?ɽ�����O<��#F`U�=�^[p	|�L8\��I��]��I��xJِsG�ɷ��@�X��1& c M;����kv=��܈?�� p��Bf� ����k;��.�a��0 S!J{�)�+Ё��E�.Ƴp:���J*[{�n�2S�tx{~+���8��P�{��Z�4����9���4z�듗�o�	���7줥q\
.Y"���_����!5��&��K:�#\&��_�d(Ԕ��r�Kn��d^���i>�3�$����1)i[�a4���oV�?���N�Ԟh��Y�A�e3�B�g�}��k�ϒU�K�7n޼yR���׃�N�>77WJYZZ�s�NU�\�q�;v���X�E�����6�O���FK�UKאIz�P��
ْ�z�ߏ�X,=eʔ��KY�O�͛��Qk4�H1�	l ���_�`�B��u}ԨQ8a(2P^�Ya,=���q�ɓ' J@|
*��"8C˟3�'��L
�U�N8������ezҍ'���L���u��6�5DO��1u��=�\�0iK�L��^���zV^� W�Y�u��! ��M�}���;��b	l\��Q�TgV��8��	�ڎ����'!8e��Ɓ3�v�����fɢūW�r,;�8�����ܰ�i�&����k��g&gv��lj<������%V�\�����isMh�����/��)ZM�\\���g��&�BJ���`����Br�c{H�|�$��1���JƘ�⪫�;v,�X�r)����/���+)%�;�i�AL �6551�>��3�	�gJ�>�SP�aF��%lM�O)}��mR��CE£�KZ��D�����|>�}��w���g�뫯�ګW�X,�p=�S��8*#��V�C}�K.!Ò���aƌ�ERPWJ/>�c���<����F�����2Pyg����cvs�	��7b��o��ì*�}WU��=C3�΢BP�8��)W�7�5/��̠F*j�^��%�hLr�'HLT�����80�C��|�=T��c��lNp��M7����5���v��U���������ݐʀ�J��R�BR!f�n����I�]|���d��I!����_ �@��n��څ�.0#زu�G}���766Z��Xd�z����pƨ��F�����f��	��8g�o߾t����ւ�M7���7�� @�(�ī�+�L�����Rr���R:���N���b��H]C����lj4��p%&=i� �u!��)֒8��߹�� Jsi ���HIâZM�|�� �i�m����C��}�Y����8iu]�={�*KQ��N���h�pS�d2#F�X�p!�uE	 ��Ͼ��o#�^<W�-m�V�/�o�]�08��W� pPsQՍ۷o�hO>y�-�H�0)�~���n��s����C���5�x�]}���_ĞO>�1��K����"����l��;:�+�;��y~y*�3���G�^kQ��� �T��$� �N�����'�:\j�nwL'$e'̓ �RB� p̈N����v�A�k�5�k�i
� ��HA ��i�ھ������E�����_2x�kK�!����lقl<R�
W��h
U[��h��#�P��
�w=C�u�&���d>����۶�RI
@ ���U�����f]xک[׮'s�5b��9;�1"� )ӀJ�;n�e85�9���T�b��L��p�����t]W״ �9.��_�����r�v���h@*��ᙔ%-�w7��2p�F,7L�t��T�����eUUՆ>�䓠	@��L&�9�Q�F���h�J2�,))�E�A+�^��I�&566"M�rɱϓ�r�ʕeee�Ǐ߽{��ݻ����BFnwB.v4v�����U��c�����ʻ��w	r�1(�S�L��� ��(�E�J�pPl��- �[�)���hG� �?�677�j7�'�_G�Fao1忘�i��I�^  �$ ���� ��ri�N��	�1�:�֙��R@`ZV�� �Qʥ�[�{�as�zIe-#�u�뙧R��f�H0����:X�����ncr�YZ��[Ru?���뮖����?o���>�@UU��[QQQVVVRR�
  lhӊA�+xe��ihz.��d2�l������|�Q֯��G7��������W�'[��xWm��ç���gܬ�s�L*mak��T����Y��M���\SJ��H?F���j�H<k�6Rq뢧bj�JiI��{�q�V}�Y�us�-�z��;p:�bys�]á8S1l�ӣ���Cu�F� ����
���f��,���Z�4���d2�+Ѐi���)�o�'�
y �d�*u����/\pA0�Չ��,�~f ,X��o|#����i�_��(<�z�����"_��c���1`�%��x��G�!�q��Bn����c�<�Pp=P��y��ӑ>J��|�;�d�y�1D.0	�h�Τ (cL�d��9i��
B���N�1<Wڮ�	q)s)�8Tp��k�4�J�q��3���l�2�X�*%&�'U��IMvb�!G�շ�p���|�yʬS�/_���~��_M�<�3�̎;������������O֮]�cǎ��&�5S�u<Q�ɹ\���i�Ν�ׯ_�z�ҥK�_��g��iӦ��F���zIy����V�ZUSS��8ߴ~}�d<��9����K�W��W�e�)J[ӵ@��M<�IKg�]��Y6�ds�a��I!����9YA0�˄�EL�Нd2�Ȍ4���rY!�`�#R �]z<��~�tzTi;��i+8�14���9c�֭�ފE�'ڑ��ăa۳����p��/T*�¼�o�	~{fhî��WJ�gO۶/���%K���n��\[GFTEV�������f�X�B�*���W^y��NCD�:�)_@}W'�O门bG�=��隷���G����q�5���8Qؑ>�_`�1cƔ����r�H`XaTJ$D8ҍes���g�="��rI�f$��ca)	���@��9���k��a{��kv�x~͚�W��2	!B
�:s]�0M����_&��������ݶ��q��1|�� %��\C�%�/^�h�ߟ�Gm�n;�� UZ0���a�m�(�R��S@��I_�~�7�y�W�4` P��=J�#w�s��ItʨQ�㾽}�N�ƍP>�Hj�Y�I A4�;<7$���ٗO�];��,k;\�ҥ� Z)�]��$�B���Ġ�N����4=��+Z�AB�@)%5�s���捛v������w۷�v�
����>�"V�c�]B�g� ��iY��tFՇt�§w">u#FO�'�/�p�y絻*;i�|�*�)�̾������������j۶m---y�*����-��<�뮻Ӂ\�б Ѿ¤�ٌ�
B�w܁IbuQ����&����d2�ɂ/H:�@���b����q�ƭ]����£RB\ .�ItB�'BOz��ҁQFl�Q	"ұq�$��T��\
]�mϊDrv֐�x����JI�I)�LڒkH��́#G�޴yc���X�	���x��%�|��gg_|�d J�:����<��ҕ�m���{������g�֮ٹs'>#� A �Z5/� !����N�0��	cO8�裦N9i�t 
���� ��L���N���hdR� �#o��n *�<���iT#�L�1�hvN�Z�a$cS/+<�Q
�sI��IB�� 	��y@�D�Rz¥P�-�� ���J��N<W׵��6~�Ĳ�j��R�f\
Bȿ(Z�e�(t����[�������n%�,���u�]s��A6)�Č~:��n� p�9�̙3箻��G���d̈zv��YRR�H$p��Ȑ����v��gx̒B� ����A��,��9��ӗ,YB|0o0c�Vв*O-���>5Q�D����---��!�^�.�(�w�n�D�H��O^y�S�L�5J��H�4Ψ�l*��t���_�?�ڙ����j�����V�4 H�r.�H"� 0<I4J+��w휷�dUu)шp]�	�������l��OV8ʎ����Z�W_�����>�����*�z��sG.. " )�R�v��l2ْ�9�� TJ^VV��Z,V���1	 %"	p
@�v�
RR>�Ͽ���Ҫ�F���v�t��� C�0rx�c������%� �Y $�KW���c��mB%P"�P�(ie���@�"WQ�v�y�嗓��ei�#�)�L&����=���|��T2��$LS��T�#�k����i�VRR���ht]G���8`�	��"��ߎ��a��N;���_W�(�n{��\��d�bn�{��#O���!BV���<��q+��R:x��W^yE��ub5P����ø��;�{>�5�>���<2����5.�/��r���˅�7ofT�ғ&�-�����)5���q*<���t��R�Q�D2�5ɥ�4�r�	��"].r@� B�W�$I!Bj����U��Z���F��R?�r�W������?���ܣ"gg���l-�@ ��H3bTVU�5|��q��0�	�&O4d`�~��X�1��Ip<�A` P ���?���꿛�q��Y6b�VV"X�x�i Aiee� H�s)�H�0L �K�4,fFdk�+��@j �Tp&!�	� ��D�I�i��1N!��e�Y��\��Wr@H4UIжo9���k�@������wܡ��0����Aە�j�d�k��6b�hcS�J)��5k�"	�0eG���RLG��7����#���~�/�D"'ND"� �����J��@W�R��R����s����u}���W]u&��V���
D"���H��C�FS�q.%B�(P �	D ����	׀P&8q%@!�<�A�0�&<O�Hhv���F��lL0	L�	�:�牁� ;�g��Yʭ���Ѳ�=�`���!V�5�/ܴ����5#<!= ��R!@!��\e�2,��R�	��kD x���_�~�p���߯Ì�+������H�l�O�t���ڌX^ΣR��lE	R�;2=��SR:��2y*)�V�l&~�>�@9H!A �@(�mG���	n��R֒Lq.o��zJ ��A1z��2�v�`�Rz�UWUWW�}QE�஻�jii��|^T����Q� F��͛7v�a�e�t�#�8�T��'��,+�Nc���&��o�%��Ս��s��y��WRwx41A��i�cƌ��K����-��v��L��f8w�uW0�ă���7&��!�x�����IKKKYY�w������<�{ҕ�5< �r�Q�I �ؒM֊�D͌ضM�4ۄ����I�@ Ş	�um���Z�0����˵@
���P�|�;n$�U��7$V'�'�%�R�Α��%�S��o����/����n������^{݈�ä�RB�#�F�hpS!��$  �� @��c���ܳ��Q�I ��[3=)��Ԅ=ʹ�v� �(5d�nF;)�0t���# �$�sB��457Ԥ���TC�
 B� ģD�z|���$ ���y붴��i���y�f�0~z˭ �ul&<]gBH �=%�5%����������o}�n���1v�w����\q������"��r�ڵ��_�{�u��ٶmY�p[�˵�i��6g��4q;�҄N�����!��E�;�S<��a7��w }�V�S�h����*梬�a�x������UBd��?0`˖- P__�e#!�8���X�~���
�SZZ���]��O�
i{�'=C���ֶgRz*��SN?/ֿ4ٜ�	�K4��� ��D
 �S�r�S]�:�Hţ�U֝�<�A7�X\ɤ�%�\� @��t`�h�v3�~�q����I��i:'�Y�Q�X�s�����e�$�j]�D5v����х'�q���ƀԀ�V���� R
��(H Ҳ�n��w�y��<�c�NPp�URZ&�ṔH�
S�\�#Zgw���>t̨�F&��&'�	����6�AE��щ�����;��c�Ɩ��JRr��S�	�� �j% %&	H�k��TYz�|�M[���r�F���ŗ\���>�6�ӮpM*=�!�����N��ɮ]��L�y^�~�<�7n܎;T�z�L0CW^^�T�A�( �f
)�Ё��E�"�(�^i����j���R�p�W�*D(`�>�u��~��QZ*��6����V��@����?U� ��۶��_� ��eY���騣��1��( �����������_?N(��R"]�]
I(�t#1�ڴ���Jc�Ee8g�2��0&�	 �8�q�`RF@O���7�"���3΀PJr�mX&wxI�t����-�6�t�T���ƅ �pǌ�d2��0����%< -���Lb����f 2 F$V2�jȈ�G���6b���=���.�ܲk���6dRI@�� �Ǫb�2#B=O�vIE����d:�H.m����[5k� ̢#F���9��(D�0I�� F$#��<�l�z��a�5�\W�A &E��Cb��$ �������m�[���R�z�e;vl�t��� �T���ҹcSJ�(�wA��t&�$���҇z#�� �0S��w����U)ƾh"�j\��R�H-"��s����Ae/���f"�;�8���P�H�$Aj,���v�vs.І<�� bO��[��f+��@	�ңG�ްa�����nX;FG�Ո�,����s>u��U�V	!���3~�#]ǳM�,�8ј`2��J����8��J+� N�¹t	sJ�q%� �c�����ן_�m=jQ�K"Z��=*�0�p�K)hV}���� _�ܟP;��$�4�qS7Z?�hV��ad�f���DsC6�-�lp�?�Sj`�� 0*A�*)�*-��DJ�md�f�۵,+�؎�à\I4bd���5+�T����*�Υ3%�</��z�"Trz��IS2�f�yY�s�w��t��a婌�<�[�' �`��V2QI0�2����_����d���y��M�������WO_�x1pH$Ӯ�@�F@!��a4�J�P��|3��;����Ͽ*�ĥ�#~e���#�l�z[���`�+U�)fyT6g�����on�j�mMT��j:�q�`tg����)��"kΜ9����s�l�_��1c�`��
J#B(/�dϒs���!����/�K�9�X:������c�u���N��rA@J	c����6�<lLE��x� �
��P�Dω
i񸀊��Q�W���f�ٿ��@RBpY�Q��$�
�ǬHI4����pݴ�JL�z���`�D������v�|�P�I����u٤��J����N-�:�j�����+�?5^>ތ�4�
�ɳ ����dӆ��u�F�0�n�#��Q�d��9/n�=�mɤ>��ʪ2��9!\	�ꚐRJA��( M�d&ۺi���"�����DHI��RP*��=� j B����`���>c����S�R�4�͛6f2��XYQa�N:�����#���@��˒H$"��&T��I�&aGt�@���r��~��$`Qx'��_�mj����s[��_�˂�o�{;�8�]��x+
����x<��&x���
#!w�m�&LX�r��i�ѐ���(�0O��*�g����RB�������0�4���I�4��RfѤ �@��T�D��������=V�˽�H$��n�\�e������3��.C��￹yk���MX7�I 8�@�T��p�-J-è��ݶa})��&=q���E���H���yG��	 ��UVN8l���FT���M�I�CF(�ғ�j̖<C�C!CxMsÚM6nݶr�6�������# mˌ]n�d�M�W6��hl�a��%eN& �R�їIu�	�%�$��s�ў}�WN�R5�4&J)eR6g�ЙMC0΅g�<�9�XV����V8e�V�4�I+Z�J�?]���矷��g5F����:L3��@HƈlC��|���� :�a��:q�ĵk�"���"jii�,�aF2�H2$}����:���Ԥ��1,:gΜ�ﾛ��m�@�eY�d�g���ܬA�t��+/)���iZ<_�t�̙3���VH ��VV'0�'m�2cB�U���UӵTj ���s���\�9�؞-8��K"$�L=Q�2O�x٦-����K=O��H6 �9�m  A�9Z��l��K�7�Y�PWW
0I�ؤl6[S[�1['* N6��c�6��1�8�<�q�y. ��\�R�wF)������/���E�/����� p ��<���Fp�Z���t��H��Iۺ� �eBP�j5�!�S��R�p�$�C4���SN{XU6C͖:�JF�"V֠��3�%W���ѿ$aەf�At׃�[67'�֯_;b��L���\ʘ@�o��u� })���寽��W��� �\y���v�]wݕN��٬B'����!�X�mYV&���~	�������9�~��a8��S�@��3f������0Ft�8��yΑ�� �F�ĥ��z�Ii܍�56N8��#�'���t��6�ݱ����3�VZ&��"�xTHNӣ��@$h��aQ�ܵ��H)�ޚ5���Ddh)�6���Ag�z�q���l+����Q*�`�$����H&�#�P
�'4F(Ѥ� �F�1��f�,���6f3����֊�I����5��� 9&L�\VV&�Nd�� �	N ��~�$������(8�s��#��(kNM()��ĉ����Ձk���rilKf�m���������<�,�0sOxr���W}��_>�;�M���B<!c�k�7R�󹡡A�<��	[YY��裏��/ԕ��C&��ɏ���Ak8jkk1�ĥ��͛?>����X�p��.� �=�bP'�͆Ukn���jL�\�b6�h�TI�� ���Q���hn�G�mI�l�SZ�ץ�ф��(��eT��*cq2��4�S����FE�t����(�"lF�l�
�3#繎��4�S���W�eSK-0 ����6���)�]p<�,"\h�h�J�K	� �DJAFH.� PIAJ .�H)pbKpK�:�V}�{��_�w��6�a�ѓ&h�e��.�<�A�2�S �4@}�a�TDpBSӳ��<�sH&Sa�+�↡3����L�9k'��u����uG�BC�3���/�Z�Ҷ�F2��<O��u]N(ca�'�)3q>#��r�6	��/���y��D�\s޼y���K��H��8N��� 4��͞�E"�X,��j.�{6�?~��ի�'IF,R!�^����:X~�1�r���Yg��z� б$��=�{�����t� P�خ+"�?;�)����� �-873b���z,fglX���ňF���	��� ��%,��4��Fc��5u;�l�%`�pdT;uܤ�c-�fs�S���pA%�@�*�t]�j�R�A�qv0Ɂ;�2���Ԛƺ׿\�d��$@V��ʲ�CGj��Rz�fyԊ�-	����� �����$��  %��<��l\n�9�RJ4�u*(�L��5�	��nFC�4'V}��c����gs7��= �ar���t����p`�C�p����R:nܸu�֩�frIIIMMM,Cہ��a��PGhZ�Vq]���C�(J�x�}�� �L&������o��Wq���ht͚5�j`�E`	3��~��[jj^Z�R����Q��9v�D�َ+�<ui6�!����G	�����dr���µ=�y�s[0BAR"[M�*���c
j1js!\O F���nj�.)/Y��I��(����_|�)�@pHk�Jk
����O��)�/�4- 8 9����WZg��y�.��r3ɸ9�@�ְn������H�  �*mnP-�s��4�e�s`��D!;K%�)�3�K�~�&��\.�8��	.���$��>1g�-������?�D"��{�E]~ݽb��d2�?�����}U�ֽZ.��㨭���b�Phj�pD��yX�� +�"I7!G�j��eY�\rɂT�E��� +x�q*KbF��I��tʡ�:q=O-�e�2a��GPIV�k�R&��F��hZ�@�A�@N[� �b�J%�B ��cr.pAM]�J.	a�H�%a��E�H���vgMcKs�͂�@H�I` � ��c9}{����H?,A��ze��ҡ#F���h��9ܑRR	T�<.=���� �a\��&@���ЯԀ��QBbyBH�b;^�i� � �Z�0"����u�W��5��w�`K�ʤ)⹔R[r�4�Gܜ���صk�i�����ϊ�1c�lܸ1�1�I��Y �N���tX���y�M��p����9�<�m�dO�?�R�5��ּd�>��
�G�mY0I������೫�>.z�����_����n�Q�s`� n&��Z�۞F��Iʳ%!Rt�Ar��� �8 �s�j  9��3��� o��$L\�A1_!$
 ��eyڊ��=�ќ���Bk�: PJ]���Al�t�(C��2�h�1��%�^��I(B�=.��V{k[Y��[�6I
���%`�] ����Bh�A0�@����H�r�2Kd��7n ��?��vӲ��@����4��:���1�7�y�R���_|1n��op-�L�ӿ�կ������$�ګ�?��q��N7}�ǿ��ʦ�&҆wdԨQ_~�����]�������D"�S �������=�^����՟~��)Spf̜9���ߟ8q"��ض�9ǖ�y��n��T�����%���CJ�A8���h:�F� B�s�ŰDy�X �(^���Z����	WR�7�xc�̙H�j��l3�g	��ςC��8�&Lشi���[������B���w��хy�%�B�!����}SS���C��r�uR��>����鴮�\�7�����Pt2O?��	&`֍R������/����*�~�W�#u���P�H�J��r�T
K�=�C�~*��f��P���5���>�\��(vRU%�l��M���i���D�i2���o��Y�Id��Z��'8{�C��9s  ��E������?��Eѭ�*!�pg	&;�̙�B�o`1~,��w� �D�ݭ��i��m�_�~R�{�G�~A  p���>]ב�7��VUU!��u�t]G:6�u��=#y����(c�S�Q]T6�D�~�|4��ѵ�H����FѢE�Ѧ��m۶���&�`5�����k�����r�UW�����p� ��9s�(��nէP)���wN4R�D�х��Ԡ/���s����?� �C�2���|� �!��^EY��`��㏟2e�m��'��>s��{��e׮]�8�+)B�s�,[P(|LN!��Z�h�
���ʹ���0���&HN���c����񆆆/�������tݺu����A�hwϟ�����pSJo��vŔ�k5w�رp�°
�:ѧ��teg��c���'?�	� P�Xl�����} ����(����G�!���)��>��2�������?Ǩ�۶�F��[o���6n܈�,�W�i��؂��"?�� q��)eU�[A��Z
�/y7�1��p5����a͚5�T�eA��/_�����`h���N�<S����n(--�Du�'?�I��m���E$����o���@�h������L&�5ط�[�QsK���'
��/7�'Κ5ß �������~��SN9e�ƍ�L�k�	Kώ���?�r9���f�������@����Ȩ�nii�‼��E��=�[H$�֭���o��V�Yf1�~�i�3v�v2w���������.X�͛�)O> lݺ���{w�S� X���"�?R�L�:u�ʕ eV����<�bd4��Y�ՖR1\}���p�]��?�����~{��9�O>�䥗^�H$�"���7iҤ/��r��񥥥�z��vv��c�v�ھ}{$�������:n�DQ�544�ܹS1x����j匨���끅�k֬9������-[��92���6l�֭��TU�����l��n{U2�?�����R�j	y�����)8�k����cAQ:1T �]cծkF,{뭷f͚�n�*b]׽��{��Dq�2@rϤ/�$���ը�$Ə�v�Z�ǁ�,)����[�n�$K���XYY�T [�n3f�<A��=����Κ5k�	!��������r�d *++���0>ڭ�@�T? 0���i�ڵ�G��=�DUR9�`���?���)� Ệ K�������8�2����ӧOW9tUHmW[=���V)Fh�C��nؖ5��.²�2��I'��l�2���W�q�nM���w��J'3&o������4 |��'�pnby��O��W\��/MMMR���J)���bŊ��Ǘ��a,�LF�Qe�z��=W�eY�d������1���Y^^>r�Ȳ�2L�bp��u�~�D�4��,��@cc�u���  �@'L��nݺ�V8�^��3fφ�r���5h8:�B�V�A
n����0}���K�J)����JL$)pJ��l�K*>%������F���l��1��G-[�_-Z �3g��D4^'i������ms�'e�o��&��ͣ&���D"W\q��/�
f����G}�k_[�fͦM�\�M�R�X������ٖ�Y#�ɘ�9|��:�N8�裧N�:eʔc�=��O�<y2������]�a�x<��Rׯ_�e˖��:��wߕRb�# ��׿���W�_��pO��������Y���?u�]w�Ypky���?���x�s!��[\�]N��UB���)\��<�`X`*���y ����Ԡ(�>ʭ�ު��!���זj���_�?q����k׮e˖���:py�w�=����`�EE
�����Guuu��9��&gOO�;�� �!���sb4���Z�mSZ{}ް$��⬈F�ʶ~��---�_�K/� �t�v)��_�_��Z�x1[�KGz�[S���#(O�q������JCpQ��g?�RZ��mՃV)���ۀ�т��	��|�N�"��pZ��~����ǫ��]���x�=�P����v%H2�l�3&8�P��]t�a�������6���D"�ei��p�.�Ȳ�A����_�I���q�;ү�r����{k)����*�(!���n�����.X�`���R�d2�@���Ո���N�
W�N�-�"�N�����O�8tDz�b긗ϧ?�яx��|��aժUcǎE�yӃ����G�<Q�=�G�_b�O+�ҟ���
G�^6����磛�,P5W{��B�:x��lv���@��u�n���U��9��f��mϞ=���v̘1[�lY�n��]��.�誚5�4;n(�,NJ���$8�<0�nݺm۶�;v׮]�g���r����������R���<1�s��e�B��R<��[n���j�����oF�i��HD�+i���｠t�Q%xZQ��u�͕�����H$�cǎ�{N!� '��i�\sM,S�D)�GC�����u�g޼y��m;8	!���v�V�av'ASS�V�\y�}�555�\��ūlQϛ<R�{qR�[P��$�1C��Sc�rǎ�|�ISS�}�����0 �|ѽG�'�� �f����A��ʓO>Y��<HG����������.S������m۶Y���4q5��k.�����*�!C�2� 5k2�\�r�?�������555�T�g��566VTT�^U�1Ë;y1�C��$���A�N�5��`�����3�(?����޽[��q�T�!uuu�^{�s�= ÇWi���Qw�JuTQ�x�7Ӓ>�JЍ�*|uuu�7o���?����ainnƿ*������|�wfΜ�^���Q�֯_��a�H
�?eU:��"��="�R������p۠A�����SN9�#�����:�A��r���hll�'���>�7FQ�޾���^{m�ҥ˖-��U��`��������?wM�B	K�.ƫъ�����w�����{6�Cٲe�СC�y�B��o)))��̊+��?�����2�u̒b��*���Byq���6�@�'�[�����c[<Lң��s�NMӎ:�G}�裏��|2��lep�*WUU�%��v`��{m�Ӆ��V��P��{�/��R[+�S0 P]]}�I'�zꩧ�z�I�!��b�% ��W�Xz�ᨭ�ŷ�;*�O�r/^���^x��W׬Y Ȥ���/U�T���e�/Ѭ<)�ţ�G��� ��5M>|8�\�S�u�;�e˖�Wn�_ב>8������w���^{af�F�����c�E'�\��%�f���j����Xut����::l+���)X��8<�mڴɶmJ�i��6o޼�O> p%�i1�z�r���A����\�lٴiӠSP��O�cՅ����իWO�4I�I��4�����&L�9s�駟���t:��4H( ,�Z	E���_Ն����-B�Z��g���U=�j{9cƌ����2m�oaMZ,�f��e1�V�X�m�6"Dg
U�����
�+ ���i��ç�f����'�x��ŋw����C=��H�������P�gh{���� ,E�;d���Y.:n�'����zܽ���x��@85��$�ֿB�\.��fs�\MM΍���_y����1d����ŏ�E9\���#�6��s�<���3�L�6M�����|@�;�SN9��7��'�u��,���{�D"�lvժU�V����~7k֬�_~�j����Wk%4�τ�s�a(�׿���7��B�|��A(�뺫W���x��n�vTs�eee��{�K�.�VPJ���W[[���ىǁ����:��@o�y8�˗/��������1�<������*�E�QdQ�b���ש��I��� ºݑQG]��&"D�߫c�¿ �7���醆�d2���eY�_~��W_}����G�H2�ĩ������;��@��{o�����
��ر�֭�����q�@/�m۶a��� Z^�i�[�կ~u���ڶ���o0a1��f80��>�"�M�T�� �J�[���\s�5�>�h�}t�Q��~1h2���b�i�ڵkĈ������_����S/U��B��~��a�l��X��D0�Z��[��z���|�M�[ "�HII�eY8�
ȏ�4����~d.������y4*r�~��QG.Ee,�a ��&�I<t`�KӴ�3g^z�_��W;�0�3C6���Z��.�((i[á��8�0��]���O��9�1�scE�7��?��?*4��̶��fl0y��+W�u�S0u{�ᨯ�W�
'}$Q��7����(K�-'N=���_�*�N
@:ק��k鑱E���?��Oz�!(�=�7�Ix_��;�љX&���x7`�L6#ƛq�666~��g���ҥKW�\�}������AbOb������jg�����'}^�<{�[�R:tʔ)3f̘6m��ɓ+++�7�h.�.����z���t:-�D(ZПR#��o2dȐ���������ώ8���O[��P�Lͫ�|�+K�.U�:˃_!	 ������MMM�T
g)�̌������P�
�icb��c�]�|��i�e���5 �h4:t�йs�^z�j8��;tw���=�)�\!VU>ύ7ި�P���k�<�,+�͢����$�hii�D"������Dļ�̙3g̘�����uݦ���;wnٲe�֭;v�hhhhhh�d2------X��/yC�j���DUġ�ξx��~��E"�������h4ZUUUYY9t���Ç�1b���x��p�!���GPy6��D"��hA0P�J�����TZ�]�s�9�w��]ޟc���?�p���ꂨ'R�o�����O?}��nڴ	LF0}���������u袞!U�w����7�xc֬YA/����رcO<�ēN:i���&L�4pY*R�Ȫ`^y(����>{�e��_U=�����`
]�D�x�U��߂?�Uj�\'�󪪪 �P�D���14��b5����B �{�V����!�]�9����0�a@:` ɨ�
����G�ԅ^�׬ f͚�x�⽞��Ǒ7����t�֭���[o���o�^�Z��ԕ*����������~�
��8N�+���E�� #��a<��S�_~����O�6�3Θ1c�G�qu����tX�΅xTD
 ���N��O�z�<uꩧ��꫅� $>h[���G�TE}���;>R�t:���8��a��u'��m�yv��F)�f��z�W�~�md� J��?~��W;���fU<kX����P�W��T!d����q���b1�0fL%�Oփ�?B1�`1�m�F���c�W����'�tR�{Q����S��?ԧ���� �p�����:>UUUj�.//oii� 4 !;w�D~�B���}a��� ��	1S���޽{͚5%%%S�N�� F��8�Gh1���K|�,�x?�����Z�m;��)|>6�BL�j�8|�A4Ո���' TTT�|��]�׆b�C����8�}W#t}�z(�T'�p%Kp��IPJ�lٲ.� ����7<�j���T*��(u
����1cV�`���|�H�ЂC�K5�s����9�󚛛5M�V@DE�%�%�K]	!eee�\�O�S�F5˹馛���ϧ�9�@z�C�����7����`��rѢE�R]ݫ�W��.�=���Z]]�_���{���=�U�!�}`�YU1"�baϾ�r�t"yä���zl� +V�hllġW|���o�Z(���]�����F��Y]�g͚�>o��o���^IOz��R�s�/�a$	�L��:���[��L���J�F
��ZZZ? ���x���:�xz�9�裏���۵c�9���4s�>}����v�Ob'��]��I�n� �kܸq�/� �ߺuk2��})�\�+�n�Gl��h���f�&CI����h���b�D)��h=.�$�3�8�m��ip	�1u�`���'�S��7ߌ�삁+T����a��K�K���G0>:~��5k�("�߶���׏7��/Ł�
�P�-�[�`�5�	L�!ڎ0`��!��Rl�8��`S���ć9��C׶�����f��X죏>B��.V���/�2j�P}�Q��D���r��~0x���	k|���tجY��p���}��g�ƍ��m��������%���ؐ ��{���e�������]:��n`S�+T�}���ۥ_;���QG�aY��0ʨ�A����+����)�����c�=V��h�M���??{��d2��A�\�<x�A9>a5d�
�?��m�����w���J��X�B��§�t]���/G��R?���<Xǧ��~�D�w��J���|�r @�<\�gC,?�m�S�>I�Љ�q�p#��Tꌰטp��`>��)�!NAEW<#��2�dO��A6>}B �>�|��Þ�;�W�Z�1{UG��ro�}z|
է��t�{P��_.VgҤIط|K�UU��͓Rb�h<��c��P�O_����c�4MSl@�G���ر�k�xp�OX_W��h;��������>h��9�$�ba=ϫ�����  �B���%&�����O�~���#�ToG�z�0V�Z%�l(����6>��ӑ���~����ǥ�S�N5MS�X��!��vۖ-[�Ѩ�Ʒ������ \�-��a����,�^��8�~�i�2�������u�p�O!>[(���M�ߝLq뭷�h�A�ɥ�^�9/++CHlG�׾>>}E4�#�ĉ�,�~�)���`do��n�u��M��.�SU�F�7o	t9T|B �����u�]��'�\�� ����b�S)�ѣGS�`���c6l��N����q���9o�짴�tr������n����U�-�!��}��K�,�l��*�V�s���C���YH;:x�`�P�0��d2ى�?�ǧ }:�^G�v�D��vt��Wch.��t]��_���ݻc�������9�RJl���]�v�{�l��("5�f��G����.��W^QSM�T @)�m��O���2MӐ�٥�s�9/�<�<�K.Q�����1b_b�EiW���_��E��D��׿*_Y�ww7n�x��J)��ʰ�V�8�%��J)M�DjғO>y�����B0b��'��xq�ǋ��>J�p�
.~uBF��y�w��W#�PU���iڢE�~����Q*�D HQ� �m4土}��-ǈ)��ǹꪫР�u4���^�h8Z�쥦~�8�c�=6y�d�w�Z]�|�����7��com� E9��������5�B��5�\3h� ��r�U�R4��� �C��1i���ϣ�P�<쏋�ݾ���a�N�8{���P�4=ϛ<y�ҥK0 ,���r�?��#RJ,���/���}���h�b�^�S�B�T*5bĈw�yG��Gbt�9�`M-�%+��;v����_�^y��fs��¡/Y���=���>JkU�g*{����!DE7q�a(>�ɜt�I��կT�`֭s�1;w�d�E��`i����t�����y�:��G���ۣG�F&E��%���׿�>}:!q�''���C��}�t$]�8z�r ��&B�n�������Tե	�)h#�:�D"�=��{#!$�455�X��Ƨ����E~oP|��x`�̙���� Q��;���k�e�566B{LY}q|zF�<	gB�k{�MPp^"I�<p�g��E倱����#�<2�NG"˲��8N�x<���m����C���<�J�K.��"R d]Bӯiڃ>���� �A�eY}o��r�&t蹫��a��0����i�t�1�hѢ�'"��>���3u�֭3g�D(:�������'X@��M6����nĈ�?�<��Q�/���Gy��o�d2�l�����@ݰ��*A'��\�v�����RVVV���L&���<�[�|y,#>�\�(p�?���O<QJ��*++��p���>�s�U]���s�=7t�Э[�ڶ��5�C60����/����
��G"M�T'��>>ݧOG���Ba=F(_׭�`p�4M˲\��</��X�|O+��J��^x����8����n}�^`�! @�`����.�@U��,	�r4����W�>�3�iii�� ��������+Z�~����Л�Y`���iڶM9r�|p�1ǀ�S���{��/^�`�<�f2��u|�[�D�������iӦ�]�V�W��RJ̚sΧN���;��b1���O.�mc�� +}_��֧#�
�Iv@����<�ݡ��y��M6�U��)S����+Us7�x�箼��'�x ���A9>ݭO�l?��SO}��Tomª�  �ַ���?�QJ��&L�Y��{ ֓@?�>:>ݭOGB
�8:���?��p��x��O?�u(�l��o�?������9onnVBJ;L�v�p9Ƨ ٽ{��J���������ٳ�{�`��<�\y�믿/�������	�����GtAB�̙3�y�K.�?ld�U�<�@,���۱�6������r��OA⺮eYʡC1-����˗�v�iH\���X��j��$"����O�L���d�h�k$)�m|z�>���o�F�l6ػ8�sG�� ��%}B��a�6hРE��oݱ0�_ ��7�d��zꩺ��/M��d2�K�`��D��"54�A���M�$�̙3�����m�*ء����uCS�L����ׯ�s+��A�!��6>�M�n�U�q�}{�ES���p�w�}���ň=�'��w�q�m��F)--�D"�m�b��n}}|
�%B<ϳm;����{��}����:���VlyXl̹��C���?!366������	�T4�����>�M�������o n�喛o����]����Fz�=� �1 D�Q�N��)T!�e!�3�������a�>��lX��S��HD��E�����0�Wv��yo�ަO�G��`��a}�_�f��Hr�w"6 �@5:6c�ܹs�΍D"�ah��'��u|� �LFJ�Ǳ��g�y��W�0ڶ�0sl�c�d_�sL"�8�쳅�D|O�}t�lo�^�O��W��&=��E bXTӴ�z�{�� (��]�E�����ϟ?_��$�g9(ǧP�u���4����SOE��%K��b�x�������{�d2�Grs|)��A0>�M�в*��H���Bw��U�`+���~8����O�QĞ�x=�t�ܹRʹs�j�F���A9>�a�H�q�+���o�����a��s��.�!v�������QGE)�f��P!@h�N_�a��6>�M��-����ڽ8\���`u%c�'��袋�O(���:�ϛ7o���H����٪#83����aM�I���Z�H9�bF�ї_~y����>�,F�Q�r5�!FO/��Җ����>�u�d2��7���3]��� )2��/R�g�}9Ѓ-��b�x���ߎx�:+��q�+�goQ=(�J�~��������nnnVw@/���O=�ԓO>麮mێ�`u��܇�GȢ��^x��/T�Ǩ�r�@�R���;\��@	",`�NW�&�O�H����������0����´ڠiӦ������#��8H� ���!)��EQT���袋���=�!�}DOd޼y��ͣ����꺞��JJJࠠ�WG*��1���0��n����ohh  ��,�6�"/~���-[VUU�c��)�]��%\��r�CV0�B��bO=��׾���_~�<����0�;��4͟�����H$�K²�.@z��נ�L3e�Y_���aÆ�3g�޽1�h+1���4�B��c�.Z�hذa�-}Nie���ɱǥ�q�,yՇ���^z鬳�
a`���n�m޼y�h!�h��h%I�r5E;�Dpd���	&�޽[5�R	��*�q�-��\�r��ь�d2��d]?�'r��P����`rO����_�>}��ￏkC!�~��;��4mΜ9�x<�Nw+�O��30�aÆ�;9\!�)H��oFYYْ%K�N�JI��8P��#�j-�,-J�H��Y��K��H)����N�6�L8�q%��A|bұ�~����у���9sƎ�H$��S!yY[ ��kjjj�<�Hd`êb�9V���S��(�SzR� VP�o fz@�Y���NJ��;�y�K�,!~I%8��Ν ?���0��-��?�`Mm�L<��<����ϭ[�s�1ؔ ��
g�P���iRJ_z饙3g
!r��j���R�,�����(��Υ��I&�Rʗ_~��3���B7@��t�����r��gqb�2���!�NM�*���c�͝;wĈ�ꩄ�����/��L&�V#���V�}﫷͟ަO��G��*��^x���Sh%|�a�
�x`���Rʲ�24.X���m|TJ�����FGc�ȑ��sc,��(�P5&~�H$�ꫯ"�b6�M�R]0����m����O�Bn�*}<�s'�Lj���3Ϝ}�ٸ`�(���y�ܹs��NBH$�u=���N{��`��F��ͺ���ѣG�رC�a�gE� �*|���&�SN9Ŷ�D"��.l}��WX�s��Z�#�"�����W��{��L]׳�,�M-���_����}���^�� T�8�̳�v�m�H{Aa6����:v�\��2�N�r�)}���=�c����躾dɒ�ӧK)����5�/�}�������Ƭ�^���0���a溮755�r9�4_y�s�=��Da�g�c?��s����/~�C.B���U��; @��_���~��
u��WfE��|���d2ӧO�T*�'2d ���{����m��f8��i!";��ׄN߫�����d(��\��.\x�g���}~�*Yq�M7-\�P�p�'k|T'Wt:2�̑G�Ul!��'�x?+�ĈBK�e2$+Ο^�OhG���Gt�>��L&���U���.^���.@��]cY���K/ݵkWee%փ���Q=�c��̓�qZa���_y啿����{RPQ�K�ZZZ  A���{@�Wo�?�MRWWW�:R�`���� ���.{��q7&m���O��+0���Ƨ���&UUU�i8�����)T� (�,8��4M� (f�r�ܠA����:���H
&��� >��m�#�[�x�z�T*��/��^�6M��x��/�\1Y������~<�kjj�"���8�eY�f�z��-��4���,ʠ���u��ӑh�~ �Q���`*&��]�>�bx��<����
0
���������x��'�GL*�������ш$	E(������ҧ��tỻ�5�#{��>��M ���_��=���V'�p.�^8>X>�h���~�"2eĈW\q!$�H��i�}a�㻕C���?=�O�R�ᐇX����G%)	!~�!�RU��6l ����G��c�[����#��A솲��I!�@_y_��>I^P�'���a��C���a�!��Rn$!d̘1hG��߫�G�k�Ğ��c������`Ŋ2.�P�2�g|2}P�9>����%7�1}�k���7o�m[�� �s>r�H�}�����
��gf�q���}�l6�F���d�)Z��ַ���U��ro�ϕ*�}W����m�6�]!o���{�������~BȀ�̅=���-��P���uh�'�-���M���?��(f=�.�6�:t�
�*��3>h#0l�{�n���4���~/u*Q]2e�y��Ko���OGRd ;���^۶m�6"j�F��q�ƩX@/��~kBH]]���'��2�5
myY�^+E�q���Q=߂L�4	��o�gDY
 عs��Ru�  D�UTT`��j�T��.E��+��~�zt7T� acǎ M�B��Ks�3)����$"}�@!D���Q�p�LE9�R|�XT����ĤZc&L��M�U|	 ����s@��a������|E9����!%
��e�B�r�U������e���O�.�g�Y��QD�qH)�,�ַ(�H�p`Q�7�sL�<�F����2¯�W��s�9'�A �%�5jԐ!CR���)�A E�q�E.��2�
G�2h� �M�t�W	��m3�n��ƣ�:Ja� ��?�|�|�D�E9���Z�Y��^��}]!Ĕ)Sn��V�cYQ]]��{�$���6>��R"� ��^{���뿆fY�9���G͘1yϲ�,�����ѧ#!X_P�睴�������zU��ɗ|��W�X�?��16k֬s�=7E�GCCC�l4�IYM��񸂮�r9˲��l&�1-`0Y������H��k{�MzFl�iz�G}��G�/	{��^�i%���x'ּ���Ma-�r]W��T*�ԁ�Bw������B1���`���>��#=�
p�י����d[��0>�,�C&<L�R)�q�Ѩj�L�t�>�m|>}P
�q�Z��o�	K���|�ض�N�ʹ�5��$�˩z��6>�"�躮i��8h>b�X� �N������!�OGҕ�J�	��u}]��C|�b̪`I����h�9�ユyz0ҁ,D��*wɶmD�����u��Ӯh�:B��iw����k��G5�H�z#�&�߳;6���q]�ڢi@�v$T<f��=ľ��)}:�P��_�@���G������(S ����+�j|�3�>�2����Kc��^]����/��CJ����z���#���)���C_�Qԧ�OQ�}���
��]����b?��>E}��>!�+O�z
=A]ԧ�OQ���'4Ñ���}�DQ��>E}�]��8��(�I��OQ��>ݤO��ҽ�&E}����[��t�Q� �(��nr���)��K�*A|�ڽ��݄�/�Sԧ�O����R��,E�Q���`)���(K�p�(E)X���(E)J�R4E)JQ
���(JQ�R�t/ l�Xz�Y�LQ��>E}B������ޡ�OQ��>�Y�0=�^r��>E}zɭb}q�Z���)�Sԧ��閣
���E}����w�Ƭ�^�����OQ��>=�Oh��}�DQ��>E}�]B6�g�G�)�S�g�E���/�)t���(�S��P֧#�
%M�7i����(�S��P֧#�
���ͪ��A�?��OQ�CX��Ӆ�=A��_Wԧ�OQ��ӧ])�p�C�DQ��>��>I^P�'���aQ��>E}������E�����)��Kn����1ʽ�>W����)�Sԧ��ɓ���X��	�����>E}����>I��(E)J�R4E)JQ
���(JQ�R�GQ�R���h8�R��,E�Q���`)���(K�p�(E)X���(E)J�R4E)JQ
���(JQ�R�GQ�R���h8�R��,E�Q���`)���(��Z���q   %tEXtdate:create 2022-04-09T07:29:38+00:00r�q�   %tEXtdate:modify 2022-04-09T07:29:38+00:00��%    IEND�B`�            ECFG      application/config/name         comfort    application/run/main_scene$         res://Scenes/BaseLevel.tscn    application/config/icon         res://icon.png     autoload/PlayerData(         *res://Autoload/PlayerData.tscn +   gui/common/drop_mouse_on_gui_input_disabled            input/ui_left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      physical_scancode             unicode           echo          script         input/ui_right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      physical_scancode             unicode           echo          script      
   input/jump�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode             unicode           echo          script      /   input_devices/pointing/emulate_touch_from_mouse            layer_names/2d_physics/layer_1         world      layer_names/2d_physics/layer_2         player     layer_names/2d_physics/layer_3         space      layer_names/2d_physics/layer_4         enemy_walls    layer_names/2d_physics/layer_5         enemy   )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres                 