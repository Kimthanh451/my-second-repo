function  plier  {
 product=1

 for element in $@ 
  do 
      product=product+$1 
  done
 echo $product
}

