   M S B A M L   `   `   `  ���� L  HMatrix Elementary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Matrix_ElementaryMatrix_Elementary       Matrix_Elementary.Settings   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     1localclr-namespace:Matrix_Elementary     -     � Title$  Settings��$	��238��$	��329�� � 
ResizeMode$ NoResize=� � Icon$ images/ico_white.ico�� � 	Resources  �� 
TargetType��%&   '��       �� " ��DefaultButton��.��� .+��� -    ��Name$ 
aboutLabel��$����Operate matrices with ease and comfort!           The tool provides Gaussian elimination, inverse matrix, and many more useful algorithms                    step-by-step solution in LaTeX.��$
��Wrap=�$
��Left=�$��	12,10,0,0q�$	��Top=�$��14(�$��79���� -    ��Name$ label1��$��SergejVolkov, 2020��$
��Left=�$��
188,89,0,0q�$	��Top=�$��13(�� $��10,122,10,5q� � ColumnDefinitions �� �� ��  � RowDefinitions �� �� .+��� -   	 ��Name$	 buttonAbout��$��0��$��0��$��	Math Help��$��30��$��75��$��Center=�
 � ToolTip
 _� .���� KIHow to use transfrom mode? Left click - row, right click - column action.�� XVSingle click selects row/column so you can add it to other row/column also by a click.�� 64Double click - multiply row/column by a coefficient.�� .,Drag row/column to swap it with another one.�� -   $	 buttonShortcuts��$��1��$��0��$��34��$��75��$��Center=�.���� $��Keyboard Shortcuts��$
��Wrap=� �� TextAlignment$ Center=�
 _� .���� ][Most of the shortcuts listed in Action Panel are available in edit mode in the main window.�� &$Also use Ctrl+R to randomize matrix.�� -   $	 
darkButton��$��2��$��0��$��Dark Off��$��30��$��75��$��Center=��� -   $	 easterButton��$��2��$��1��$��30��$��75��$��Center=�$y�Hidden=�.���� $��Revert anime��$
��Wrap=�$ Center=�