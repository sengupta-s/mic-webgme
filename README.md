# Helping Middle School Teachers Create Problems and Analyze Student Performance Using Electrical Circuit Library Modeled in WebGME 
Metamodel is named micfinal.wegmex, Plugin is named CircuitPlugin

How to Run: 
Run CircuitPlugin on micfinal.webgmex and generate Tree.json
Place All MATLAB Files and the Tree File in the MATLAB Path
Select which circuit you want to solve: "series" or "parallel" or "series+parallel1" or "series+parallel2".
Open Command Prompt and navigate to the MATLAB directory
Type "start matlab -nosplash -nodesktop -minimize -r topsolver_circuit('Tree.json','series',50)" wherecircuit Voltage and Current  50 is the number of students on whom analyses is to done and the problem to be solved is "series"
Wait till the results are displayed
The results are the solved current and voltage values at different nodes. The results are stored in a separate text file automatically.
Wait till the analyses is displayed.
