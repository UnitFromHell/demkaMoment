   M S B A M L   `   `   `  ����>  :xyz, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:xyzxyz  5   	       xyz.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:xyz     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � WindowState$ 	Maximized=�65   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��316* �6   �� 5      $
��203* �6   �� 5      $
��281* �6    � RowDefinitions 5   
   �� 5      $	��58* �6   �� 5      $	��70* �6   �� 5      $	��28* �6   �� 5      $	��48* �6   �� 5      $	��62* �6   �� 5      $	��83* �6   �� 5      $	��42* �6   �� 5      $	��43* �6   .+�5   
   �� $��Авторизация��6   $��24(�6&   $��14,0,0,0q�64   $��8��6F   $��1��6W   $��2��6g   6}   �� 5   
   $��
Логин��6   $��0,8,0,19q�6    $��3��62   $��1��6F    J� RenderTransformOrigin$ 0.5,0.5&�6S   z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ 4.211Q�6&   T� 5       5!      5#      �� 5$   
   $
��35px��6   $��0,44,0,1q�6<   $��3��6N   $��1��6b   ��6    �� *
Login_User+6b   �� 5%   
   $��Пароль��6   $��	0,22,0,32q�6!   $��3��64   $��5��6H   $ 0.5,0.5&�6U   z�5&      V� 5'      .~�5(      �� �� 5)      �� 5*      $ -180.551Q�6&   T� 5+      5,      5.      G� 5/   
   $
��35px��6   $��0,48,0,0q�6K   $��5��6]   $��3��6j    G� PasswordChar 6$   �� *Password_User+6j   �� 50   
   -   5        $��
Войти��50      $��0,9,0,0q�6/   $��7��6@   $��3��6M   6c   �� 51   
   -   5        $��Регистрация��51      $��0,7,0,0q�68   $��6��6I   $��3��6V   6l   �� 52   
   $
��Left=�6   $��
158,28,0,0q�6+   $��2��6?   $��
Capcha.png��6L   $	��Top=�6`   $��2��6x   $	��105��6�   $	��187��6�   $��3��6�   �� 53   
   -   5         ��Name$ capcha��53   �   $��2��6   $
��Left=�6&   $��31��6A   $��
203,62,0,0q�6M   $��4��6a    �� TextWrapping$
 Wrap=�6n   $	��Top=�6�   $	��240��6�   $��2��6�   6�   55      56      