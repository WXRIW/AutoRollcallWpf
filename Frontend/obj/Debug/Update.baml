   M S B A M L   `   `   `  ����C  ?Frontend, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:FrontendFrontend  5   	       Frontend.Update   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:Frontend     5   	   D @ModernWpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM IModernWpf.Controls, Version=0.9.3.0, Culture=neutral, PublicKeyToken=null,ui!http://schemas.modernwpf.com/2019   5   	   0  *ModernWpf.Controls.Primitives.WindowHelper    UseModernWindowStyle  . $"��Segoe UI, Microsoft YaHei UI)�5	       � Title$ Update��5
   	   $	��450��6   $	��300��6%    � 
ResizeMode$ NoResize=�61   .��5      � .+�5   
   �� $��当前软件版本��6   $
��Left=�6!   $��31��6<   $��	15,15,0,0q�6H   $	��Top=�6[   $	��111��6s   $��18(�6   �� 5   
   -   5         ��Name$ 
NowVersion��5      $��V9.5.0 Public Release 2��6$   $
��Left=�6F   $��21��6a   $��
126,19,0,0q�6m   $	��Top=�6�   $	��157��6�   �� 5   
   $��最新软件版本��6   $
��Left=�6!   $��27��6<   $��	15,45,0,0q�6H   $	��Top=�6[   $	��111��6s   $��18(�6   �� 5   
   -   5        $ LatestVersion��5      $�� ��6'   $
��Left=�62   $��21��6M   $��
126,46,0,0q�6Y   $	��Top=�6m   $	��157��6�   �� 5   
   $��当前版本更新日志��6   $
��Left=�6#   $��31��6>   $��
10,160,0,0q�6J   $	��Top=�6^   $	��148��6v   $��18(�6�   �� 5   
   -   5         ��Name$ UpdateFunction��5      $
��Left=�6,   $	��203��6G   $��
10,196,0,0q�6T   $
��Wrap=�6h   $	��Top=�6|   $	��273��6�   $��11(�6�   �� 5   
   -   5        $ 	isUpdated��5      $��已是最新版本��6#   $
��Left=�64   $��27��6O   $��
44,115,0,0q�6[   $	��Top=�6o   $	��114��6�   $��18(�6�   �� 5   
   -   5         ��Name$ UpdatedImage��5      $
��Left=�6&   $��56��6A   $��179,102,0,0q�6M   $	��Top=�6b   $��56��6z   $��Icons/Updated.png��6�   �� 5   
   -   5        $ HaveUpdateImage��5      $
��Left=�6)   $��56��6D   $��179,102,0,0q�6P   $	��Top=�6e   $��56��6}   $��Icons/HaveUpdate.png��6�   $y�Hidden=�6�   5      5      