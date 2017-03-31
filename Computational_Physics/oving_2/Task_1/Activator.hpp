#ifndef ACTIVATOR
#define ACTIVATOR

#include<armadillo>

class Activator{
public:
  Activator(int N);
  void run_loops(int n_loops);
  std::string folder;
  std::string uid;
private:
  std::vector<double> binomialCoeff;
  arma::vec p_inf_values;
  arma::vec p_inf_sq_values;
  arma::vec avg_clusterSize;
  arma::vec chi_values;
  arma::vec binomial;
  int num_of_bonds{0};
  double lnFacBond;
  void pushBinomialCoeff();
  void calculateConvolution();
  int n_sites;
  int N{0};
  void activateBonds(int i);
};





#endif
