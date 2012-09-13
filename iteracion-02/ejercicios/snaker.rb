class Snaker


def snakear(unaPalabra)
indice = 0;

 if unaPalabra==nil || unaPalabra==""
   return ""
 else
  while indice<unaPalabra.size
       if indice.even?
          unaPalabra[indice] = unaPalabra[indice].upcase
       end
    indice = indice + 1
  end #fin del while
end #fin del if else
puts unaPalabra
return unaPalabra

end #fin del método snakear

if __FILE__ == $0

s= Snaker.new
s.snakear("holamundo")

end
end #fin de la clase


