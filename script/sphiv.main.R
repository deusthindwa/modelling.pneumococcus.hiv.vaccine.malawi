

#create a fake data frame
malawiSP=data.frame(
Setting="Malawi",
Agegp=c("<1y","1-5y","6-14y","15-49y","50+"),
Agegp_upper = c(1,6,15,21,50,62),
Popn=c(9617,45170,68547,33289,72143,24214),
VTprev=c(0.41,0.338,.146,.142,.072,.038),
NVTprev=c(.46,.44,.39,.25,.22,.20),
Ncarr=c(39,127,82,56,97,104),
VTclear=c(.062,.12,.34,.34,.34,.34)/7,
NVTclear=c(.086,.15,.34,.34,.34,.34)/7)