   M S B A M L   `   `   `  ����L  HMatrix Elementary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Matrix_ElementaryMatrix_Elementary  5   	   "    Matrix_Elementary.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Matrix_Elementary     5   	   -   5          �Name$  
mainWindow��5   	    � Title$ Matrix Elementary��5   	   $	��280��6#   $	��500��60   
������� � Icon$ images/ico_white.ico��6�   $	��500��6�   $	��280��6�    � 	Resources 5	       �� 
TargetType��%s   '��       '�� /     �� 5
   
   " ��6   DefaultButton��6$   �� 5   
   " ��6   DefaultTextBox��6%   5       J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5            Matrix_Elementary.Commands   CtrlE   Command# Z 5      6C     5   
   -   5           CtrlD# Z 5      6C     5   
   -   5        	   CtrlL# Z	 5      6C     5   
   -   5        
   CtrlP# Z
 5      6C     5   
   -   5           CtrlT# Z 5      6C     5   
   -   5           CtrlI# Z 5      6C     5   
   -   5           CtrlG# Z 5      6C     5   
   -	   5           CtrlB# Z 5      6C     5   
   -
   5           CtrlK# Z 5      6C     5   
   -   5           CtrlN# Z 5      6C     5   
   -   5           CtrlM# Z 5      6C     5   
   -   5           CtrlS# Z 5      6C     5   
   -   5           CtrlF# Z 5      6C     5   
   -   5           CtrlR# Z 5      6C   .��5      � -   5         �Name$ MainGrid��5       5   
     5      -   5        $ ApplicationCommands.Undo��5   6     5       -   5        $ ApplicationCommands.Redo��5    6   .+�5"   
   �� -   5         ��Name$ 	imageBack��5"       �� BitmapScalingMode$ HighQuality=�6#    �� EdgeMode$ Aliased=�5#      $��UniformToFill=�6"   $��Center=�6:   $y�Hidden=�6U   �� 5$   
   -   5         ��Name$ 
modeButton��5$      $��	Transform��6%   $��0,0,296.2,19.8q�69   $��Right=�6j   $��75��6�   $��19��6�   $��Bottom=�6�    � ToolTip 5%      _� 5&      .��6   Ctrl+E5(      5*      �� 5+   
   -   5        $ 	dimButton��5+      $��
Dimensions��6$   $��0,0,208.2,19.8q�69   $��Right=�6i   $��75��6�   $��19��6�   $��Bottom=�6�    5,      _� 5-      .��6   Ctrl+D5/      51      �� 52   
   -   5        $ latexButton��52      $��Export LaTeX��6&   $��0,0,111.2,19.8q�6=   $��Right=�6i   $��84��6�   $��19��6�   $��Bottom=�6�    53      _� 54      .��6   Ctrl+L56      58      �� 59   
   -   5        $ settingsButton��59      $��Settings��6)   $��0,0,24.2,19.8q�6<   $��19��6p   $��Bottom=�6|   $��Right=�6�   $��75��6�   �� 5:   
   -   5        $ actionButton��5:      $��Action��6'   $��0,0,384.2,19.8q�68   $��Right=�6k   $��75��6�   $��19��6�   $��Bottom=�6�    5;      _� 5<      .��6   Ctrl+P5>      5@      *   $Matrix_Elementary.FadingPopupControl  5A   
   -   5          Name$ popup1��5A   #   5B      5C      