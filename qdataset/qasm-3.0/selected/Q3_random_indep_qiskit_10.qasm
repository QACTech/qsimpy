// Generated from qBraid v0.7.1
OPENQASM 3.0;
include 'stdgates.inc';
// Generated from qiskit v0.24.0 file qiskit/qasm/libs/qelib1.inc

// QASM 3 equivalent definitions of qelib1.inc gates

// idle gate (identity) with length gamma*sqglen
 
// generic single qubit gate

// inverse sqrt(X)
gate sxdg a { s a; h a; s a; }

// controlled-sqrt(X)

// controlled phase rotation 
gate cu1 (lambda) a, b{  
  
  u3(0,0,lambda/2) a;
  cx a,b;
  u3(0,0,-lambda/2) b;
  cx a,b;
  u3(0,0,lambda/2) b; 
  
}

// controlled-U
gate cu3(theta,phi,lambda) c, t
{
  // implements controlled-U(theta,phi,lambda) with  target t and control c
  u3(0,0,(lambda+phi)/2) c;
  u3(0,0,(lambda-phi)/2) t;
  cx c,t;
  u3(-theta/2,0,-(phi+lambda)/2) t;
  cx c,t;
  u3(theta/2,phi,0) t;
}

// two-qubit XX rotation
// gate rxx(theta) a, b
// {
//   u3(pi/2, theta, 0) a;
//   h b;
//   cx a,b;
//   u1(-theta) b;
//   cx a,b;
//   h b;
//   ******** why type error ********
//   // u2(-pi, pi-theta) b;
// }

// two-qubit ZZ rotation
gate rzz(theta) a,b
{
  cx a,b;
  u3(0,0,theta) b;
  cx a,b;
}

// relative-phase CCX

// relative-phase 3-controlled X gate

// 3-controlled X gate

// 3-controlled sqrt(X) gate, this equals the C3X gate 
// where the CU1 rotations are -pi/8 not -pi/4

// 4-controlled X gate 

qubit[10] q;
bit[10] meas;
tdg q[0];
sx q[1];
u2(pi/4,-pi) q[2];
u2(0,-0.4680407730221283) q[4];
cx q[5],q[2];
tdg q[2];
cx q[3],q[2];
t q[2];
cx q[5],q[2];
u1(-pi/4) q[2];
u3(0.6486744797237997,-pi/2,pi/2) q[5];
s q[6];
cx q[6],q[1];
ccx q[1],q[0],q[2];

// rxx gate
h q[1];
h q[0];
cx q[1],q[0];
rz(4.07828399178064) q[0];
cx q[1],q[0];
h q[0];
h q[1];

h q[2];
u3(pi,2.281155770497408,-2.2811557704974086) q[6];
cu3(5.465706745619813,3.772222268266399,1.6460880880040647) q[6],q[2];
u1(0.5764679533660741) q[7];
u2(0.5882975058837108,0.006779949070640168) q[8];
cu3(5.076820509783505,5.29650934899458,4.999421715326975) q[8],q[2];
rz(3.265946359235374) q[2];
u2(0,0) q[9];
cx q[9],q[7];
ry(-2.1646719429357737) q[7];
ry(-2.1646719429357737) q[9];
cx q[9],q[7];
u1(-0.5764679533660733) q[7];
cx q[7],q[4];
h q[4];
cu1(pi/2) q[7],q[4];
u2(-pi/2,pi/2) q[4];
rzz(2.405358320221107) q[5],q[4];
rx(-pi/2) q[4];
cy q[0],q[4];
rx(3.450765893010145) q[0];
rx(-pi/2) q[5];
cx q[1],q[5];
cx q[5],q[1];
u3(2.399461338523272,-1.559092945077945,-0.1191773251169379) q[7];
cz q[8],q[1];
u2(-pi,-pi) q[9];
swap q[9],q[3];
h q[3];
cx q[9],q[3];
h q[3];
cu1(pi/2) q[9],q[3];
u3(pi,-pi,-pi) q[3];
cu1(pi/2) q[3],q[4];
cswap q[1],q[0],q[4];
U(0.6044551176832745,4.458303280933144,4.973898923189498) q[3];cx q[6],q[9];
cx q[9],q[6];
p(1.2118830799977245) q[6];
ccx q[7],q[5],q[9];
u2(1.7530182469673898,1.1684206606722325) q[5];
cy q[0],q[5];
u2(0,-pi/2) q[0];
cry(3.0727799917118745) q[7],q[2];
swap q[2],q[3];
u2(3.4154613287486493,6.049903967687513) q[3];
cx q[5],q[2];
y q[5];
u3(pi,-pi/2,pi/2) q[7];
cx q[3],q[7];
cx q[7],q[3];
u2(-pi,0) q[7];
crz(3.981707520827624) q[8],q[6];
crz(2.791946771572743) q[6],q[8];
cx q[6],q[4];
cx q[4],q[6];
u3(2.58233962260208,-2.8395563146191645,-pi/2) q[4];
h q[6];
s q[8];
cx q[0],q[8];
cx q[8],q[0];
u1(-pi/2) q[0];
u1(-0.9406724701571196) q[8];
cx q[3],q[8];
tdg q[8];
cx q[5],q[8];
s q[5];
t q[8];
cx q[3],q[8];
u2(0,3*pi/4) q[8];
swap q[3],q[8];
u1(-3.1123967134047037) q[3];
u2(-pi,0) q[8];
ry(2.222268907761786) q[9];
cp(0.9052373921267518) q[1],q[9];
cu1(pi/2) q[9],q[1];
cx q[1],q[6];
swap q[2],q[9];
sx q[2];
cx q[0],q[2];
u3(pi,3*pi/4,-3*pi/4) q[0];
u2(0,-pi/2) q[2];
cx q[2],q[5];
cx q[5],q[2];
u1(-2.409662539849075) q[2];
h q[5];
h q[6];
cu1(pi/2) q[1],q[6];
sxdg q[1];
cx q[1],q[7];
u2(0,-pi) q[6];
h q[7];
cu1(pi/2) q[1],q[7];
cx q[5],q[7];
cx q[7],q[5];
cu1(pi/2) q[5],q[8];
sxdg q[5];
u3(2.069278082082869,1.1129417881353714,-0.8457544426832522) q[7];
h q[8];
rzz(2.7035376924631196) q[3],q[8];
u2(-pi/2,0) q[3];
z q[8];
cx q[9],q[6];
rz(5.442492121247214) q[6];
cx q[9],q[6];
swap q[1],q[9];
u1(-1.6973622833102666) q[1];
u3(1.1966297061194433,0.5734290272999765,2.6807103613326815) q[6];
cu3(2.5884871722623766,3.125659121523028,5.3199889469971495) q[6],q[0];
u1(0.02101540257702883) q[0];
ch q[6],q[4];
sx q[4];
u2(pi/2,pi/2) q[6];
cx q[7],q[4];
crz(3.960535232926928) q[4],q[0];
u2(pi/4,-pi) q[0];
cx q[1],q[0];
tdg q[0];
cy q[4],q[6];
u2(pi/4,-pi) q[6];
u2(-2.20387058014116,1.9210902916749069) q[7];
cx q[7],q[0];
t q[0];
cx q[1],q[0];
u3(1.0926881189359456,0.8576100836772111,-0.46583367135693887) q[0];
cx q[7],q[3];
cx q[4],q[3];
cx q[3],q[4];
s q[3];
u1(0.89201632818762) q[9];
cu1(pi/2) q[9],q[2];
u1(1.1749927830614704) q[2];
cu3(5.680983870430134,1.0466594282342416,5.210546162367719) q[2],q[5];
u3(2.312266393217539,-0.5096606498437493,pi/2) q[2];
u2(1.6643787200110323,5.848967225057895) q[5];
cx q[5],q[6];
tdg q[6];
cx q[1],q[6];

// rxx gate
h q[1];
h q[7];
cx q[1],q[7];
rz(1.7429645829728897) q[7];
cx q[1],q[7];
h q[7];
h q[1];

sx q[1];
cx q[3],q[1];
rx(pi/2) q[1];
u3(pi,0,0) q[3];
t q[6];
cx q[5],q[6];
sx q[5];
u2(0,3*pi/4) q[6];
cz q[6],q[0];
u3(1.570695897298838,pi/2,-pi/2) q[0];
rzz(0.5070047144489866) q[1],q[0];
rx(-pi/2) q[0];
rx(-pi/2) q[1];
h q[7];
cu1(pi/2) q[4],q[7];
u2(pi/4,-pi) q[4];
h q[7];
U(3.443425222357321,0.9815944666724977,3.3494623773395826) q[9];cy q[9],q[8];
u3(2.278238628998754,-3*pi/4,pi/2) q[8];
ch q[6],q[8];
sdg q[6];
u3(1.42052008787949,-0.9365911326177461,-1.0171117493643282) q[9];
cy q[9],q[5];

// rxx gate
h q[5];
h q[8];
cx q[5],q[8];
rz(3.178598497383512) q[8];
cx q[5],q[8];
h q[8];
h q[5];

cx q[9],q[4];
u2(0,3*pi/4) q[4];
cx q[2],q[4];
u1(pi/4) q[4];
cx q[7],q[4];
u1(-pi/4) q[4];
cx q[2],q[4];
u1(pi/4) q[4];
cx q[7],q[4];
u2(pi/4,3*pi/4) q[4];
cx q[9],q[4];
u2(0,3*pi/4) q[4];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
meas[4] = measure q[4];
meas[5] = measure q[5];
meas[6] = measure q[6];
meas[7] = measure q[7];
meas[8] = measure q[8];
meas[9] = measure q[9];