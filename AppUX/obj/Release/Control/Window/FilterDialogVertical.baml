   M S B A M L   `   `   `  ���� @  <AppUX, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:AppUX.Control.WindowAppUX.Control.Window  /    )AppUX.Control.Window.FilterDialogVertical   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QScottPlot.WPF, Version=4.1.41.0, Culture=neutral, PublicKeyToken=e53b06131e34a3aaR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     6control"clr-namespace:AppUX.Control.Window     -     >�Name$
  Root�� J� SnapsToDevicePixels . .���  � ColumnDefinitions �� $��30 ��� $��1* �.+��� -    ��Name$ button��$��0��   WindowButtonStyle#���   
������ $
��Left=�$	��Top=�$��80��$��30��.���� $��80��$��30��$��Center=����� *HeaderContent+ �� RelativeSource �� *FindAncestor+ �� AncestorType/   )AppUX.Control.Window.FilterDialogVertical"   � LayoutTransform V� .~��� �� ��  �� Angle$ 90Q�T� � -    �Name$ content��$��1��$y�Hidden=�.+��� ���	#33000000
�������$	��0.5q�	 �� CornerRadius$	 3��._�� $	��250��
 � RowDefinitions
 �� $��1* ��� $��80 ��� $��45 �.+��� $��0��  sort#���  .���� $	��105��.+��� -    ��Name$ SorterComboBox��$��Segoe UI)�$��10(�$	��Top=�$��20��$��0,10,0,0q����� *ListBoxContent+ �� *FindAncestor+"   �� SelectedValue �� *ColumnSelected+ �� Mode$ TwoWay=� �� *FindAncestor+"  � $��0,5,0,0q�$��73�� �� $��1* ��� $��1* �.+�	� -    	�Name$ 	ExcelFile��$��0��  DefaultRadioButton#���  $��4,4,4,4q� d� 	IsChecked �� *SortMode[0]+$ TwoWay=� �� *FindAncestor+"  .���� .+�(� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      (� Stretch$ Uniform=�$��33��$��45��.���� $	��256��$	��256��.+�F� 
���   �������B���Y
���MH���Z_$��g@h3���M�Q�ZzM*v�R�hI<��j@��D� �ӂ�CfJ�B�M�2�@�����j@�pG8-x�g@H���0=��q�&�j@&��1 �g@X>��Nu��g@f�u�//��g@�e�z�&1�g@jt���� �g@6p����.4|g@Ty��҇.�xg@b�� '"�tg@X��V&�pg@�'�Ѹp $mg@"��+ �3hig@����Tƿeg@����#0�ag@`������.4^g@4=��@+0dZg@����� �Vg@��s�j@���#�Rg@/�qG8-xNg@'9{�j@L{�/LJg@��7���j@Ou�Fg@귯��j@�҇.�Bg@�����j@"^�/�>g@^m����j@�-�:g@�s����j@^[%X6g@c�� ��j@k�) 2g@�p=
��j@�-�-g@�,`��j@�0�*)g@�~�:�j@�3h�$g@�9z���j@T~R�� g@Y��j�j@%��g@T���"�j@��?g@�u���j@�����g@���V�j@p��og@���yJ���f@���������f@���7���#�f@B�������f@�u���j@4����f@T���"�j@��?�f@�������f@�i��F�l���f@���&N�w�f@���F�l���f@q����j@{���f@c�� ��j@n���f@
3m���j@]d;�O�f@�����j@�3��k�f@��7���j@`�,σ�f@wJ��j@���̯�f@���	��j@�6�ُ�f@�"��~�j@��9̗�f@�?����j@�6�ُ�f@�u���j@�CԷ�f@���"�j@��Y�ӡf@�/���j@XD��f@ύ�	K�j@)���K�f@���	��j@�#���f@@�����j@�Z���f@����6�j@�-9(�f@�[[�j@a��+�f@�����j@)���K�f@9���j@�P1�߃f@^m����j@@~oӟ�f@�����j@�4�O}f@&S��j@�&N�wyf@���V�j@����uf@��q�&�j@!����qf@M����j@9T��7nf@5P�>�j@�=���jf@�F��j@+a��_gf@d�� ��j@8���#df@�����j@�=���`f@{���N�j@{��]f@�����j@&��Xf@U���"�j@7���Rf@����6�j@����Mf@�I+�j@����Lf@�[[�j@!����Kf@M����j@F�l��Jf@r��Ӵj@F�l��Ja@r��Ӵe@{�&1�b@��7��Jd@� t�//  @ t�//  @� �}
�?� �}
��� �q��� z  z � �q?Qr�����Jd@W�B�P6�
�e@�Vz Vz �
'��&� l���&W l�
3m���`@  z  z Q
'
3m���`@W
'f����]@ z  z � l���J���
��JW��
&̴�+�K@  z  z Q l�&̴�+�K@� l���J z  z p �2
3m���f@Q l�
3m���f@W l�
3m���h@  z  z Q �2
3m���h@W �2
3m���f@  z  z 	��   	ascending#���   �� TextAlignment$ Center=�$��12(�	� -   $ WordFile��$��1��#���  $��4q� �� *SortMode[1]+$ TwoWay=� �� *FindAncestor+"  .���� .+�(� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     $ Uniform=�$��33��$��45��.���� $	��256��$	��256��.+�F� 
���   ������F�����r����>z >z � �qT�Q �q
3m���a@W �}

3m���a@� z  z � �}
�ю��H��W>�>Eio���T@� t�//  @ t�//  @Q>M�
����+E@Sl��
����'E@�
�=�
%E@$��
�gy�!E@SL��
�ME*�E@���
�gy��D@>:�
��9d�D@S泫
�].�;�D@�@�
] A�c�D@�Ů
������D@S�r�
Ȣ��d�D@��
M�;���D@Aa��qf@Bٔ+��D@����uf@"{���D@ҮB�Oyf@W�[�D@f�X}f@�\�D@���M�f@l'�;�D@���ZӃf@t�)�D@�SW�f@Hx$xD@f�X�f@Hx$pD@u�^�f@W�[iD@�x]��f@���,bD@)�XQ��f@5��[D@<�
��#�SD@f�X�f@j:;MD@SԦ�
Ѹp $GD@kj�Z_�f@��(�[BD@!�o_�f@�P�=D@��VC�f@g�/��6D@0�[w�f@��0|0D@.	PS˵f@��<+D@&#gaO�f@߫V&�&D@��W�f@3�%�#D@[��Bs�f@��M(D D@�ަ?��f@�߾�D@�9#J{�f@.��#�D@#�G�f@��I�D@�wJ�f@��jH�D@1�AC��f@�G�zD@ jM��f@��PN�D@�0�AC�f@qc�`<��f@N^�D@R�>��f@��	K<D@�<�;k�f@����D@ jM��f@ 
.V� D@mC�8�f@]�tYL D@{6�>W�f@�� D@���9#�f@J��Q,�C@1�AC��f@J��Q,�C@�<�g@J��Q,�C@Zd;�g@��<, D@ҌE�g@+��g\ D@�p>?g@#�A� D@� SD�U�D@��N@g@��	K<D@;@0G�g@haO;�D@�V�I�!g@46<	D@�c�Z&g@���V�D@�I�2*g@�T�t<D@P6�
.g@���V�D@�D��1g@5��k�D@)�$�6g@��"2�D@h��67;g@��&k�D@�����?g@@ �M� D@F���JCg@��$D@p����Fg@&��e'D@���"Jg@J��Q,+D@\���Ng@@ �M�0D@�I)��Rg@m�F=D7D@�C!04�i�=D@S��"u{Ic�BD@�$m�F=DGD@~A&�HP�LD@S�/(��q�SD@p
*���v�[D@�+�9z�bD@Sz�-�:ǀ�iD@�^��tg@���6TpD@jM�xg@z�@e�wD@V�F|g@����D@�<��g@�s�D@�f��j�g@�J�8��D@�^���g@�W�f,�D@)�$隊g@�T�t<�D@�^;��6T��D@�^���g@haO;��D@ �>b7l[��D@�f��j�g@Ur3��D@�c�Z�g@�GG��D@��^�g@wT5A��D@z�D�`<�D@S��GP�z1��D@l�J\�{,E@�}Me�w�'E@SءM#�A�(E@��M�=\r�)E@�^���g@���4+E@�PB��?�׺F�����fz fz � l���
'��
'��& z  z � l���&� l��  z  z � l���J��2��JW�2$̴�+�K@  z  z Q l�$̴�+�K@� l���J z  z ���
���
� l����
� l����  z  z ���
������
���
  z  z 	��   
descending#���  $ Center=�$��12(��� $��1�� 
 filter#���  .���� .+��� -    ��Name$ 	filterBox��$��19��$	��Top=�$��
20,25,20,0q����� *	FilterBox+$ TwoWay=� �� *FindAncestor+"  ��Z� � $��2��  	GridStyle#���   J� Opacity$	 0.7Q�.+��� -   $ apply�� 	 apply#���  $��Center=�  RoundedButton#���  
������ $��Right=�$��22��$��65��$��0,0,80,0q�$��11(��� -	   $
 back�� 	 back#��� 	 $��Center=�#���  
������ $��Right=�$��22��$��65��$��0,0,10,0q�$��11(�