   M S B A M L   `   `   `  ����I  Ehotel_menadzer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:hotel_menadzerhotel_menadzer  5   	   "    hotel_menadzer.NowyPracownik   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:hotel_menadzer     5   	     � Title$   Tworzenie konta pracownika��5   	   $��418.733��6,   $��945.53��6=    � WindowStartupLocation$ CenterOwner=�6L    � 
ResizeMode$ NoResize=�6p   .��5	      � .+�5   
   �� $ ��Tworzenie Konta Pracownika��6   $��Center=�65   $	��Top=�6R   $��0,50,0,0q�6j   �� 5   
   $��Imię��6   $
��Left=�6   $	��Top=�6:   $��100,100,0,0q�6R   �� 5   
   -   5        $��
LbImieBlad��5      $�� ��6"   $
��Left=�6-   $	��Top=�6H   $��210,123,0,0q�6`   $��27��6u   $	��120��6�   $��11(�6�   
���  ��$y�	Collapsed=�6�   �� 5   
   $��Nazwisko��6   $
��Left=�6#   $	��Top=�6>   $��100,150,0,0q�6V   �� 5   
   -   5        $��LbNazwiskoBlad��5      $�� ��6&   $
��Left=�61   $	��Top=�6L   $��210,173,0,0q�6d   $	��120��6y   
���  ��$��11(�6�   $y�	Collapsed=�6�   �� 5   
   $��Login��6   $
��Left=�6    $	��Top=�6;   $��100,200,0,0q�6S   �� 5   
   -   5        $��
TxB_ImiePr��5      $
��Left=�6$   $��23��6?   $��210,100,0,0q�6K    �� TextWrapping$ NoWrap=�6`   $�� ��6v   $	��Top=�6~   $	��120��6�   6�   �� 5   
   -   5        $��TxB_NazwiskoPr��5      $
��Left=�6(   $��23��6C   $��210,150,0,0q�6O   $ NoWrap=�6d   $�� ��6z   $	��Top=�6�   $	��120��6�   6�   �� 5   
   -   5        $��	TxB_Login��5      $
��Left=�6#   $��23��6>   $��210,200,0,0q�6J   $ NoWrap=�6_   $�� ��6u   $	��Top=�6}   $	��120��6�    �� 
IsReadOnly . {�.  6�   �� 5   
   $��Kod pracodawcy��6   $
��Left=�6)   $	��Top=�6D   $��500,100,0,0q�6\   �� 5   
   -   5        $��	LbKodBlad��5      $�� ��6!   $
��Left=�6,   $	��Top=�6G   $��610,124,0,0q�6_   $	��120��6t   $��11(�6�   
���  ��$y�	Collapsed=�6�   �� 5   
   $��Hasło��6   $
��Left=�6    $	��Top=�6;   $��500,150,0,0q�6S   �� 5   
   -   5        $��LbHasloBlad��5      $�� ��6#   $
��Left=�6.   $	��Top=�6I   $��610,173,0,0q�6a   $	��180��6v   $��11(�6�   
���  ��$y�Hidden=�6�   �� 5   
   $��Powtórz hasło��6   $
��Left=�6(   $	��Top=�6C   $��500,200,0,0q�6[   �� 5   
   -   5        $��LbHasloPowBlad��5      $�� ��6&   $
��Left=�61   $	��Top=�6L   $��610,223,0,0q�6d   $	��200��6y   $��11(�6�   
���  ��$y�	Collapsed=�6�   G� 5!   
   -	   5        $��	PassB_Kod��5!      $
��Left=�6'   $	��Top=�6B   $��23��6Z   $	��120��6f   $��610,100,0,0q�6r   G� 5"   
   -
   5        $��PassB_Haslo��5"      $
��Left=�6)   $	��Top=�6D   $��23��6\   $	��120��6h   $��610,150,0,0q�6t   G� 5#   
   -   5        $��PassB_PowHaslo��5#      $
��Left=�6,   $	��Top=�6G   $��23��6_   $	��120��6k   $��610,200,0,0q�6w   �� 5'   
   -   5        $��	Bt_Utworz��5'      $��Utwórz��6"   $��Center=�63   $��0,300,100,0q�6P   $	��Top=�6e   $��75��6}   6�   �� 5(   
   -   5        $��	Bt_Anuluj��5(      $��Anuluj��6"   $��Center=�63   $��100,300,0,0q�6P   $	��Top=�6e   $��75��6}   6�   53      54      