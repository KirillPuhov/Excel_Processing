   M S B A M L   `   `   `  ���� @  <AppUX, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:AppUX.Settings.Navigation.ViewModels$AppUX.Settings.Navigation.ViewModels  /clr-namespace:AppUX.SettingsAppUX.Settings  7 clr-namespace:AppUX.Theme.WindowAppUX.Theme.Window  #    AppUX.Settings.SettingsWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QScottPlot.WPF, Version=4.1.41.0, Culture=neutral, PublicKeyToken=e53b06131e34a3aaR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     I
viewModels2clr-namespace:AppUX.Settings.Navigation.ViewModels     1settingsclr-namespace:AppUX.Settings     2theme clr-namespace:AppUX.Theme.Window     $	��500��$
��1000��  � 
ResizeMode$  NoResize=� � WindowStartupLocation$ CenterOwner=�$��Segoe UI)�#   AppUX.Theme.Window.RayeWindow   MinimizeBox .     MaximizeBox .   � ShowInTaskbar .   J� SnapsToDevicePixels . .��� -    �Name$ Settings��   	GridStyle#���    � RowDefinitions �� $��80 ��� $��* �.+�� $��0��$	��Top=�$��80�����	#33000000.+�F� $��60��$��30�� �� Stretch$
 Fill=�
����������������> @��� �� d�� �(͛ ,m� ����  �� �4� 8�� ��m� �� �D9� H�
�� H�
S>�� ��\4B� �\�� S>V(� Ӭ� �\c D9� �\c �m� V(� �4�� � �l� d�� �$� ��� �P�� &܄ <�&܄ ̾(��� �\�:<�� \�:Ę� ̾(Ty� �<��Y� P�� �Y� $� Ty� �8c� �ڷ ќJ� h� �*�� V(� Ӿ�s �\c BfC �\c ֚% V(� �e� �� e� 4B� ֚% �� �BfC H�
��s H�
*�� �� �`b� 8+� �FΆ  �� �����> @Ty� �vj �Y� �M �Y� /; Ty� ӦN) Ę� �N) <�� /; ��� ӊM &܄ vj &܄ ����> @��� 	� $��1��$��
20,20,20,5q�	 � ColumnDefinitions	 �� $	��140 ��� $��1* �.+���   BorderStyle#���  $��0��$��2q�
 �� CornerRadius$
 3��$��2��._��  �� $��10 ��� $��22 ��� $��22 ��� $��22 ��� $��22 ��� $��1* �.+���   WindowButtonStyle#���  $��1��$��
0, 0, 0, 0q�
������ ���� *ShowLanguageCommand+.��� $	��135��.+���   language#���  $
��Left=�$��Center=�$��12(�$��
5, 0, 0, 0q��� #���  $��2��$��
0, 0, 0, 0q�
������ ���� *ShowThemeCommand+.��� $	��135��.+���   
colorTheme#���  $
��Left=�$��Center=�$��12(�$��
5, 0, 0, 0q��� #���  $��3��$��
0, 0, 0, 0q�
������ ���� *ShowFileCommand+.��� $	��135��.+���   fileSettings#���  $
��Left=�$��Center=�$��12(�$��
5, 0, 0, 0q��� #���  $��4��$��
0, 0, 0, 0q�
������ ���� *ShowAboutCommand+.��� $	��135��.+���  	 about#���  $
��Left=�$��Center=�$��12(�$��
5, 0, 0, 0q��� -    ��Name$ FrameContent��$��1��$��2��