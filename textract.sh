#!/bin/bash
function banner (){
echo -e "\033[0;32m
 
  ^    ^    ^    ^    ^    ^    ^    ^  
 /t\  /e\  /x\  /t\  /r\  /a\  /c\  /t\ 
<___><___><___><___><___><___><___><___>
"
}
banner
grep -oP '([0-9]{1,3}\.){3}[0-9]{1,3}' | sort -u 
