Function f(a,b)
  If CInt(a) > CInt(b) then
    MsgBox "a is greater than b"
  ElseIf CInt(a) < CInt(b) then
    MsgBox "a is less than b"
  Else
    MsgBox "a is equal to b"
  End If
end function

'calling function
f(10,5) 