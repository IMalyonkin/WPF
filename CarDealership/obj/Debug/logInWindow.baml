   M S B A M L   `   `   `  ����c  _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity  5   	   H DCarDealership, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:CarDealershipCarDealership 5   	      CarDealership.logInWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5   	   -localclr-namespace:CarDealership     5   	     � Title$)  #Панель Авторизации��5	   	   $	��450��6$   $	��800��61   .��5
      � #��� ��6    � RowDefinitions 5   
   �� 5      $
��146* �6   �� 5      $	��55* �6   �� 5      $	��45* �6   �� 5      $
��173* �6   .+�5   
   �� $��277,24,450,0q�6   $
��Wrap=�6*   $��
Логин��6>   $��15(�6K   $��66��6Y   $��20��6g   $��1��6v   $��21��6�   $	��Top=�6�   �� 5   
   $��277,10,450,0q�6   $
��Wrap=�6*   $��Пароль��6>   $��15(�6L   $��70��6Z   $��70��6h   $��20��6s   $��2��6�   $��20��6�   $	��Top=�6�   �� 5   
   $��362,20,232,0q�6    �� TextWrapping$
 Wrap=�6(   $	��200��6y   $��23��6�   $��1��6�   $��23��6�   $	��Top=�6�   $	��200��6�   ��6<   �� *Login+ �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5   
   $��362,10,232,0q�6   $	��200��6g   $��23��6v   $��2��6�   $��23��6�   $	��Top=�6�   $	��200��6�   ��6(   �� *
Password+$ PropertyChanged=�6�   �� 5   
   $"��Авторизоваться��6    �� 	IsDefault . $��15(�6U   $��	0,0,10,10q�6c   $��26��6v   $	��135��6�   $��26��6�   $��Bottom=�6�   $��Right=�6�   $	��135��6�   $��3��6�   ��6*   �� *Check+.   (System.Windows.Interactivity.Interaction   Triggers 5      /   )System.Windows.Interactivity.EventTrigger  5         	EventName$ 
MouseClick��6!   .   (System.Windows.Interactivity.TriggerBase   Actions. 5      6   0System.Windows.Interactivity.InvokeCommandAction     Command 6,   �� *Check+5      5      5      5      