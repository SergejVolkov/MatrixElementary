   M S B A M L   `   `   `  ����L  HMatrix Elementary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Matrix_ElementaryMatrix_Elementary  5   	        Matrix_Elementary.Settings   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Matrix_Elementary     5   	   -   5          � Title$  Settings��5   	   $	��238��6   $	��329��6'    � 
ResizeMode$ NoResize=�63    � Icon$ images/ico_white.ico��6l    � 	Resources 5	       �� 
TargetType��%9   '��       �� 5
   
   " ��6   DefaultButton��6$   5      .��5      � .+�5   
   �� -   5         ��Name$ 
aboutLabel��5      $����Operate matrices with ease and comfort!           The tool provides Gaussian elimination, inverse matrix, and many more useful algorithms                    step-by-step solution in LaTeX.��6(   $
��Wrap=�5   5   $
��Left=�6I   $��	12,10,0,0q�6d   $	��Top=�6w   $��14(�6�   $��79��6�   �� 5   
   -   5         ��Name$ label1��5      $��SergejVolkov, 2020��6    $
��Left=�6=   $��
188,89,0,0q�6X   $	��Top=�6l   $��13(�6�   � 5   
   $��10,122,10,5q�6    � ColumnDefinitions 5      �� 5      �� 5      �� 5       � RowDefinitions 5      �� 5      �� 5      .+�5      �� -   5        	 ��Name$	 buttonAbout��5      $��0��6*   $��0��6:   $��	Math Help��6G   $��30��6[   $��75��6g   $��Center=�6r   
 � ToolTip
 5      _� 5      .��5      �� KIHow to use transfrom mode? Left click - row, right click - column action.�� 5       XVSingle click selects row/column so you can add it to other row/column also by a click.�� 5"      64Double click - multiply row/column by a coefficient.�� 5$      .,Drag row/column to swap it with another one.5&      5'      5)      �� 5*      -   5        $	 buttonShortcuts��5*      $��1��6.   $��0��6>   $��34��6K   $��75��6W   $��Center=�6b   .��5+      �� $��Keyboard Shortcuts��6   $
��Wrap=�66    �� TextAlignment$ Center=�6J   
 5,      _� 5-      .��5.      �� ][Most of the shortcuts listed in Action Panel are available in edit mode in the main window.�� 50      &$Also use Ctrl+R to randomize matrix.52      53      55      �� 56      -   5        $	 
darkButton��56      $��2��6)   $��0��69   $��Dark Off��6F   $��30��6r   $��75��6~   $��Center=�6�   �� 57      -   5        $	 easterButton��57      $��2��6+   $��1��6;   $��30��6H   $��75��6T   $��Center=�6_   $y�Hidden=�6z   .��58      �� $��Revert anime��6   $
��Wrap=�60   $ Center=�6D   59      5:      5;      5<      