﻿NumSize(v){
  return InStr(v,".")||v>4294967295?8:v>65535?4:v>255?2:v>-129?1:v>-32769?2:v>-2147483649?4:8
}