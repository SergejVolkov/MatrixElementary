   M S B A M L   `   `   `  ���� L  HMatrix Elementary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Matrix_ElementaryMatrix_Elementary  &     Matrix_Elementary.RandomSettings   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     1localclr-namespace:Matrix_Elementary     -     � Title$  Random settings��$	��200��$��303.6�� � 
ResizeMode$ NoResize=� � Icon$ images/ico_white.ico�� � 	Resources  �� 
TargetType��%M   '��       '��      �� " ��DefaultButton���� " ��DefaultTextBox��.��� .+��� -    ��Name$ labelP��$��Set random parameters:��$
��Left=�$��	10,10,0,0q�$	��Top=�$��14(��� -   $ label1��$
��Min:��$
��Left=�$��	10,44,0,0q�$	��Top=�$��27��$��14(��� -    ��Name$ 
minTextBox��$
��Left=�$��24��$��	48,47,0,0q� �� TextWrapping$
 Wrap=�$	��-10��$	��Top=�$��43��$��15(��� -   $ label2��$
��Max:��$
��Left=�$��	99,44,0,0q�$	��Top=�$��27��$��14(��� -   $ 
maxTextBox��$
��Left=�$��24��$��
140,47,0,0q�$
 Wrap=�$��10��$	��Top=�$��40��$��15(��� -   $ label3��$��Step:��$
��Left=�$��
187,44,0,0q�$	��Top=�$��27��$��14(��� -   $ stepTextBox��$
��Left=�$��24��$��
228,47,0,0q�$
 Wrap=�$��1��$	��Top=�$��40��$��15(��� -	    ��Name$ stackOptions��$��13,81,86.6,15.4q�.+�	� -
   	 	�Name$	 normalChecker��
 	� 	GroupName$
 Method��$��Normal��$
��Left=�$	��Top=�$��16(� d� 	IsChecked$
 TrueY�	� -   $	 symmetricChecker��$
 Method��$��	Symmetric��$
��Left=�$	��Top=�$��16(�	� -   $	 skewChecker��$
 Method��$��Skew-symmetric��$
��Left=�$	��Top=�$��16(��� -    ��Name$ buttonOK��$��OK��$��	0,0,7.6,8q� �� 	IsDefault . $��Right=�$��53��$��19��$��Bottom=�