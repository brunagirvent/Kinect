   M S B A M L   `   `   `  ����D  @SimonSays, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:SimonSays	SimonSays  5   	       SimonSays.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   %cclr-namespace:SimonSays     5   	     � Title$  
Simon Says��5   	    � WindowState$ 	Maximized=�6   .��5      (� .��5   
   � -   5         �Name$ 
LayoutRoot��5      $
��1080��6#   $
��1920��61   
�������
���   �.+�5	         SimonSays.SkeletonViewer  -   5          Name$ SkeletonViewerElement��5	      �� 5
      $��
Simon Says��6   $��72(�6*   $��0,25,0,0q�68   $��Center=�5      $	��Top=�65   �� 5      $��Center=�6   $��Center=�66   $	��600��6Q   .+�5      �� -   5         ��Name$ GameStateElement��5      $��55(�66   $��
GAME OVER!��6D   $��Center=�5      �� 5      -   5        $ GameInstructionsElement��5      $7��1Place hands over the targets to start a new game.��5      $��45(�5      $��Center=�6,    �� TextAlignment$ Center=�5      $
��Wrap=�65   $��0,20,0,0q�6I   5      �� 5      -   5         ��Name$ 
GameCanvas��5      .+�5      �� -   5         ��Name$ RedBlock��5      $	��400��6.   $	��400��6;   
���  �� �� Left$	 170��5      
	 �� Top$	 90��60   
 J� Opacity$	
 0.2Q�6@   �� 5      -   5        $ 	BlueBlock��5      $	��400��6/   $	��400��6<   
����  �$	 170��5      $		 550��60   $	
 0.2Q�6A   �� 5      -   5        $ 
GreenBlock��5      $	��400��60   $	��400��6=   
��� � �$
 1350��5      $		 550��61   $	
 0.2Q�6B   �� 5      -	   5        $ YellowBlock��5      $	��400��61   $	��400��6>   
��� ���$
 1350��5      $	 90��61   $	
 0.2Q�6A   5      �� 5       -
   5        $ ControlCanvas��5       .+�5!      �� -   5         ��Name$ RightHandStartElement��5!      
���  ��$	��200��6I    �� Padding$ 20q�5"      $
 1420��6(   $		 440��6;   ._�5#      �� $*��$/SimonSays;component/Images/hand.png��6   5$      �� 5&      -   5        $ LeftHandStartElement��5&      
���  ��$	��200��6H   $ 20q�5'      $	 300��6(   $		 440��6:   ._�5(      �� $*��$/SimonSays;component/Images/hand.png��6   z�5)      V� 5*      .~�5+   "   T�  T� X$
 -130Q�65   �� 5,   "    �� ScaleX$ -1Q�61   5-      5/      50      51      �� 53      -   5        $ 
HandCanvas��53      .+�54      �� -   5         ��Name$ RightHandElement��54      $*��$/SimonSays;component/Images/hand.png��62   $y�	Collapsed=�55      $	��100��61   $	��100��6>   �� 57      -   5        $ LeftHandElement��57      $*��$/SimonSays;component/Images/hand.png��61   $y�	Collapsed=�58      $	��100��61   $	��100��6>   z�59      V� 5:      .~�5;      �� $ -1Q�6-   T� 5<      $ 90Q�61   5=      5?      5@      5A      5B      5C      