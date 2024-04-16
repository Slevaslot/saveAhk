#MaxHotkeysPerInterval 500

F12::Suspend

$1::
while (GetKeyState(1,"P"))
	Send {Blind}{1}
return

$2::
while (GetKeyState(2,"P"))
	Send {Blind}{2}
return

$3::
while (GetKeyState(3,"P"))
	Send {Blind}{3}
return

$4::
while (GetKeyState(4,"P"))
	Send {Blind}{4}
return

$5::
while (GetKeyState(5,"P"))
	Send {Blind}{5}
return

$6::
while (GetKeyState(6,"P"))
	Send {Blind}{6}
return

$7::
while (GetKeyState(7,"P"))
	Send {Blind}{7}
return

$8::
while (GetKeyState(8,"P"))
	Send {Blind}{8}
return








$f1::
while (GetKeyState("f1","P"))
	Send {Blind}{f1}
return

$f2::
while (GetKeyState("f2","P"))
	Send {Blind}{f2}
return

$f3::
while (GetKeyState("f3","P"))
	Send {Blind}{f3}
return

$f4::
while (GetKeyState("f4","P"))
	Send {Blind}{f4}
return

$f5::
while (GetKeyState("f5","P"))
	Send {Blind}{f5}
return








$!r:: 
while (GetKeyState("Alt","P") & GetKeyState("r","P"))
Send {Blind}!{r} 
return



$!1:: 
while (GetKeyState("Alt","P") & GetKeyState("1","P"))
Send {Blind}!{1} 
return



$!2:: 
while (GetKeyState("Alt","P") & GetKeyState("2","P"))
Send {Blind}!{2} 
return



$!3:: 
while (GetKeyState("Alt","P") & GetKeyState("3","P"))
Send {Blind}!{3} 
return



$!4:: 
while (GetKeyState("Alt","P") & GetKeyState("4","P"))
Send {Blind}!{4} 
return 
 

$!5:: 
while (GetKeyState("Alt","P") & GetKeyState("5","P"))
Send {Blind}!{5} 
return 



$^3::
while (GetKeyState("Control","P") & GetKeyState(3,"P"))
 Send {Blind}^{3}
return

$^2::
while (GetKeyState("Control","P") & GetKeyState(2,"P"))
 Send {Blind}^{2}
return

$^1::
while (GetKeyState("Control","P") & GetKeyState(1,"P"))
 Send {Blind}^{1}
return


$^4::
while (GetKeyState("Control","P") & GetKeyState(4,"P"))
 Send {Blind}^{4}
return


$^r::
while (GetKeyState("Control","P") & GetKeyState("r","P"))
 Send {Blind}^{r}
return

$^e::
while (GetKeyState("Control","P") & GetKeyState("e","P"))
 Send {Blind}^{e}
return


$x::
while (GetKeyState("x","P"))
	Send {Blind}{x}
return

$e::
while (GetKeyState("e","P"))
	Send {Blind}{e}
return





$h::
while (GetKeyState("h","P"))
	Send {Blind}{h}
return

$g::
while (GetKeyState("g","P"))
	Send {Blind}{g}
return


$f::
while (GetKeyState("f","P"))
	Send {Blind}{f}
return

$t::
while (GetKeyState("t","P"))
	Send {Blind}{t}
return



$v::
while (GetKeyState("v","P"))
	Send {Blind}{v}
return

$c::
while (GetKeyState("c","P"))
	Send {Blind}{c}
return






$^5::
while (GetKeyState("Control","P") & GetKeyState(5,"P"))
 Send {Blind}^{5}
return




$q::
while (GetKeyState("q","P"))
	Send {Blind}{q}
return

$CapsLock::
while (GetKeyState("CapsLock","P"))
   Send {Blind}{CapsLock}
return


