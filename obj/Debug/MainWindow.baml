   M S B A M L   `   `   `  ����L  HProjeto-Dashboard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Projeto_DashboardProjeto_Dashboard  5   	   "    Projeto_Dashboard.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   +localclr-namespace:Projeto_Dashboard  5   	   $	��850��5	   	   $
��1200��6     � WindowStartupLocation$  CenterScreen=�6#    � WindowStyle$
 None=�5
   	    � 
ResizeMode$ NoResize=�6    � AllowsTransparency . ��62   Z� .��5      � .+�5   
   #  MaterialDesignThemes.Wpf.Card  $��10q�6      UniformCornerRadius$ 15Q�6*   .��5      �  � ColumnDefinitions 5      �� 5      $��1* �6'   �� 5      $	��15* �6'    � 	Resources 5      '  !MaterialDesignThemes.Wpf.PackIcon �� 
TargetType �� Property	 �� Value��%�   '        �� 5      "  6   .�5      ��  � ��$	 30��62   6?   �� 5       � ��$	 30��63   6@   5      5      .+�5      � $��0��6   .+�5      �� $��0q�6   .@�5      �� $��Center=�6'   $
��0 10q�6D   .��5      ��  &  "MaterialDesignFloatingActionButton#��[  6%   $
��Left=�6a   
���   ���5      Z� ��65   Z� .��5   "   �� $��-5q�6-   .+�5   &     
   Kind$
 Resistor=�6>   5   #   5       5!      �� 5"      $��Center=�6'   $��0q�6D   .��5#      �� #��[  6%   $
��Left=�6a   
���   ���5$      Z� ��65   Z� .��5%   "   �� $��-5q�6-   .+�5&   &     $
 CircleSlice6=�6>   5'   #   5(      5)      �� 5*      $��Center=�6'   $
��0 10q�6D   .��5+      �� #��[  6%   $
��Left=�6a   
���   ���5,      Z� ��65   Z� .��5-   "   �� $��-5q�6-   .+�5.   &     $
 CalendarBlankOutline=�6>   5/   #   50      51      �� 52      $��Center=�6'   $
��0 10q�6D   .��53      �� #��[  6%   $
��Left=�6a   
���   ���54      Z� ��65   Z� .��55   "   �� $��-5q�6-   .+�56   &     $
 EqualizerVertical=�6>   57   #   58      59      �� 5:      $��Center=�6'   $��0q�6D   .��5;      �� #��[  6%   $
��Left=�6a   
���   ���5<      Z� ��65   Z� .��5=   "   �� $��-5q�6-   .+�5>   &     $
 ChatOutline=�6>   5?   #   5@      5A      �� 5B      $��Center=�6'   $��0 60 0 0q�6D   .��5C      �� #��[  6%   $
��Left=�6a   
���   ���5D      Z� ��65   Z� .��5E   "   �� $��-5q�6-   .+�5F   &     $
 	ExitToApp=�6>   5G   #   5H      5I      5J      5K      � 5L      -   5        $��RenderPages��5L   <   $��1��6   ���#F6F5F85N      5O      5P      5Q      5R      