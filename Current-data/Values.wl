(* ::Package:: *)

(* ::Title:: *)
(*Values Package*)


(* ::Text:: *)
(*Value of masses (units given in GeV )*)
(*Reference: M. Tanabashi et al. (Particle Data Group), Phys. Rev. D 98, 030001 (2018).*)


(* ::Section:: *)
(*Begin Package*)


BeginPackage["SpaceMath`Data`Values`",Join[SpaceMath`$Contexts, {"SpaceMath`Data`Values`"}]]


(* ::Section:: *)
(*Usage Notes*)


(* ::Subsection:: *)
(*Definitions*)


mtau::usage = "tau mass"
mmu::usage="muon mass"
me::usage="electron mass"
mu::usage="up quark mass"
md::usage="down quark mass" 
mc::usage="charm quark mass"
ms::usage="strange quark mass"
mt::usage="top quark mass"
mb::usage="bottom quark mass"
mh::usage="Higgs boson mass"
mW::usage="W gauge boson mass"
mZ::usage="Z gauge boson mass"
vev::usage="vacumm expectation value"
\[Alpha]em::usage="structure fine constant"
ee::usage="electric charge"
g::usage="2 mW/vev"
\[Alpha]s::usage="strong alpha"
CW::usage="cosine of Weinberg angle"
SW::usage="sine of Weinberg angle"
gw::usage="Weak constant coupling (W)"
gz::usage="Weak constant coupling (Z)"
ge::usage="electric charge"
GF::usage="Fermi constant"
Ncu::usage="Color for the up quark";
Ncc::usage="Color for the charm quark";
Nct::usage="Color for the top quark";
Ncd::usage="Color for the down quark";
Ncs::usage="Color for the strange quark";
Ncb::usage="Color for the bottom quark";
Nce::usage="Color for the electron";
Ncmu::usage="Color for the muon";
Nctau::usage="Color for the tau";
Qup::usage="Electric charge of the up quark";
Qc::usage="Electric charge of the charm quark";
Qt::usage="Electric charge of the top quark";
Qd::usage="Electric charge of the down quark";
Qs::usage="Electric charge of the strange quark";
Qb::usage="Electric charge of the bottom quark";
Qe::usage="Electric charge of the electron";
Qmu::usage="Electric charge of the muon";
Qtau::usage="Electric charge of the tau";
EpstopSUP::usage="EpstopSUP"
EpstopINF::usage="EpstopINF"
EpsbotSUP::usage="EpsbotSUP"
EpsbotINF::usage="EpsbotINF"
EpstauSUP::usage="EpstauSUP"
EpstauINF::usage="EpstauINF"
EpsZSUP::usage="EpsZSUP"
EpsZINF::usage="EpsZINF"
EpsWSUP::usage="EpsWSUP"
EpsWINF::usage="EpsWINF"
Rbb::usage="Rbb"
Rtautau::usage="Rtautau"
Rww::usage="Rww"
Rzz::usage="Rzz"
Rgammagamma::usage="Rgammagamma"
RbbSUP2sig::usage="RbbSUP2sig"
RbbINF2sig::usage="RbbINF2sig"
RtautauSUP2sig::usage="RtautauSUP2sig"
RtautauINF2sig::usage="RtautauINF2sig"
RwwSUP2sig::usage="RwwSUP2sig"
RwwINF2sig::usage="RwwINF2sig"
RzzSUP2sig::usage="RzzSUP2sig"
RzzINF2sig::usage="RzzINF2sig"
RgammagammaINF2sig::usage="RgammagammaINF2sig"
RgammagammaSUP2sig::usage="RgammagammaSUP2sig"
RbbSUP1sig::usage="RbbSUP1sig"
RbbINF1sig::usage="RbbINF1sig"
RtautauSUP1sig::usage="RtautauSUP1sig"
RtautauINF1sig::usage="RtautauINF1sig"
RwwSUP1sig::usage="RwwSUP1sig"
RwwINF1sig::usage="RwwINF1sig"
RzzSUP1sig::usage="RzzSUP1sig"
RzzINF1sig::usage="RzzINF1sig"
RgammagammaINF1sig::usage="RgammagammaINF1sig"
RgammagammaSUP1sig::usage="RgammagammaSUP1sig"
RbbSUP1sigHL::usage="RbbSUP1sigHL"
RbbINF1sigHL::usage="RbbINF1sigHL"
RtautauSUP1sigHL::usage="RtautauSUP1sigHL"
RtautauINF1sigHL::usage="RtautauINF1sigHL"
RwwSUP1sigHL::usage="RwwSUP1sigHL"
RwwINF1sigHL::usage="RwwINF1sigHL"
RzzSUP1sigHL::usage="RzzSUP1sigHL"
RzzINF1sigHL::usage="RzzINF1sigHL"
RgammagammaINF1sigHL::usage="RgammagammaINF1sigHL"
RgammagammaSUP1sigHL::usage="RgammagammaSUP1sigHL"
RbbSUP2sigHL::usage="RbbSUP2sigHL"
RbbINF2sigHL::usage="RbbINF2sigHL"
RtautauSUP2sigHL::usage="RtautauSUP2sigHL"
RtautauINF2sigHL::usage="RtautauINF2sigHL"
RwwSUP2sigHL::usage="RwwSUP2sigHL"
RwwINF2sigHL::usage="RwwINF2sigHL"
RzzSUP2sigHL::usage="RzzSUP2sigHL"
RzzINF2sigHL::usage="RzzINF2sigHL"
RgammagammaINF2sigHL::usage="RgammagammaINF2sigHL"
RgammagammaSUP2sigHL::usage="RgammagammaSUP2sigHL"  
kappaZ::usage="kappaZ"
kappaW::usage="kappaW"
kappaTop::usage="kappaTop"
kappaTau1::usage="kappaTau1"
kappaBot::usage="kappaBot"
kappaGluon::usage="kappaGluon"
kappaGamma::usage="kappaGamma"
kappaZSUP2sig::usage="kappaZSUP2sig"
kappaZINF2sig::usage="kappaZINF2sig"
kappaWSUP2sig::usage="kappaWSUP2sig"
kappaWINF2sig::usage="kappaWINF2sig"
kappaTopSUP2sig::usage="kappaTopSUP2sig"
kappaTopINF2sig::usage="kappaTopINF2sig"
kappaTauSUP2sig::usage="kappaTauSUP2sig"
kappaTauINF2sig::usage="kappaTauINF2sig"
kappaBotSUP2sig::usage="kappaBotSUP2sig"
kappaBotINF2sig::usage="kappaBotINF2sig"
kappaGluonSUP2sig::usage="kappaGluonSUP2sig"
kappaGluonINF2sig::usage="kappaGluonINF2sig"
kappaGammaSUP2sig::usage="kappaGammaSUP2sig"
kappaGammaINF2sig::usage="kappaGammaINF2sig"
kappaMuINF2sig::usage="kappaMuINF2sig"
kappaMuSUP2sig::usage="kappaMuSUP2sig"
kappaZSUP1sig::usage="kappaZSUP1sig"
kappaZINF1sig::usage="kappaZINF1sig"
kappaWSUP1sig::usage="kappaWSUP1sig"
kappaWINF1sig::usage="kappaWINF1sig"
kappaTopSUP1sig::usage="kappaTopSUP1sig"
kappaTopINF1sig::usage="kappaTopINF1sig"
kappaTauSUP1sig::usage="kappaTauSUP1sig"
kappaTauINF1sig::usage="kappaTauINF1sig"
kappaBotSUP1sig::usage="kappaBotSUP1sig"
kappaBotINF1sig::usage="kappaBotINF1sig"
kappaGluonSUP1sig::usage="kappaGluonSUP1sig"
kappaGluonINF1sig::usage="kappaGluonINF1sig"
kappaGammaSUP1sig::usage="kappaGammaSUP1sig"
kappaGammaINF1sig::usage="kappaGammaINF1sig"
kappaMuINF1sig::usage="kappaMuINF1sig"
kappaMuSUP1sig::usage="kappaMuSUP1sig"
BRMUtoEgamma::usage="Upper bound of the mu\[Rule] e gamma decay"
BRMUtoEEE::usage="Upper bound of the mu\[Rule] 3e decay"
BRTAUtoMUgamma::usage="Upper bound of the tau\[Rule] mu gamma decay"
BRTAUtoEgamma::usage="Upper bound of the tau\[Rule] e gamma decay"
BRTAUtoEEE::usage="Upper bound of the tau\[Rule] 3e decay"
BRTAUtoMUMUMU::usage="Upper bound of the tau\[Rule] 3\[Mu] decay"
BRHtoTAUMU::usage="Upper bound of the h\[Rule] tau mu decay"
Ttau::usage="tau lifetime"
Tmuon::usage"muon lifetime"
TotWidh::usage="Total width of the Higgs boson"
aMUInf::usage="lower limit of the discrepancy interval of the muon anomalous magnetic dipole moment"
aMUSup::usage="upper limit of the discrepancy interval of the muon anomalous magnetic dipole moment"
aSM::usage="Theoretical prediction of the SM for the muon anomalous magnetic dipole moment"
aEXP::usage="Experimental value for the muon anomalous magnetic dipole moment"
BRTAUtolnunu::usage="Branching ratio of the tau \[Rule] l nu nu decay"
dmuINF::usage="lower limit of the muon alectric dipole moment"
dmuSUP::usage="upper limit of the muon alectric dipole moment"
bsgammaINF3sigma::usage="bsgammaINF3sigma"
bsgammaSUP3sigma::usage="bsgammaSUP3sigma"
kappaZSUP1sigHL::usage="kappaZSUP1sigHL"
kappaZINF1sigHL::usage="kappaZINF1sigHL"
kappaWSUP1sigHL::usage="kappaWSUP1sigHL"
kappaWINF1sigHL::usage="kappaWINF1sigHL"
kappaTopSUP1sigHL::usage="kappaTopSUP1sigHL"
kappaTopINF1sigHL::usage="kappaTopINF1sigHL"
kappaTauSUP1sigHL::usage="kappaTauSUP1sigHL"
kappaTauINF1sigHL::usage="kappaTauINF1sigHL"
kappaBotSUP1sigHL::usage="kappaBotSUP1sigHL"
kappaBotINF1sigHL::usage="kappaBotINF1sigHL"
kappaGluonSUP1sigHL::usage="kappaGluonSUP1sigHL"
kappaGluonINF1sigHL::usage="kappaGluonINF1sigHL"
kappaGammaSUP1sigHL::usage="kappaGammaSUP1sigHL"
kappaGammaINF1sigHL::usage="kappaGammaINF1sigHL"
kappaZSUP2sigHL::usage="kappaZSUP2sigHL"
kappaZINF2sigHL::usage="kappaZINF2sigHL"
kappaWSUP2sigHL::usage="kappaWSUP2sigHL"
kappaWINF2sigHL::usage="kappaWINF2sigHL"
kappaTopSUP2sigHL::usage="kappaTopSUP2sigHL"
kappaTopINF2sigHL::usage="kappaTopINF2sigHL"
kappaTauSUP2sigHL::usage="kappaTauSUP2sigHL"
kappaTauINF2sigHL::usage="kappaTauINF2sigHL"
kappaBotSUP2sigHL::usage="kappaBotSUP2sigHL"
kappaBotINF2sigHL::usage="kappaBotINF2sigHL"
kappaGluonSUP2sigHL::usage="kappaGluonSUP2sigHL"
kappaGluonINF2sigHL::usage="kappaGluonINF2sigHL"
kappaGammaSUP2sigHL::usage="kappaGammaSUP2sigHL"
kappaGammaINF2sigHL::usage="kappaGammaINF2sigHL"
kappaZSUP1sigHE::usage="kappaZSUP1sigHE"
kappaZINF1sigHE::usage="kappaZINF1sigHE"
kappaWSUP1sigHE::usage="kappaWSUP1sigHE"
kappaWINF1sigHE::usage="kappaWINF1sigHE"
kappaTopSUP1sigHE::usage="kappaTopSUP1sigHE"
kappaTopINF1sigHE::usage="kappaTopINF1sigHE"
kappaTauSUP1sigHE::usage="kappaTauSUP1sigHE"
kappaTauINF1sigHE::usage="kappaTauINF1sigHE"
kappaBotSUP1sigHE::usage="kappaBotSUP1sigHE"
kappaBotINF1sigHE::usage="kappaBotINF1sigHE"
kappaGluonSUP1sigHE::usage="kappaGluonSUP1sigHE"
kappaGluonINF1sigHE::usage="kappaGluonINF1sigHE"
kappaGammaSUP1sigHE::usage="kappaGammaSUP1sigHE"
kappaGammaINF1sigHE::usage="kappaGammaINF1sigHE"
kappaZSUP2sigHE::usage="kappaZSUP2sigHE"
kappaZINF2sigHE::usage="kappaZINF2sigHE"
kappaWSUP2sigHE::usage="kappaWSUP2sigHE"
kappaWINF2sigHE::usage="kappaWINF2sigHE"
kappaTopSUP2sigHE::usage="kappaTopSUP2sigHE"
kappaTopINF2sigHE::usage="kappaTopINF2sigHE"
kappaTauSUP2sigHE::usage="kappaTauSUP2sigHE"
kappaTauINF2sigHE::usage="kappaTauINF2sigHE"
kappaBotSUP2sigHE::usage="kappaBotSUP2sigHE"
kappaBotINF2sigHE::usage="kappaBotINF2sigHE"
kappaGluonSUP2sigHE::usage="kappaGluonSUP2sigHE"
kappaGluonINF2sigHE::usage="kappaGluonINF2sigHE"
kappaGammaSUP2sigHE::usage="kappaGammaSUP2sigHE"
kappaGammaINF2sigHE::usage="kappaGammaINF2sigHE"
BRHtoETAU::usage="BRHtoETAU"


(* ::Section:: *)
(*Values*)


Begin["`Private`"]


(* ::Subsection:: *)
(*Particle mass*)


mtau = 1.77686; (*tau mass*)
mmu = 0.1056583745; (*muon mass*) 
me = 0.0005109989461; (*electron mass*)
mu = 0.0022; (*up quark mass*)
md = 0.0047; (*down quark mass*) 
mc = 1.275; (*charm quark mass*)
ms = 0.095; (*strange quark mass*)
mt = 173.21; (*top quark mass*) 
mb = 4.18; (*bottom quark*) 
mh = 125.18; (*Higgs boson mass*)
mW = 80.379; (*W gauge boson mass*)
mZ = 91.1876; (*Z gauge boson mass*)


(* ::Subsection:: *)
(*Value of constants*)


vev = 246; (*vacumm expectation value*)
\[Alpha]em =1/137; (*structure fine constant*)
ee=Sqrt[4*\[Pi]*\[Alpha]em ]; (*electric charge*)
g= 2 mW/vev;
\[Alpha]s=0.11; (*strong alpha*)
CW=mW/mZ; (*cosine of Weinberg angle*)
SW=Sqrt[1-(CW^2)]; (*sine of Weinberg angle*)
gw=ge/SW; (*Weak constant coupling (W)*)
gz=gw/CW; (*Weak constant coupling (Z)*)
ge=Sqrt[4 \[Pi] \[Alpha]em]; (*electric charge*)
GF=1.16637*10^-5; (*Fermi constant*)
Ncu=3;
Ncc=3;
Nct=3;
Ncd=3;
Ncs=3;
Ncb=3;
Nce=1;
Ncmu=1;
Nctau=1;
Qup=2/3;
Qc=2/3;
Qt=2/3;
Qd=-1/3;
Qs=-1/3;
Qb=-1/3;
Qe=-1;
Qmu=-1;
Qtau=-1;


(* ::Subsection::Closed:: *)
(*Value of bounds*)


(* ::Text:: *)
(*Higgs data *)
(*Epsilon to 2\[Sigma]*)
(*Reference: P. P. Giardino, K. Kannike, I. Masina, M. Raidal, and A. Strumia, J. High Energy Phys. 05 (2014) 046.*)


EpstopSUP=0.01;
EpstopINF=-0.43;
EpsbotSUP=-0.19+0.28;
EpsbotINF=-0.19-0.28;
EpstauSUP=-0.03+0.17;
EpstauINF=-0.03-0.17;
EpsZSUP=0+0.1;
EpsZINF=0-0.1;
EpsWSUP=-0.2+0.13;
EpsWINF=-0.2-0.13;


(* ::Subsection:: *)
(*Signal Strengths*)


(* ::Text:: *)
(*Reference: S. Navas et al. (Particle Data Group), to be published in Phys. Rev. D 110, 030001 (2024). *)


(* ::Subsubsection:: *)
(*Central values for gluon production*)


Rbb = 0.99;
Rtautau = 0.91;
Rww = 1.00;
Rzz = 1.02;
Rgammagamma = 1.10;


(* ::Subsubsection:: *)
(*Signal Strengths to 2\[Sigma]*)


(* ::Text:: *)
(**)


RbbSUP2sig=1.23;
RbbINF2sig=0.75;
RtautauSUP2sig=1.09;
RtautauINF2sig=0.73;
RwwSUP2sig=1.16;
RwwINF2sig=0.84;
RzzSUP2sig=1.18;
RzzINF2sig=0.86;
RgammagammaSUP2sig=1.22;
RgammagammaINF2sig=0.98;


(* ::Subsubsection:: *)
(*Signal Strengths to 1\[Sigma]*)


(* ::Text:: *)
(*Reference: S. Navas et al. (Particle Data Group), to be published in Phys. Rev. D 110, 030001 (2024). *)


RbbSUP1sig=0.99+0.12;
RbbINF1sig=0.99-0.12;
RtautauSUP1sig=0.91+0.09;
RtautauINF1sig=0.91-0.09;
RwwSUP1sig=1.00+0.08;
RwwINF1sig=1.00-0.08;
RzzSUP1sig=1.02+0.08;
RzzINF1sig=1.02-0.08;
RgammagammaSUP1sig=1.10+0.06;
RgammagammaINF1sig=1.10-0.06;


(* ::Subsection:: *)
(*Projection for Signal Strengths at HL-LHC*)


(* ::Text:: *)
(*Projection for Signal Strengths at HL-LHC to 1 sigma, taken from arXiv:1902.00134v2[hep-ph]*)


(* ::Subsubsection::Closed:: *)
(*Signal Strengths to 1\[Sigma]*)


RbbSUP1sigHL=0.992;
RbbINF1sigHL=0.908;
RtautauSUP1sigHL=1.043;
RtautauINF1sigHL=0.997;
RwwSUP1sigHL=1.027;
RwwINF1sigHL=0.993;
RzzSUP1sigHL=1.027;
RzzINF1sigHL=0.993;
RgammagammaSUP1sigHL=1.19504;(*0.116;*)
RgammagammaINF1sigHL=1.00496(*-0.016;*)


(* ::Subsubsection::Closed:: *)
(*Signal Strengths to 2\[Sigma] (Only for test!!)*)


RbbSUP2sigHL=0.992;
RbbINF2sigHL=0.908;
RtautauSUP2sigHL=1.043;
RtautauINF2sigHL=0.997;
RwwSUP2sigHL=1.027;
RwwINF2sigHL=0.993;
RzzSUP2sigHL=1.027;
RzzINF2sigHL=0.993;
RgammagammaSUP2sigHL=0.116;
RgammagammaINF2sigHL=-0.016;


(* ::Subsection::Closed:: *)
(*\[Kappa]-parametrization*)


(* ::Subsubsection::Closed:: *)
(*Central values*)


(* ::Text:: *)
(*Reference: arXiv:1902.00134v2[hep-ph], Table 42*)


kappaZ=1.01;
kappaW=1.01;
kappaTop=1.04;
kappaTau=1.0;
kappaBot=0.94;
kappaGluon=1.02;
kappaGamma=0.97;
kappaMu=1.13; (*kappaMu taken from CMS PAS HIG-19-006, CMS Physics Analysis Summary-pag 29*)


(* ::Subsubsection::Closed:: *)
(*Subscript[\[Kappa], X] to 2\[Sigma] for LHC*)


(* ::Text:: *)
(*Reference: arXiv:1902.00134v2[hep-ph], Table 42*)


kappaZSUP2sig=1.13;
kappaZINF2sig=0.89;
kappaWSUP2sig=1.13;
kappaWINF2sig=0.89;
kappaTopSUP2sig=1.23009;
kappaTopINF2sig=0.849912;
kappaTauSUP2sig=1.2;
kappaTauINF2sig=0.8;
kappaBotSUP2sig=1.2;
kappaBotINF2sig=0.68;
kappaGluonSUP2sig=1.17011;
kappaGluonINF2sig=0.869889;
kappaGammaSUP2sig=1.11;
kappaGammaINF2sig=0.83;
kappaMuINF2sig=0.699961; 
kappaMuSUP2sig=1.56004;


(* ::Subsubsection::Closed:: *)
(*Subscript[\[Kappa], X] to 1\[Sigma] for LHC*)


(* ::Text:: *)
(*Reference: arXiv:1902.00134v2[hep-ph], Table 42*)


kappaZSUP1sig=1.07;
kappaZINF1sig=0.95;
kappaWSUP1sig=1.07;
kappaWINF1sig=0.95;
kappaTopSUP1sig=1.13504;
kappaTopINF1sig=0.944956;
kappaTauSUP1sig=1.1;
kappaTauINF1sig=0.9; 
kappaBotSUP1sig=1.07;
kappaBotINF1sig=0.81;
kappaGluonSUP1sig=1.09506;
kappaGluonINF1sig=0.944944;
kappaGammaSUP1sig=1.04;
kappaGammaINF1sig=0.9;
kappaMuINF1sig=0.914981; 
kappaMuSUP1sig=1.34502;


(* ::Subsubsection::Closed:: *)
(*Subscript[\[Kappa], X] to 1\[Sigma] for HL-LHC*)


(* ::Text:: *)
(*Projection for kappa top at HL-LHC to 1 sigma, taken from arXiv:1902.00134v2[hep-ph]*)


kappaZSUP1sigHL=1.027;
kappaZINF1sigHL=0.993;
kappaWSUP1sigHL=1.027;
kappaWINF1sigHL=0.993;
kappaTopSUP1sigHL=1.08;
kappaTopINF1sigHL=1;
kappaTauSUP1sigHL=1.023;
kappaTauINF1sigHL=0.977;
kappaBotSUP1sigHL=0.982;
kappaBotINF1sigHL=0.898;
kappaGluonSUP1sigHL=1.047;
kappaGluonINF1sigHL=0.993;
kappaGammaSUP1sigHL=0.993;
kappaGammaINF1sigHL=0.947;


(* ::Subsubsection::Closed:: *)
(*Subscript[\[Kappa], X] to 2\[Sigma] for HL-LHC*)


(* ::Text:: *)
(*Projection for kappa top at HL-LHC to 2 sigma, taken from arXiv:1902.00134v2[hep-ph]*)


kappaZSUP2sigHL=1.044;
kappaZINF2sigHL=0.976;
kappaWSUP2sigHL=1.044;
kappaWINF2sigHL=0.976;
kappaTopSUP2sigHL=1.12;
kappaTopINF2sigHL=0.96;
kappaTauSUP2sigHL=1.046;
kappaTauINF2sigHL=0.954;
kappaBotSUP2sigHL=1.024;
kappaBotINF2sigHL=0.856;
kappaGluonSUP2sigHL=1.074;
kappaGluonINF2sigHL=0.966;
kappaGammaSUP2sigHL=1.016;
kappaGammaINF2sigHL=0.924;


(* ::Subsubsection::Closed:: *)
(*Subscript[\[Kappa], X] to 1\[Sigma] for HE-LHC*)


(* ::Text:: *)
(*Projection for kappa at HE-LHC to 1 sigma, taken from arXiv:1902.00134v2[hep-ph]*)


kappaZSUP1sigHE=1.019;
kappaZINF1sigHE=1.001;
kappaWSUP1sigHE=1.019;
kappaWINF1sigHE=1.001;
kappaTopSUP1sigHE=1.06;
kappaTopINF1sigHE=1.02;
kappaTauSUP1sigHE=1.012;
kappaTauINF1sigHE=0.988;
kappaBotSUP1sigHE=0.963;
kappaBotINF1sigHE=0.917;
kappaGluonSUP1sigHE=1.035;
kappaGluonINF1sigHE=1.005;
kappaGammaSUP1sigHE=0.982;
kappaGammaINF1sigHE=0.958;


(* ::Subsubsection::Closed:: *)
(*Subscript[\[Kappa], X] to 2\[Sigma] for HE-LHC*)


(* ::Text:: *)
(*Projection for kappa at HE-LHC to 2 sigma, taken from arXiv:1902.00134v2[hep-ph]*)


kappaZSUP2sigHE=1.028;
kappaZINF2sigHE=0.992;
kappaWSUP2sigHE=1.028;
kappaWINF2sigHE=0.992;
kappaTopSUP2sigHE=1.08;
kappaTopINF2sigHE=1;
kappaTauSUP2sigHE=1.024;
kappaTauINF2sigHE=0.976;
kappaBotSUP2sigHE=0.986;
kappaBotINF2sigHE=0.894;
kappaGluonSUP2sigHE=1.05;
kappaGluonINF2sigHE=0.99;
kappaGammaSUP2sigHE=0.994;
kappaGammaINF2sigHE=0.946;


(* ::Subsection::Closed:: *)
(*LFV processes*)


(* ::Text:: *)
(*Reference: M. Tanabashi et al. (Particle Data Group), Phys. Rev. D 98, 030001 (2018)*)


BRMUtoEgamma=4.2*(10^(-13)); (*Upper bound of the mu\[Rule] e gamma decay*)
BRMUtoEEE=1*(10^(-12)); (*Upper bound of the mu\[Rule] 3e decay*)
BRTAUtoMUgamma=4.4*(10^(-8)); (*Upper bound of the tau\[Rule] mu gamma decay*)
BRTAUtoEgamma=3.3*(10^(-8)); (*Upper bound of the tau\[Rule] e gamma decay*)
BRTAUtoEEE=2.7*(10^(-8)); (*Upper bound of the tau\[Rule] 3e decay*)
BRTAUtoMUMUMU=2.7*(10^(-8)); (*Upper bound of the tau\[Rule] 3\[Mu] decay*)
BRHtoTAUMU=0.0025; (*Upper bound of the h\[Rule] tau mu decay*)
BRHtoETAU=0.0061; (*Upper bound of the h\[Rule] e tau decay *)
(* GF=1.1663787*(10^-5); (*Fermi constant*) *)
Ttau=(2.906*10^-13) ((1/6.582)*10^25); (*tau lifetime*)
Tmuon=(2.197*10^-6) ((1/6.582)*10^25); 
TotWidh=0.0047; (*Total width of the Higgs boson*)
aMUInf= 1.92*10^-9;(* 1.32*10^-9;lower limit of the discrepancy interval of the muon anomalous magnetic dipole moment*)
aMUSup= 3.1*10^-9;(* 4.44*10^-9;upper limit of the discrepancy interval of the muon anomalous magnetic dipole moment*)
aSM=11659179*10^-10; (*Theoretical prediction of the SM for the muon anomalous magnetic dipole moment*)
aEXP=116592091*10^-11; (*Experimental value for the muon anomalous magnetic dipole moment*)
BRTAUtolnunu=0.17; (*Branching ratio of the tau \[Rule] l nu nu decay*)
dmuINF=-10*(10^-20); (*lower limit of the muon alectric dipole moment*)
dmuSUP=8*(10^-20);


(* ::Subsection::Closed:: *)
(*B-physics*)


(* B-physics *)
(*
TwoSigBmumuSUP=4.301110699893027*(10^-9) (*experimental bounds satisfing two standard deviations for B0s into 2mu decay*),
TwoSigBmumuINF=1.2988893001069727*(10^-9) (*experimental bounds satisfing two standard deviations for B0s into 2mu decay*),
mB0s = 5.36689 (*B0s meson mass*),
TB0s=0.0227*(10^13) (*Lifetime of the B0s meson*),
fB0s=0.242,  (*B0s decay constant*)
BRBmesonTOmumuSM=3.66*(10^-9) (*Branching ratio of the B to mumu decay*)
BRexpBdTOmumu=9.4*(10^(-10))
*)


(* ::Text:: *)
(*b-s gamma*)


bsgammaINF3sigma = 0.000259;
bsgammaSUP3sigma = \!\(TraditionalForm\`0.000427\);


(* ::Section::Closed:: *)
(*End Package*)


End[]


EndPackage[]
