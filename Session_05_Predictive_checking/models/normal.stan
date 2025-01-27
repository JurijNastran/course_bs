data {
  int<lower=1> n; // total number of data points
  vector[n] y;    // dependent variable
}

parameters {
  real mu;             // mean
  real<lower=0> sigma; // stdev
}

model {
  y ~ normal(mu, sigma);
}
