   M S B A M L   `   `   `  ����L  HMatrix Elementary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Matrix_ElementaryMatrix_Elementary  5   	        Matrix_Elementary.Dialogue   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Matrix_Elementary     5   	   -   5          �Name$  	dimWindow��5   	    � Title$ Set dimensions��5   	   $	��150��6    $	��195��6-    � 
ResizeMode$ NoResize=�69    � Icon$ images/ico_white.ico��6�    � 	Resources 5	       �� 
TargetType��%s   '��       '�� /     �� 5
   
   " ��6   DefaultButton��6$   �� 5   
   " ��6   DefaultTextBox��6%   5      .��5      � .+�5   
   �� -   5         ��Name$ label1��5      $��Set matrix dimensions:��6    $
��Left=�6A   $��	10,10,0,0q�6\   $	��Top=�6o   $��14(�6�   �� 5   
   -   5         ��Name$ YDimTextBox��5      $
��Left=�6'   $��24��6B   $��	20,49,0,0q�6N    �� TextWrapping$
 Wrap=�6a   $��3��6u   $	��Top=�6~   $��40��6�   $��16(�6�   6=  �� 5   
   -   5        $ label2��5      $��X��6    $
��Left=�6,   $��	65,48,0,0q�6G   $	��Top=�6Z   $��27��6r   �� 5   
   -   5        $ XDimTextBox��5      $
��Left=�6'   $��24��6B   $��	88,49,0,0q�6N   $
 Wrap=�6a   $��3��6u   $	��Top=�6~   $��40��6�   $��16(�6�   6=  �� 5   
   -   5        	 ��Name$	 buttonOK��5      $��OK��6#   $��	0,0,7.6,8q�60   
 �� 	IsDefault
 . $��Right=�6i   $��53��6�   $��19��6�   $��Bottom=�6�   5      5      