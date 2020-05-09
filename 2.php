<?php  
function flip(&$arr, $start,  
                       $end) 
{ 
    while ($start < $end) 
    { 
        $temp = $arr[$start];  
        $arr[$start] = $arr[$end]; 
        $arr[$end] = $temp; 
        $start++; 
        $end--; 
    }  
}      
function printArray(&$arr, $size) 
{ 
for ($i = 0; $i < $size; $i++) 
echo $arr[$i] . " "; 
  
echo "\n"; 
}  
  
$arr = array(19,22,3,28,26,17,18,4,28,0); 
  
printArray($arr, 10); 
  
flip($arr, 0, 9); 
  
echo "Kebalikannya" ."\n"; 
  
printArray($arr, 10); 
  
?> 
