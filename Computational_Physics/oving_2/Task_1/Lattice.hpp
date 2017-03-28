#ifndef LATTICE
#define LATTICE

#include<armadillo>
#include<vector>


struct Bond{
  int startPos;
  int neighbor;
};


class Lattice{
public:
  Lattice(int N);

protected:
  virtual void findNeighbor(int position) = 0;
  void shuffleBonds();
  void generateNeighbors();
  void calculateAverageClusterSize(int i);
  void activateBond(Bond &bond);
  void activateSites();
  void save(std::vector<int> &vector);
  void saveCoeff(std::vector<double> &vector);
  void calcAverageClusterSize(Bond &bond);
  void getMainCluster();
  int getRootNode(int site);
  int num_activatedBonds = 1;
  int largestCluster{0};
  int N{0};
  double average_s{0};
  double lastValue{0};
  int num{0};
  double getPvalue();
  double getAverageClusterSize();
  double getChi(int i);
  double pValue;
  double pValueSquared;
  double chi;
  double expected_s{0};
  int bondsActivated{0};
  std::vector<Bond> bonds;
  std::vector<int> sites;
  std::vector<int> mainCluster;
private:
  unsigned int count{0};
  std::vector<double> binomialCoeff;
  arma::vec p_inf_values;
  arma::vec p_inf_sq_values;
  arma::vec chi_values;
  arma::vec avg_clusterSize;
  //std::vector<double> p_inf_values;
  //std::vector<double> p_inf_sq_values;
  //std::vector<double> chi_values;
  //std::vector<double> avg_clusterSize;
  double lnFacBond;
  void pushBinomialCoeff();
  void calculateConvolution();
};

class SquareLattice: public Lattice{
public:
  SquareLattice(int N): Lattice(N){};
protected:
  void findNeighbor(int position);
};

class TriangularLattice: public Lattice{
public:
  TriangularLattice(int N): Lattice(N){};
protected:
  void findNeighbor(int position);
};

class HoneycombLattice: public Lattice{
public:
  HoneycombLattice(int N): Lattice(N){};
protected:
  void findNeighbor(int position);
  bool checkIfEvenNumber(int position);
  bool checkIfEvenRow(int position);
  bool checkIfLastRow(int position);
  bool checkIfLastColumn(int position);
  bool checkIfFirstRow(int pos);
};


////////////////////////////////////////////////////////////////////////////////


class DebugLattice: public SquareLattice{
public:
  DebugLattice(int N):SquareLattice(N){};
  void printBonds();
  void printSites();
};

#endif
