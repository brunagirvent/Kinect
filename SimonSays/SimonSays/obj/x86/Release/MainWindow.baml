   M S B A M L   `   `   `  ���� D  @SimonSays, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:SimonSays	SimonSays      SimonSays.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     %cclr-namespace:SimonSays       � Title$  
Simon Says�� � WindowState$ 	Maximized=�.��(� .��� -    �Name$ 
LayoutRoot��$
��1080��$
��1920��
�������
���   �.+�   SimonSays.SkeletonViewer  -     Name$ SkeletonViewerElement���� $��
Simon Says��$��72(�$��0,25,0,0q�$��Center=�$	��Top=��� $��Center=�$��Center=�$	��600��.+��� -    ��Name$ GameStateElement��$��55(�$��
GAME OVER!��$��Center=��� -   $ GameInstructionsElement��$7��1Place hands over the targets to start a new game.��$��45(�$��Center=� �� TextAlignment$ Center=�$
��Wrap=�$��0,20,0,0q��� -    ��Name$ 
GameCanvas��.+��� -    ��Name$ RedBlock��$	��400��$	��400��
���  �� �� Left$	 170��
	 �� Top$	 90��
 J� Opacity$	
 0.2Q��� -   $ 	BlueBlock��$	��400��$	��400��
����  �$	 170��$		 550��$	
 0.2Q��� -   $ 
GreenBlock��$	��400��$	��400��
��� � �$
 1350��$		 550��$	
 0.2Q��� -	   $ YellowBlock��$	��400��$	��400��
��� ���$
 1350��$	 90��$	
 0.2Q��� -
   $ ControlCanvas��.+��� -    ��Name$ RightHandStartElement��
���  ��$	��200�� �� Padding$ 20q�$
 1420��$		 440��._��� $*��$/SimonSays;component/Images/hand.png���� -   $ LeftHandStartElement��
���  ��$	��200��$ 20q�$	 300��$		 440��._��� $*��$/SimonSays;component/Images/hand.png��z�V� .~�T�  T� X$
 -130Q���  �� ScaleX$ -1Q��� -   $ 
HandCanvas��.+��� -    ��Name$ RightHandElement��$*��$/SimonSays;component/Images/hand.png��$y�	Collapsed=�$	��100��$	��100���� -   $ LeftHandElement��$*��$/SimonSays;component/Images/hand.png��$y�	Collapsed=�$	��100��$	��100��z�V� .~��� $ -1Q�T� $ 90Q�