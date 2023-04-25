#  optimize portfolios and to analyze them from different points of view 🧐 👀
library(fPortfolio)

# nonlinear programming

rsolnpNLP(start, objective,lower=0, upper=1, linCons, funCons, control=list())

solnpNLP(start, objective,par.lower=NULL, par.upper=NULL,eqA=NULL, eqA.bound=NULL,
ineqA=NULL, ineqA.lower=NULL, ineqA.upper=NULL,eqFun=list(), eqFun.bound=NULL,
ineqFun=list(), ineqFun.lower=NULL, ineqFun.upper=NULL, control=list())


solnpNLPControl(rho=1, outer.iter=400, inner.iter=800, delta=1e-07, tol=1e-08, trace=0)

