   M S B A M L   `   `   `  ����T  PStudent_management_system, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Student_management_systemStudent_management_system  5   	   *    $Student_management_system.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:Student_management_system     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � WindowStyle$
 None=�5	   	    � AllowsTransparency$
 True��5
   	    � 
ResizeMode$ NoResize=�5   	   
������  � Title$ Student Management System��5   	   $	��600��6+   $	��400��68    � DataContext 5      ,   &Student_management_system.MainWindowVM  5   
   .��5      � ���#FFFFFF � RowDefinitions 5   
   �� 5      $	��150 �6   �� 5      $
��162* �6   .+�5   
   � $��0��6   ���#455A64.+�5      �� .+�5      �� $��0 20 0 0q�6   $��60��6*   $��60��65   $��\Images\webinar.png��6A   �� 5      $��South Fork University��6   $��24(�69   $
��Bold"�6G   ���#FFFFFF$��Center=�6n   $��Center=�6�   $��0q�6�   �� 5      $+��%Student Information Management System��6   $��18(�6I   $��DemiBold"�6W   ���#FFFFFF$��Center=�6�   $��Center=�6�   $��0q�6�   5      5"      � 5%   
   $��1��6   $��
50,80,50,0q�6   .+�5&      �� $��1��6   .+�5(      A� $	��316��6   $	��296��6(   ���#d0c0ff$��10��5*       �� Left$	 -95��63   
 �� Top$	 249��6E   $��Center=�6V   $	��Top=�6s   A� 5+      $	��200��6   $	��200��6'   ���#d0c0ff$��10��5-      $	 167��63   $	 145��6E   $��Center=�6V   $	��Top=�6s   A� 5.      $	��208��6   $	��212��6'   ���#d0c0ff$��10��50      $	 159��63   $	 -76��6E   $��Center=�6V   $	��Top=�6s   A� 51      $	��300��6   $	��300��6'   ���#d0c0ff$��10��53      $
 -150��63   $	 -62��6F   $��Center=�6W   $	��Top=�6t   55      � 56       57      �� 58      $
��Auto �6$   �� 59      $
��Auto �6$   �� 5:      $
��Auto �6$   �� 5;      $
��Auto �6$   .+�5>      �� $��0��6   $��0,0,0,20q�6*   .+�5?      �� $��Username��6    $��16(�60   $
��Bold"�6>   ���#455A64$��0,0,0,5q�6e   �� 5@      
������ $��0 0 0 1q�6Q   ���#455A64$��10q�6�   ��6   �� *
UserName+6�   5A      �� 5C      $��1��6   $��0,20,0,0q�6*   .+�5D      �� $��Password��6    $��16(�60   $
��Bold"�6>   ���#455A64$��0,0,0,5q�6e   �� 5E      $��0q�6   
������ $��0 0 0 1q�6\   ���#455A64$��10q�6�   ��6B   �� *
Password+6�   5F      �� 5H         loginButton#��[  6   $��2��6?   $��Login��6L   $��	0,30,0,74q�6\   $��Center=�6o   $	��110��6�   $��45��6�   $��18(�6�   $
��Bold"�6�   $
��15 5q�6�   $��2��6�   ��6�   �� *LoginCommand+6�   �� 5I      #��[  6   $��3��6?   $
��Quit��6L   $��	0,20,0,-8q�6[   $��Center=�6n   $	��110��6�   $��45��6�   $��18(�6�   $
��Bold"�6�   $
��15 5q�6�   ��6�   �� *QuitCommand+5L      5Q      5U      5V      