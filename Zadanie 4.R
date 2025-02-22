# 4. Stwórz funkcję, która oblicza długość przeciwprostokątnej w trójkącie prostokątnym.
przeciwprostokatna = function(a,b){
  if(a>0 && b>0){
  c=sqrt(a^2+b^2)
  return (c)
  }
  else{
    stop("boki trojkata nie moga byc ujemne ani rowne zero")
  }
}
przeciwprostokatna(3,4)
przeciwprostokatna(3,-1)
