   M S B A M L   `   `   `  ����L  HMatrix Elementary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Matrix_ElementaryMatrix_Elementary  5   	   &     Matrix_Elementary.RandomSettings   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Matrix_Elementary     5   	   -   5          � Title$  Random settings��5   	   $	��200��6!   $��303.6��6.    � 
ResizeMode$ NoResize=�6<    � Icon$ images/ico_white.ico��6�    � 	Resources 5	       �� 
TargetType��%s   '��       '�� /     �� 5
   
   " ��6   DefaultButton��6$   �� 5   
   " ��6   DefaultTextBox��6%   5      .��5      � .+�5   
   �� -   5         ��Name$ labelP��5      $��Set random parameters:��6    $
��Left=�6A   $��	10,10,0,0q�6\   $	��Top=�6o   $��14(�6�   �� 5   
   -   5        $ label1��5      $
��Min:��6    $
��Left=�6/   $��	10,44,0,0q�6J   $	��Top=�6]   $��27��6u   $��14(�6�   �� 5   
   -   5         ��Name$ 
minTextBox��5      $
��Left=�6&   $��24��6A   $��	48,47,0,0q�6M    �� TextWrapping$
 Wrap=�6`   $	��-10��6t   $	��Top=�6   $��43��6�   $��15(�6�   6=  �� 5   
   -   5        $ label2��5      $
��Max:��6    $
��Left=�6/   $��	99,44,0,0q�6J   $	��Top=�6]   $��27��6u   $��14(�6�   �� 5   
   -   5        $ 
maxTextBox��5      $
��Left=�6&   $��24��6A   $��
140,47,0,0q�6M   $
 Wrap=�6a   $��10��6u   $	��Top=�6   $��40��6�   $��15(�6�   6=  �� 5   
   -   5        $ label3��5      $��Step:��6    $
��Left=�60   $��
187,44,0,0q�6K   $	��Top=�6_   $��27��6w   $��14(�6�   �� 5   
   -   5        $ stepTextBox��5      $
��Left=�6'   $��24��6B   $��
228,47,0,0q�6N   $
 Wrap=�6b   $��1��6v   $	��Top=�6   $��40��6�   $��15(�6�   6>  �� 5   
   -	   5         ��Name$ stackOptions��5      $��13,81,86.6,15.4q�6+   .+�5      	� -
   5        	 	�Name$	 normalChecker��5      
 	� 	GroupName$
 Method��61   $��Normal��6D   $
��Left=�6U   $	��Top=�6p   $��16(�6�    d� 	IsChecked$
 TrueY�6�   6�   	� 5      -   5        $	 symmetricChecker��5      $
 Method��64   $��	Symmetric��6G   $
��Left=�6[   $	��Top=�6v   $��16(�6�   6�   	� 5      -   5        $	 skewChecker��5      $
 Method��6/   $��Skew-symmetric��6B   $
��Left=�6[   $	��Top=�6v   $��16(�6�   6�   5      �� 5   
   -   5         ��Name$ buttonOK��5      $��OK��6#   $��	0,0,7.6,8q�60    �� 	IsDefault . $��Right=�6i   $��53��6�   $��19��6�   $��Bottom=�6�   5      5      