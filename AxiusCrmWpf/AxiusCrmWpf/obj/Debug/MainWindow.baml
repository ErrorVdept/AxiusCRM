   M S B A M L   `   `   `  ����F  BAxiusCrmWpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:AxiusCrmWpfAxiusCrmWpf  5   	       AxiusCrmWpf.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:AxiusCrmWpf     5   	     � Title$  AxiusCRM��5   	   $	��600��6   $
��1100��6'    � UseLayoutRounding .   � 
ResizeMode$ NoResize=�6N   .��5	      � ���	#FF221F2E � ColumnDefinitions 5
   
   �� 5      $��3* �6   �� 5      $	��11* �6   .+�5   
   ��  �� Orientation$ Vertical=�6   $��0��6,   ���	#FF2E2B3F.+�5      �� $	��100��6   $	��100��6(   ��5      �� 5       �� ImageSource$ 
axius3.png��6!   5      �� 5      .+�5      �� -   5         ��Name$ 	btnClient��5      $��Клиенты��6,   $��50��6>   $��25(�6M   
�������$��0q�6o   $
��Bold"�6�      BtnMenuStyle#���   6�   ��6�   Z� 6�   �� 5      -   5        $ 	btnRecord��5      $��Запись��6,   $��50��6=   $��25(�6L   
�������$��0q�6n   $
��Bold"�6�   #���   6�   ��6�   Z� 6�   �� 5      -   5        $ btnTasks��5      $��Задачи��6+   $��50��6<   $��25(�6K   
�������$��0q�6m   $
��Bold"�6�   #���   6�   ��6�   Z� 6�   �� 5      -   5        $ btnDocumetns��5      $��Документы��6/   $��50��6C   $��25(�6R   
�������$��0q�6t   $
��Bold"�6�   #���   6�   ��6�   Z� 6�   �� 5      -   5        $ 
btnFinance��5      $��Финансы��6-   $��50��6?   $��25(�6N   
�������$��0q�6p   $
��Bold"�6�   #���   6�   ��6�   Z� 6�   �� 5      -   5        $ btnMessages��5      $��Рассылка��6.   $��50��6A   $��25(�6P   
�������$��0q�6r   $
��Bold"�6�   #���   6�   ��6�   Z� 6�   5      5       � 5!   
   -   5          �Name$ 	pageFrame��5!      $��1��6#   5"      5#      