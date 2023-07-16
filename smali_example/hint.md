Any bash/zsh shell will return the following. `printf` can be used for easily going form hex to decimal 

```sh
└─$ printf "%d\n" 0xdeadbeef        
3735928559
                                                                                                                    
└─$ printf "%x\n" 3735928559
deadbeef
```