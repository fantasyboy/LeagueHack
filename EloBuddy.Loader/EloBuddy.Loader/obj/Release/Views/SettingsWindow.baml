   M S B A M L   `   `   `  ���� J  FEloBuddy.Loader, Version=0.1.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:EloBuddy.Loader.ViewsEloBuddy.Loader.Views  C&clr-namespace:EloBuddy.Loader.ControlsEloBuddy.Loader.Controls  *    $EloBuddy.Loader.Views.SettingsWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5local#clr-namespace:EloBuddy.Loader.Views     ;controls&clr-namespace:EloBuddy.Loader.Controls     -     � Title$  SettingsWindow��$	��600��$	��800�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterOwner=�$��1q����	#FF0C4F7E.��� ���	#FFE6E6E6 � RowDefinitions �� $��50 ��� $��* �.+�� -   $��0��$��0��$��2�����	#FF40A6D1.+�/   )EloBuddy.Loader.Controls.HeaderDecoration  �� $��Settings & Preferences��$
��Left=�$��Center=�$��25(�$��SemiBold"�
�������$��10 0 0 0q� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Opacity$	 0.2Q��� $��2��$��2��$��Center=� �� Orientation$ 
Horizontal=�$��0,0,10,0q�$��Right=�.+��� -   $��40��$��40��$	����   CloseMinMaxButtonStyle#���   
������ ���	#FF40A6D1
�������$.��(pack://application:,,,/font/#FontAwesome)�$
��20px(�$��Bottom=��� $��1�� �� TabStripPlacement$
 Left=�  SettingsTabControlStyle#���  ��Z� .@���   SettingsTabItemStyle#���  ��Z� ���� $ 
Horizontal=�.+���  � ToolTip$
 Home��$	����$��Center=�$.��(pack://application:,,,/font/#FontAwesome)����	#FFB8B8B8$��Center=�$��30(��� $
 Home��$��General��$��Center=����	#FFB8B8B8$��Center=�$��15(�.��� .+�� $��30 20 30 10q�	 � ColumnDefinitions	 �� ��  �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* �.+��� $��0��$��2��$��0����Z� ���� $��File Settings��$��20(�$��SemiBold"����	#FF40A6D1.���� $ Vertical=�$��20 0 0 0q�.+��� $��Assembly Install Location�����	#FF929292$��15(�$��1q�]� $��Stretch=�.+��� -   
 ��Name$
 BrowseFilesButton��$��Right=�$	��...��$
��15 0q�$��15(�
����������	#FFD6D6D6���	#FFD6D6D6 J� 	AllowDrop .   SelectFileButtonStyle#���  �� -    ��Name$ AssemblyLocationTextBox��$��Center=�$��30��  SelectFileTextBoxStyle#���  ���	#FFF2F2F2���	#FFD6D6D6$��0q�$��14(��� $��1����Z� ���� $��Language��$��20(�$��SemiBold"����	#FF40A6D1.���� -    ��Name$ LanguageComboBox��$��29��$��Center=�  ComboBoxStyle#���  ���	#FFF2F2F2���	#FFD6D6D6 �� 
IsEditable .  $��14(�$��
20,12,0,27q��� $��0��$��2����Z� ���� $��Miscellaneous��$��20(�$��SemiBold"����	#FF40A6D1.���� $ Vertical=�.+���   RoundedCheckBoxStyle#���  $��14(����	#FF929292$��Enable developer options��{�.  $��19,0,0,0q��� -    ��Name$ UpdateAssembliesCheckBox��$��14(����	#FF929292#���  $ ��Update assemblies on start��$��19,3,0,0q��� -   $ InjectCheckBox��$��14(����	#FF929292#���  $��Inject��$��19,3,0,0q��� -	   $��	19,15,0,0q�$
��Left=�$
��15 2q�  RoundedSettingsButtonStyle#���  ���	#FF40A6D1
�������$��0q�$��131.737����Z� .���� $ 
Horizontal=�.+��� -
    ��Name$ AppDataButton��$��APPDATA��$��Center=�
�������$��Center=�$��15(��� $	����$��Center=�$.��(pack://Application:,,,/font/#FontAwesome)�
�������$��Center=�$��15(��� #���  ��Z� ���� $ 
Horizontal=�.+��� $ Hotkeys��$	����$��Center=�$.��(pack://application:,,,/font/#FontAwesome)����	#FFB8B8B8$��Center=�$��30(��� $ Hotkeys��$��Hotkeys��$��Center=����	#FFB8B8B8$��Center=�$��15(�.��� �� #���  ��Z� ���� $ 
Horizontal=�.+��� $ In-Game Settings��$	����$��Center=�$.��(pack://application:,,,/font/#FontAwesome)����	#FFB8B8B8$��Center=�$��30(��� $ In-Game Settings��$��In-Game Settings��$��Center=����	#FFB8B8B8$��Center=�$��15(�.��� .+��� $��0��$��20q���Z� ���� $��Game Settings��$��20(�$��SemiBold"����	#FF40A6D1.���� $ Vertical=�.+��� -   $ AntiAfkCheckBox��$��14(����	#FF929292#���  $��Enable Anti AFK��$��	19,0,-9,0q�$��23���� -   $ ConsoleCheckBox��$��14(����	#FF929292#���  $��Enable Console��$��	19,3,-9,0q�$��25���� -   $ ExtendedZoomCheckBox��$��14(����	#FF929292#���  $��Enable Extended Zoom��$��	19,3,-9,0q�$��25���� -   $ TowerRangeCheckBox��$��14(����	#FF929292#���  $��Show Tower Ranges��$��	19,3,-9,0q�{�.  $��25���� -   $ MovementHackCheckBox��$��14(����	#FF929292#���  $��Enable Movement Hack��$��	19,3,-9,0q�$��25���� -   $ StreamingModeCheckBox��$��14(����	#FF929292#���  $��Enable Streaming Mode��$��	19,3,-9,0q�{�.  $��25���� -   $ DrawWatermarkCheckBox��$��14(����	#FF929292#���  $��Draw Watermark��$��	19,3,-9,0q�$��26���� #���  ��Z� ���� $ 
Horizontal=�.+��� $	 Log��$	����$��Center=�$.��(pack://application:,,,/font/#FontAwesome)����	#FFB8B8B8$��Center=�$��30(��� $	 Log��$	��Log��$��Center=����	#FFB8B8B8$��Center=�$��15(��� $��Bottom=�$��	201,0,0,0q�$��60�����	#FFF7F7F7$��1��._��� $��Center=�$��Right=�$��0 0 20 0q�$ 
Horizontal=�.+��� -   $
 CancelButton��#���  $��CANCEL��$
��Bold"����	#FF40A6D1$
��25 8q����	#FFF7F7F7���	#FF40A6D1$��2q��� -   $
 
DoneButton��$��10 0 0 0q�#���  $
��DONE��$
��Bold"�
�������$
��25 8q����	#FF40A6D1���	#FF40A6D1$��2q�