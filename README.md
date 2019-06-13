# cmdlR: Choice modeling in R

This package contains supplementary functions to handle data input, setup
for multicore estimation and several pre-programmed likelihood functions that 
will quickly get you analyzing your data.

This package is written to work together with my other package [gizmo](https://github.com/edsandorf/gizmo), which contains a collection of useful functions for statistical analysis and choice modeling. 

# How to install cmdlR?

The latest version of the package is available from Github. 

`devtools::install_github("edsandorf/cmdlR")`

If you want the
bleeding edge, you can download the development branch of the package. However,
the development branch may be more susceptible to bugs. 


# How to contribute?
1. Go to Github and create an account if you don't have one.
2. Fork the project and clone it locally on your computer. Make sure that the repositoroy is synced remotely before you move on to the next step.
3. Create a new branch for each bug fix or new feature you want to add.
4. Do the work and write a descriptive commit message. If you have added a new feature, please contribute documentation and tests. 
5. Push the changes to your remote repository.
6. Create a new pull request for each bug fix or new feature added.
7. Respond to any code review feedback.


This list is based on a great post on [how to contribute](https://akrabat.com/the-beginners-guide-to-contributing-to-a-github-project/) to a github project. 

In order keep everything readable and maintainable, please adhere to the code style. For details, please see the [R chapter](http://r-pkgs.had.co.nz/r.html) of 'R packages' by Hadley Wickham.

# How to cite the use of cmdlR?

Please cite as: Sandorf, E. D., 2019, cmdlR: Choice Modeling in R, v. x.x.x.x, https://github.com/edsandorf/cmdlR

Where x.x.x.x is replaced by the version number of the package used. 

# Acknowledgements
This package is based on years of experience developing and estimating choice
models. A lot of the inspiration for this has come from existing R packages
such as [gmnl](https://CRAN.R-project.org/package=gmnl) and [mlogit](https://CRAN.R-project.org/package=mlogit). I have also benefited from the extensive choice modeling software [Apollo](http://www.apollochoicemodelling.com/) and the excellent [Matlab codes](https://github.com/czaj/DCE) written by Mikolaj Czajkowski. I have benefited greatly from discussions with Danny Campbell, Mikolaj Czajkowski, Stephane Hess and David Palma.


