# saeHB.gpois

The package provides function and datasets for area level of Small Area Estimation using Hierarchical Bayesian Method under Generalized Poisson Distribution.

## Author

Joice Evangelista Lase, Azka Ubaidillah

## Maintaner

Joice Evangelista Lase <221810359@stis.ac.id>

## Function

-   `GPois()` The function produces small area estimator under Generalized Poisson Model Using Hierarchical Bayesian Method with Generalized Poisson distribution based on GP-1 model introduced by Consul (1989).

## Installation

You can install the development version of `saeHB.gpois` from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("joiceevangelista/saeHB.gpois")
```

## Example

This is a basic example of using `GPois()` function to make an estimate based on synthetic data in this package

``` r
library(saeHB.gpois)
## For data without any non-sampled area
data(dataGPois)       # Load dataset
## For data with non-sampled area use dataHNBNs
## Fitting model
result <- GPois(y ~ x1 + x2, data = dataGPois)
#> Compiling model graph
#>    Resolving undeclared variables
#>    Allocating nodes
#> Graph information:
#>    Observed stochastic nodes: 50
#>    Unobserved stochastic nodes: 55
#>    Total graph size: 1123
#> 
#> Initializing model
#> 
#> Compiling model graph
#>    Resolving undeclared variables
#>    Allocating nodes
#> Graph information:
#>    Observed stochastic nodes: 50
#>    Unobserved stochastic nodes: 55
#>    Total graph size: 1123
#> 
#> Initializing model
#> 
#> Compiling model graph
#>    Resolving undeclared variables
#>    Allocating nodes
#> Graph information:
#>    Observed stochastic nodes: 50
#>    Unobserved stochastic nodes: 55
#>    Total graph size: 1123
#> 
#> Initializing model
```

Small Area mean Estimates

``` r
result$Est
```

Estimated random effect variances

``` r
result$refVar
```

Estimated model coefficient

``` r
result$coefficient
```

Parameter of dispersion

``` r
result$alpha
```

## References

-   Ntzoufras, I. (2009). Bayesian Modelling Using WinBUGS. New Jersey : John Wiley & Sons, Inc.
-   Rao, J.N.K & Molina. (2015). Small Area Estimation 2nd Edition. New Jersey: John Wiley and Sons, Inc. <doi:10.1002/9781118735855>.
-   Wang, G. (2021). Bayesian regression models for ecological count data in PyMC3. Ecological Informatics, 63, 101301. <doi:10.1016/j.ecoinf.2021.101301>.
