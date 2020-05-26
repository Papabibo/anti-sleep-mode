HotKeySet("{esc}","Quitter") ; la touche esc/échap arrête le programme

While 1
        MouseMove(MouseGetPos(0) + 1 +(-2)*Random(0,1,1), MouseGetPos(1),0); décale aléatoirement la souris de 1 pixel vers la gauche ou la droite
        Sleep(60000) ; pause de 1min , à ajuster suivant le temps avant mise en veille.
WEnd

Func Quitter()
        MsgBox(4096, "Arrêt de l'anti-veille", "L'anti-veille script n'est plus actif. Pour éviter la mise en veille du PC, relancer le programme")
        Exit
EndFunc
