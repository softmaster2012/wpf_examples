   M S B A M L   `   `   `  ����G  CTreeViewDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:TreeViewDemoTreeViewDemo  5   	       TreeViewDemo.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:TreeViewDemo     5   	     � Title$  
MainWindow��5   	   $	��500��6   $	��700��6)    � 	Resources 5	         content � Source �� 
TargetType �� Property �� Value��%�   &	        'Q� *     � 5
   
   $ Data/Content.xml?�6*   �� 5   
   " Q�6   .�5      ��  �@Q�
IsExpanded . 6+   5      5      .��5      � .+�5   
   R� -   5         R�Name$
 menu��5       R� SelectedValuePath$ @name��5      ��5      ��  �� Source# [  	 �� XPath$	 company����5      �� 5      
 �� ItemsSource
 63   �� $
	 item��.R�5      � .+�5   "   �� $��30��6G   ��6(   �� $	 @icon��6G   �� 5   "   $��Center=�6I   ��6,   �� $	 @name��6I   5      5      5      5      5      