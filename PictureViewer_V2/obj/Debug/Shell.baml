   M S B A M L   `   `   `  ����I  EInfrastructure, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG4clr-namespace:Infrastructure;assembly=InfrastructureInfrastructure  5   	    PictureViewer_V2   PictureViewer_V2.Shell   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ` \Microsoft.Practices.Prism, Version=4.1.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e352regions$http://www.codeplex.com/CompositeWPF  5   	   >inf4clr-namespace:Infrastructure;assembly=Infrastructure  5   	   -   5          � Title$  Picture Viewer��5   	   $	��322��6    $	��360��6-    � Icon$ yinyang.ico��69   $	��360��5   	   $	��330��6   $��Center=�6(   $��Center=�6L   $��Center=�5   	   $��Center=�6&    � WindowStyle$
 None=�5	   4    � 
ResizeMode$ CanResizeWithGrip=�6G    � AllowsTransparency . ��5   A   Z� .��5
      � -   5         �Name$ MainGrid��5
   M   .+�5      ��     Infrastructure.RegionNames   
MainRegion5  /Microsoft.Practices.Prism.Regions.RegionManager   
RegionName# Z 6    � ContextMenu 5      �� 5      .@�5   
   m� -   5        	 m�Name$	 	menuClose��5      $��Close��6&   
 m� Icon
 5      �� 5      $Q��Kpack://application:,,,/Resources;component/Images/photographer_close_32.png��6   $��20��6i   $��20��6u   5      m� 5   
   -   5        $	 menuSettings��5      $��Settings��6)    m� Command 6;   ��  �� Path$ ShowSettingsCommand�
 5      �� 5      $E��?pack://application:,,,/Resources;component/Images/Settings1.png��6   $��20��6]   $��20��6i   5      �� 5   
   m� 5   
   -   5        $	 MenuShowDebug��5      $��Show Debug Window��6*    6E   �� $ ShowDebugWindowCommand� m� 	IsChecked 6u   �� $ DebugWindowVisible�
 5       �� 5!      $M��Gpack://application:,,,/Resources;component/Images/debug_preferences.png��6   $��20��6e   $��20��6q   5#      �� 5$   
   m� 5%   
   -   5        $	 menuKOT��5%      $��Keep On Top��6$    m� IsCheckable . 6O   5&   	   5(      5)      