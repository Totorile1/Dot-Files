 #!/bin/bash
 if [ "$#" -eq  "1" ]
   then
     str1=https://wttr.in/
     str2="?0&F&lang=fr"
     string=$str1$1$str2
     curl $string
 else
     curl "https://wttr.in/?0&F&lang=fr"
 fi

