   M S B A M L   `   `   `  ����E  AFileCloner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:FileCloner.ViewsFileCloner.Views  5      =#clr-namespace:FileCloner.ViewModelsFileCloner.ViewModels  5          FileCloner.Views.MainPage   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:FileCloner.Views     5      9	viewModel#clr-namespace:FileCloner.ViewModels     5        N� Title$  MainPage��5       � 	Resources 5         ButtonBackground �� Color  ButtonHoverBackground  StartButtonColor  StopButtonColor �� 
TargetType  DefaultButtonStyle �� Property �� Value3  -System.Windows.Media.Effects.DropShadowEffect   
BlurRadius   ShadowDepth   	Direction	   Color
 �� 
TargetType �� CornerRadius �� Triggers P� Property P� Value��%P  &	        &	 !     &	 B     &	 a     &	 �     7   7   7  �� 5   
   $ #c23b22��63   �� 5   
   $ #db5856��68   �� 5   
   $ Green��63   �� 5   
   $ #c23b22��62   �� 5   
   " ��6   .�5      ��  � ��$ Segoe UI)�6+   �� 5       � ��$ 12(�6)   �� 5       � ��$ SemiBold"�6+   �� 5       � ��
 �����6+   �� 5       � ��8   6+   �� 5       � ��8  6,   �� 5       � ��$ 1q�60   �� 5       � ��$
 10,5q�6(   �� 5       � ��$
 10,5q�6'   �� 5       � ��$ 35��6'   �� 5        �@�Cursor$
 Hand��6'   �� 5!       �@J�Effect 5"        5#      $ 8Q�6'   $ 2Q�66   $	 270Q�6F   $	 #AAAAAA��6V   5%      �� 5&       � �� 5'      �� 5(      "
 ��6&   .R�5)      �� #��z��6!   #��z��5*   !   #��z��5+   !   $ 10��5,   !   ._�5-      �� $��Center=�6/   $��Center=�6L   #��z��6g   5.       5/      P� 50       �@J�IsMouseOver$
 True��6=   . �51   "   �� 8   � ��6?   52      54      56      57      58      .��59      �� $
��Auto=�6   $
��Auto=�68   .��5;   
   ]� .+�5>   
   � $	��Top=�6   $
��auto��6$    � ColumnDefinitions 5?      �� 5@      $��* �6#   �� 5A      $
��auto �6#   .+�5C      �� -   5        $��DirectoryPathTextBox��5C       �� 
IsReadOnly$
 True��62   ��6D   �� *RootDirectoryPath+ �� Mode$ OneWay=��� 5D      $��1��6   $	��...��6%   #��[ 6\   ��63   �� *BrowseFoldersCommand+6\   5E      � 5H   
   .+�5I      �  K� ZIndex$ 1��6    5J      �� 5K      $	��265��6'   $��3* �66   �� 5L      $��5 �6'   �� 5M      $	��190��6'   $��2* �66   .+�5P      � $��0��6    � RowDefinitions 5Q      �� 5R      $��4* �6(   �� 5S      $��1* �6(   .+�5V      R� -   5        $��0��5V   o   
���������6   �� *Tree+��5W      �� 5X       �� DataType    FileCloner.ViewModels.Node"  67    �� ItemsSource 6Z   �� *
Children+.R�5Y   "   �� 
������� �� Orientation$ 
Horizontal=�6F   $��Stretch=�6_   .+�5Z   &   ��  d� 	IsChecked 6/   �� *	IsChecked+��6O   �� *CheckBoxCommand+�� 5[   &   $��18��6H   ��6,   �� *
IconPath+6H   �� 5\   &   $
��Bold"�6F   ��6,   �� *Name+6F   5]   #   5^      5`      �� 5b      
�������$��0��68   $��3��6H   $��2��6U   $��5q�6f   .+�5c      �� $��File Metadata��6$   $
��Bold"�69   $��0,0,0,5q�6K   � 5d       5e      �� 5f   "   $
��Auto �63   �� 5g   "   $��* �63    5j      �� 5k   "   $
��Auto �60   �� 5l   "   $
��Auto �60   �� 5m   "   $
��Auto �60   �� 5n   "   $
��Auto �60   .+�5q      �� $��0��6(   $��0��65   $��Name:��6E   $��SemiBold"�6R   $��0,0,5,0q�6h   �� 5r      $��0��6(   $��1��65   ��6E   �� *SelectedNode.Name+�� 5t      $��1��6(   $��0��65   $��Size (bytes):��6E   $��SemiBold"�6Z   $��0,0,5,0q�6p   �� 5u      $��1��6(   $��1��65   ��6E   �� *SelectedNode.Size+�� 5w      $��2��6(   $��0��65   $��
File Path:��6E   $��SemiBold"�6W   $��0,0,5,0q�6m   �� 5x      $��2��6(   $��1��65   ��6E   �� *SelectedNode.FullFilePath+�� 5z      $��3��6(   $��0��65   $��IP Address:��6E   $��SemiBold"�6X   $��0,0,5,0q�6n   �� 5{      $��3��6(   $��1��65   ��6E   �� *SelectedNode.IpAddress+5|      5}      5~      �� 5�      $��1��6   $��5��6/   $��Stretch=�69   �� 5�      $��2��6   $ Vertical=�6-   .+�5�      �� $ 
Horizontal=�6!   .+�5�      �� $��Folders:��6$   $��SemiBold"�67   �� 5�      ��6$   �� *FolderCount+5�      �� 5�      $ 
Horizontal=�6!   .+�5�      �� $��Files:��6$   $��SemiBold"�65   �� 5�      ��6    �� *	FileCount+5�      �� 5�      $ 
Horizontal=�6!   .+�5�      �� $��Selected Folders:��6$   $��SemiBold"�6@   �� 5�      ��6    �� *SelectedFoldersCount+5�      �� 5�      $ 
Horizontal=�6!   .+�5�      �� $��Selected Files:��6$   $��SemiBold"�6>   �� 5�      ��6    �� *SelectedFilesCount+5�      �� 5�      $ 
Horizontal=�6!   .+�5�      �� $*��$Total Size of Selected Files(bytes):��6$   $��SemiBold"�6S   �� 5�      ��6    �� *SumofSelectedFilesSizeInBytes+5�      � 5�       5�      �� 5�      $��* �6/   �� 5�      $��* �6/    5�      �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   .+�5�      �� $��0��6!   $��0��6.   $��Send Request��6>   #��[ 6|   #��[ 6�   ��6U   �� *SendRequestCommand+{�6�   �� *IsSendRequestEnabled+�� 5�      $��0��6!   $��1��6.   $��	Summarise��6>   #��[ 6w   #��[ 6�   ��6R   �� *SummarizeCommand+{�6�   �� *IsSummarizeEnabled+�� 5�      $��1��6!   $��0��6.   $��Start Cloning��6>   $	��200��6~   $��30��6�   $��5q�6�   #��[ 6�   #��[ 6�   ��6V   �� *StartCloningCommand+{�6�   �� *IsStartCloningEnabled+�� 5�      $��1��6!   $��1��6.   $��Stop Cloning��6>   $	��200��6|   $��30��6�   $��5q�6�   #��[ 6�   #��[ 6�   ��6U   �� *StopCloningCommand+{�6�   �� *IsStopCloningEnabled+5�      �� 5�      $	��Log��6   $
��Bold"�6*   �� 5�      $	��450��6F   $	��400��6R   $��5q�6_   
���������6"   �� *LogMessages+6j   5�      5�      5�      5�      5�      5�      