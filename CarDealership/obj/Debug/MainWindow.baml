   M S B A M L   `   `   `  ����H  DCarDealership, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:CarDealershipCarDealership  5   	       CarDealership.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:CarDealership     5   	     � Title$  CarDealership��5   	   $	��500��6   $	��900��6,    � 	Resources 5	         TransparentStyle �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value	 �� Color
 �� Opacity��%�  &	        �� 5
   
   " ��6)   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� ��5      �� 5   "   " ��6(    5   &   P� 5   *    �@J�IsMouseOver . . �5   .   ��  � �� 5   2   �� 5   6   $	 	#FFB93C3C��6F   $	
 0.5Q�6X   5   /   5   +   5   #   ._�5      � 
������ .+�5   "   �� 65   5      5      5       5"      5#      5$      .��5&      � #��� ��6    � ColumnDefinitions 5'   
   �� 5(      $	��25* �6   �� 5)      $
��371* �6   .+�5+   
   �� -   5         ��Name$ SideBar��5+       J� RenderTransformOrigin$ 0.5,0.5&�6&   #��� ��6F   $
��Left=�6�   $��50��6�    K� ZIndex$ 1��6�   $��2��6�   .+�5,      �� -   5         ��Name$ button0��5,      #��[  6&   $��50��6P   $��50��6\   $
��Left=�6g   .��5-      �� $��Resources/menu.png��6   $��30��64   5.      �� 5/       �� Orientation$ 
Horizontal=�6   $��Bottom=�62   .+�50      �� -   5        $ button3��50      #��[  6*   $��50��6T   $��50��6`   .��51      �� $��Resources/logOut.png��6   $��35��6:   52      �� 53      $��
Выйти��6   $��Center=�6)   $��14(�6D   $��10,0,0,0q�6R   54      �� 55      $ 
Horizontal=�6   $��Bottom=�62   .+�56      �� -   5        $ button��56      #��[  6)   $��50��6S   $��50��6_   .��57      �� $��Resources/inStock.png��6   $��35��6;   58      �� 59      $,��&Автомобили в наличии��6   $��Center=�68   $��14(�6S   $��10,0,0,0q�6a   5:      �� 5;      $ 
Horizontal=�6   $��Bottom=�62   .+�5<      �� -   5        $ button1��5<      #��[  6*   $��50��6j   $��50��6v   .��5=      �� $��Resources/config.png��6   $��35��6:   5>      �� 5?      $��Конфигуратор��6   $��Center=�60   $��14(�6K   $��10,0,0,0q�6Y   5@      �� 5A      $ 
Horizontal=�6   $��Bottom=�62   .+�5B      �� -   5        $ button2��5B      #��[  6*   $��50��6j   $��50��6v   .��5C      �� $��Resources/stat.png��6   $��35��68   5D      �� 5E      $��Статистика��6   $��Center=�6.   $��14(�6I   $��10,0,0,0q�6W   5F      5G       � 5I   
   -   5          �Name$
 Main��5I        � NavigationUIVisibility$ Hidden=�6   $��2��6>   $ -1��6R   5K      5L      