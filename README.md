
<!-- README.md is generated from README.Rmd. Please edit that file -->

# whale

Whale-come! This R package was inspired by
[cowsay](https://github.com/sckott/cowsay) and
[praise](https://github.com/rladies/praise). I hope this package made
you smile today!

## First things first

`whale` is a toy project and is still under development. You can install
the latest version from [GitHub](https://github.com/) with:

``` r
# install.packages("remotes")
remotes::install_github("/whale")
```

## Take it for a spin

`whale` contains one function only. `say()` will echo a randomly chosen
whale-themed phrase for your enjoyment.

``` r
devtools::document()
#> ℹ Updating whale documentation
#> ℹ Loading whale
#> Writing NAMESPACE
#> Writing NAMESPACE
library(whale)
 
say() 
#> 
#>             ------ 
#>            Whale, whale, whale...look who's here! 
#>             ------ 
#>                \   
#>                 \  
#>                  \
#>      .-'
#> '--./ /     _.---.
#> '-,  (__..-`       \
#>    \          .     |
#>     `,.__.   ,__.--/
#>      '._/_.'___.-`
```

Alternatively, you can supply your own phrase

``` r
say("I'm beached as bro!!!")
#> 
#>             ------ 
#>            I'm beached as bro!!! 
#>             ------ 
#>                \   
#>                 \  
#>                  \
#>      .-'
#> '--./ /     _.---.
#> '-,  (__..-`       \
#>    \          .     |
#>     `,.__.   ,__.--/
#>      '._/_.'___.-`
```
