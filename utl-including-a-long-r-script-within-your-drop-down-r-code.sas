Including a long r script within your sas drop down to r code                                               
                                                                                                            
Should also work with SAS/IML/R                                                                             
                                                                                                            
SAS Forum                                                                                                   
https://tinyurl.com/y5abf8zm                                                                                
https://communities.sas.com/t5/SAS-IML-Software-and-Matrix/Running-R-file-within-IML/m-p/570125             
                                                                                                            
*_                   _                                                                                      
(_)_ __  _ __  _   _| |_                                                                                    
| | '_ \| '_ \| | | | __|                                                                                   
| | | | | |_) | |_| | |_                                                                                    
|_|_| |_| .__/ \__,_|\__|                                                                                   
        |_|                                                                                                 
;                                                                                                           
                                                                                                            
filename ft15f001 "d:\r\sample.r";                                                                          
parmcards4;                                                                                                 
x<-2                                                                                                        
y<-x+2                                                                                                      
x                                                                                                           
;;;;                                                                                                        
run;quit;                                                                                                   
                                                                                                            
*            _               _                                                                              
  ___  _   _| |_ _ __  _   _| |_                                                                            
 / _ \| | | | __| '_ \| | | | __|                                                                           
| (_) | |_| | |_| |_) | |_| | |_                                                                            
 \___/ \__,_|\__| .__/ \__,_|\__|                                                                           
                |_|                                                                                         
;                                                                                                           
                                                                                                            
> source("d:/r/sample.r",echo=T);                                                                           
                                                                                                            
> x <- 2                                                                                                    
                                                                                                            
> y <- x + 2                                                                                                
                                                                                                            
> x                                                                                                         
[1] 2                                                                                                       
                                                                                                            
*          _       _   _                                                                                    
 ___  ___ | |_   _| |_(_) ___  _ __                                                                         
/ __|/ _ \| | | | | __| |/ _ \| '_ \                                                                        
\__ \ (_) | | |_| | |_| | (_) | | | |                                                                       
|___/\___/|_|\__,_|\__|_|\___/|_| |_|                                                                       
                                                                                                            
;                                                                                                           
                                                                                                            
* turn echo off to run silently;                                                                            
%utl_submit_r64(%tslit(                                                                                     
  source("d:/r/sample.r",echo=T);                                                                           
));                                                                                                         
                                                                                                            
                                                                                                            
                                                                                                            
