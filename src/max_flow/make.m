%MAKE   Compiles the maxflowmex library.
%   
%   (c) 2008 Michael Rubinstein, WDI R&D and IDC
%   $Revision: 130 $
%   $Date: 2008-09-02 17:10:31 -0700 (Tue, 02 Sep 2008) $
%

mex  -Dchar16_t=UINT16_T -largeArrayDims maxflowmex.cpp maxflow-v3.0/graph.cpp maxflow-v3.0/maxflow.cpp 
