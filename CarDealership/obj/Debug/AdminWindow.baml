   M S B A M L   `   `   `  ����H  DCarDealership, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:CarDealershipCarDealership  5   	       CarDealership.AdminWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:CarDealership     5   	     � Title$  AdminWindow��5   	   $	��450��6   $	��800��6*   .��5	      � #��� ��6    � ColumnDefinitions 5
   
   �� 5      $
��493* �6   �� 5      $��6* �6   �� 5      $
��293* �6   .+�5   
   �� -   5         ��Name$ gridSplitter��5      $��5��6-   #��� ��6:   $��1��6�   $��Stretch=�6�   �� 5   
   -   5         ��Name$ label��5      $/��)Добавление автомобиля��6   $��16(�6?   $��	70,10,0,0q�6M   $	��Top=�6`   $
��Left=�6x   $	��193��6�   $��31��6�   �� 5   
   -   5        $ 
label_Copy��5      $/��)Добавление сотрудника��6$   $��16(�6D   $��	60,10,0,0q�6R   $��2��6e   $��31��6u   $	��Top=�6�   $
��Left=�6�   $	��188��6�   �� 5   
   -   5         ��Name$ comboBox��5       �� DisplayMemberPath$
 Name��6k   $
��Left=�6�   $��
118,83,0,0q�6�   $	��Top=�6�   $	��172��6�   $��24��6�   ��6%   �� *Brands+ �� SelectedItem 6D   �� *SelectedBrand+6�   �� 5   
   -   5        $ label1��5      $��Модель��6    $
��Left=�61   $��	10,83,0,0q�6L   $	��Top=�6_    J� RenderTransformOrigin$ 0.555,1.105&�6w   $��58��6�   $��24��6�   �� 5   
   -   5        $ 	comboBox1��5      $
 Name��6l   $
��Left=�6�   $��
303,83,0,0q�6�   $	��Top=�6�   $	��172��6�   $��24��6�   ��6&   �� *Models+ 6E   �� *SelectedModel+6�   �� 5   
   -   5        $ label1_Copy��5      $	��VIN��6%   $
��Left=�63   $��
10,130,0,0q�6N   $	��Top=�6b   $ 0.555,1.105&�6z   $��38��6�   $��24��6�   �� 5   
   -   5        $ label1_Copy1��5      $��Двигатель��6&   $
��Left=�6:   $��
10,177,0,0q�6U   $	��Top=�6i   $ 0.555,1.105&�6�   $��73��6�   $��25��6�   �� 5   
   -	   5        $ label1_Copy2��5      $��Цвет��6&   $
��Left=�65   $��
10,228,0,0q�6P   $	��Top=�6d   $ 0.555,1.105&�6|   $��38��6�   $��24��6�   �� 5   
   -
   5        $ label1_Copy3��5      $��Комплектация��6&   $
��Left=�6=   $��
10,276,0,0q�6X   $	��Top=�6l   $ 0.555,1.105&�6�   $��95��6�   $��24��6�   �� 5   
   -   5         ��Name$ textBox��5      $
��Left=�6j   $��23��6�   $��118,131,0,0q�6�   	 �� TextWrapping$
	 Wrap=�6�   $	��Top=�6�   $	��187��6�   ��6#   �� *VIN+
 �� Mode$
 TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5   
   -   5        $ 	comboBox2��5      $
 Name��6n   $
��Left=�6�   $��118,180,0,0q�6�   $	��Top=�6�   $	��187��6�   $��22��6�   ��6&   �� *	Engines+ 6F   �� *SelectedEngine+6�   �� 5   
   -   5        $ comboBox2_Copy��5      $
 Name��6q   $
��Left=�6�   $��118,228,0,0q�6�   $	��Top=�6�   $	��187��6�   $��22��6�   ��6+   �� *Colors+ 6J   �� *SelectedColor+6�   �� 5   
   -   5        $ comboBox2_Copy1��5      $
 Name��6n   $
��Left=�6�   $��118,278,0,0q�6�   $	��Top=�6�   $	��187��6�   $��22��6�   ��6,   �� *Kits+ 6I   �� *SelectedKit+6�   �� 5   
   -   5        $ label1_Copy4��5      $��Имя��6&   $
��Left=�64   $��	10,83,0,0q�6O   $	��Top=�6b   $ 0.555,1.105&�6z   $��58��6�   $��24��6�   $��2��6�   �� 5   
   -   5        $ label1_Copy5��5      $��
Логин��6&   $
��Left=�66   $��
10,131,0,0q�6Q   $	��Top=�6e   $ 0.555,1.105&�6}   $��58��6�   $��24��6�   $��2��6�   �� 5   
   -   5        $ label1_Copy6��5      $��Пароль��6&   $
��Left=�67   $��
10,180,0,0q�6R   $	��Top=�6f   $ 0.555,1.105&�6~   $��58��6�   $��24��6�   $��2��6�   �� 5    
   -   5        $ textBox_Copy��5       $
��Left=�6p   $��23��6�   $��	90,84,0,0q�6�   $
	 Wrap=�6�   $	��Top=�6�   $	��187��6�   $��2��6�   ��6(   �� *Name+$
 TwoWay=�$ PropertyChanged=�6�   �� 5!   
   -   5        $ textBox_Copy1��5!      $
��Left=�6r   $��23��6�   $��
90,132,0,0q�6�   $
	 Wrap=�6�   $	��Top=�6�   $	��187��6�   $��2��6�   ��6)   �� *Login+$
 TwoWay=�$ PropertyChanged=�6�   �� 5"   
   -   5        $ textBox_Copy2��5"      $
��Left=�6u   $��23��6�   $��
90,181,0,0q�6�   $
	 Wrap=�6�   $	��Top=�6�   $	��187��6�   $��2��6�   ��6)   �� *
Password+$
 TwoWay=�$ PropertyChanged=�6�   �� 5#   
   -   5         ��Name$ button��5#      $��Добавить��6!   $��	0,0,18,10q�6S   $��Right=�6f   $��75��6�   $��20��6�   $��Bottom=�6�   ��64   �� *
AddVehicle+6�   �� 5$   
   -   5        $ button_Copy��5$      $��Добавить��6&   $��	0,0,10,10q�6Y   $��Right=�6l   $��75��6�   $��20��6�   $��Bottom=�6�   $��2��6�   ��69   �� *AddEmployee+6�   5&      5'      