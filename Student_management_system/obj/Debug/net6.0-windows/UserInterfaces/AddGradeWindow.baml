   M S B A M L   `   `   `  ����T  PStudent_management_system, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullc6clr-namespace:Student_management_system.UserInterfaces(Student_management_system.UserInterfaces  5   	   =    7Student_management_system.UserInterfaces.AddGradeWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Hlocal6clr-namespace:Student_management_system.UserInterfaces     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ AddGradeWindow��5	   	   $	��450��6    $	��800��6-    � DataContext 5
      ?   9Student_management_system.UserInterfaces.AddGradeWindowVM  5   
   .��5      � ���#455A64.+�5   
   �� $��20q�6   ���#EFEFEF���#CCCCCC$��1q�6H    �� CornerRadius$ 5��6\   ._�5      � .+�5      �� ���#455A64$��Student GPA Calculation��61   $��25(�6P   $
��Bold"�6^   $��	30 20 0 0q�6p   �� 5      $��Center=�6   $	��Top=�6:    �� Orientation$ 
Horizontal=�6R   $��
30 80 20 0q�6k   $��20��6   $	��700��6�   .+�5      �� $��12(�6    $
��Bold"�6.   $	��177��6�   $��10 0 0 0q�6�   
������ $��20��6�   ��6@   �� *SelectedStudent2.FirstName+ �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5      $��12(�6    $
��Bold"�6.   $	��355��6�   $��0 0 0 0q�6�   
������ $��20��6�   ��6@   �� *SelectedStudent2.StuRegNo+$ PropertyChanged=�6�   5      � 5      $��10 120 10 10q�6    � ColumnDefinitions 5      �� 5      $	��450 �6+   �� 5      $��* �6+   .+�5      �� $��0��6   $��5q�6-   
����������#CCCCCC$��1q�6a   $ 5��6u   ._�5      �  5      �� 5   "   $	��360 �63   �� 5    "   $��90 �63   .+�5#      �� $��0q�6'   $	��360��62   
������ $��0q�6�   ��6>   �� *ListEnModule+$ PropertyChanged=� �� SelectedItem 6�   �� *SelectedModule1+ �� View 5$   "   �� 5%   &   P�5&   *   �� 5'   .   	 �� Width$		 120��6=   $��Module Code��6I   
 �� DisplayMemberBinding
 6^   �� *	ModCode+�� 5(   .   $		 120��6=   $��Module Name��6I   
 6^   �� *	ModName+�� 5)   .   $		 120��6=   $��Credit��6I   
 6Y   �� *Credit+5+   '   5-      �� 5/      $��90��6'   
������ $��0q�6�   $��1��6�   ��62   �� *	GradeList+$ PropertyChanged=� 50   "   �� 51   &   P�52   *   �� 53   .   $	 90��6=   $��Grade��6I   
 6X   �� *Grade+55   '   57      58      59      �� 5;      $��1��6   
����������#CCCCCC$��1q�6V   $ 5��6j   $
��10 0q�6{   ._�5<      �� $��10q�6%   .+�5=      �� $��Module Code��6(   ���#455A646;   �� 5>      ���#F5F5F5$��1q�6d   ���#CCCCCC$��5q�6�   ��6&   �� *SelectedModule1.ModCode+6�   �� 5?      $��Module Name��6(   ���#455A64$��0 10 0 0q�6P   �� 5@      ���#F5F5F5$��1q�6d   ���#CCCCCC$��5q�6�   ��6&   �� *SelectedModule1.ModName+6�   �� 5A      $��Marks��6(   ���#455A64$��0 10 0 0q�6J   �� 5B      ���#F5F5F5$��1q�6R   ���#CCCCCC$��5q�6|   ��6&   �� *Marks+6|   �� 5C      $��	Add Marks��6%   $	��100��6]   $��25��6i   $��10q�6u   ���#455A64
���������69   �� *AddGradeCommand+6�   �� 5D      $	��GPA��6%   $	��100��6[   $��25��6g   $��0q�6s   ���#455A64
���������63   �� *CalculateGPACommand+6�   5E      5F      5G      5H      5I      5J      5K      