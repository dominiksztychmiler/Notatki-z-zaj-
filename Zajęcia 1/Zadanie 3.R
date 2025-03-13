# 3. Stwórz funkcję o nazwie pole_kola, która oblicza pole powierzchni koła dla danego promienia.
pole_kola = function(promien){
  if(promien>=0){
    pole=pi*promien^2
    return (pole)
  }
  else{
    stop("promien nie może być ujemny")
  }
}
pole_kola(2)
pole_kola(-1)
 