// Generated from qBraid v0.7.1
OPENQASM 3.0;
include 'stdgates.inc';
// Generated from qiskit v0.24.0 file qiskit/qasm/libs/qelib1.inc

// QASM 3 equivalent definitions of qelib1.inc gates

// idle gate (identity) with length gamma*sqglen
 
// generic single qubit gate

// inverse sqrt(X)

// controlled-sqrt(X)

// controlled phase rotation 

// controlled-U

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

// relative-phase CCX

// relative-phase 3-controlled X gate

// 3-controlled X gate

// 3-controlled sqrt(X) gate, this equals the C3X gate 
// where the CU1 rotations are -pi/8 not -pi/4

// 4-controlled X gate 

qubit[18] q;
bit[18] meas;
u2(2.0,-pi) q[0];
u2(2.0,-pi) q[1];
cx q[0],q[1];
p(9.17283818781952) q[1];
cx q[0],q[1];
u2(2.0,-pi) q[2];
cx q[0],q[2];
p(9.17283818781952) q[2];
cx q[0],q[2];
cx q[1],q[2];
p(9.17283818781952) q[2];
cx q[1],q[2];
u2(2.0,-pi) q[3];
cx q[0],q[3];
p(9.17283818781952) q[3];
cx q[0],q[3];
cx q[1],q[3];
p(9.17283818781952) q[3];
cx q[1],q[3];
cx q[2],q[3];
p(9.17283818781952) q[3];
cx q[2],q[3];
u2(2.0,-pi) q[4];
cx q[0],q[4];
p(9.17283818781952) q[4];
cx q[0],q[4];
cx q[1],q[4];
p(9.17283818781952) q[4];
cx q[1],q[4];
cx q[2],q[4];
p(9.17283818781952) q[4];
cx q[2],q[4];
cx q[3],q[4];
p(9.17283818781952) q[4];
cx q[3],q[4];
u2(2.0,-pi) q[5];
cx q[0],q[5];
p(9.17283818781952) q[5];
cx q[0],q[5];
cx q[1],q[5];
p(9.17283818781952) q[5];
cx q[1],q[5];
cx q[2],q[5];
p(9.17283818781952) q[5];
cx q[2],q[5];
cx q[3],q[5];
p(9.17283818781952) q[5];
cx q[3],q[5];
cx q[4],q[5];
p(9.17283818781952) q[5];
cx q[4],q[5];
u2(2.0,-pi) q[6];
cx q[0],q[6];
p(9.17283818781952) q[6];
cx q[0],q[6];
cx q[1],q[6];
p(9.17283818781952) q[6];
cx q[1],q[6];
cx q[2],q[6];
p(9.17283818781952) q[6];
cx q[2],q[6];
cx q[3],q[6];
p(9.17283818781952) q[6];
cx q[3],q[6];
cx q[4],q[6];
p(9.17283818781952) q[6];
cx q[4],q[6];
cx q[5],q[6];
p(9.17283818781952) q[6];
cx q[5],q[6];
u2(2.0,-pi) q[7];
cx q[0],q[7];
p(9.17283818781952) q[7];
cx q[0],q[7];
cx q[1],q[7];
p(9.17283818781952) q[7];
cx q[1],q[7];
cx q[2],q[7];
p(9.17283818781952) q[7];
cx q[2],q[7];
cx q[3],q[7];
p(9.17283818781952) q[7];
cx q[3],q[7];
cx q[4],q[7];
p(9.17283818781952) q[7];
cx q[4],q[7];
cx q[5],q[7];
p(9.17283818781952) q[7];
cx q[5],q[7];
cx q[6],q[7];
p(9.17283818781952) q[7];
cx q[6],q[7];
u2(2.0,-pi) q[8];
cx q[0],q[8];
p(9.17283818781952) q[8];
cx q[0],q[8];
cx q[1],q[8];
p(9.17283818781952) q[8];
cx q[1],q[8];
cx q[2],q[8];
p(9.17283818781952) q[8];
cx q[2],q[8];
cx q[3],q[8];
p(9.17283818781952) q[8];
cx q[3],q[8];
cx q[4],q[8];
p(9.17283818781952) q[8];
cx q[4],q[8];
cx q[5],q[8];
p(9.17283818781952) q[8];
cx q[5],q[8];
cx q[6],q[8];
p(9.17283818781952) q[8];
cx q[6],q[8];
cx q[7],q[8];
p(9.17283818781952) q[8];
cx q[7],q[8];
u2(2.0,-pi) q[9];
cx q[0],q[9];
p(9.17283818781952) q[9];
cx q[0],q[9];
cx q[1],q[9];
p(9.17283818781952) q[9];
cx q[1],q[9];
cx q[2],q[9];
p(9.17283818781952) q[9];
cx q[2],q[9];
cx q[3],q[9];
p(9.17283818781952) q[9];
cx q[3],q[9];
cx q[4],q[9];
p(9.17283818781952) q[9];
cx q[4],q[9];
cx q[5],q[9];
p(9.17283818781952) q[9];
cx q[5],q[9];
cx q[6],q[9];
p(9.17283818781952) q[9];
cx q[6],q[9];
cx q[7],q[9];
p(9.17283818781952) q[9];
cx q[7],q[9];
cx q[8],q[9];
p(9.17283818781952) q[9];
cx q[8],q[9];
u2(2.0,-pi) q[10];
cx q[0],q[10];
p(9.17283818781952) q[10];
cx q[0],q[10];
cx q[1],q[10];
p(9.17283818781952) q[10];
cx q[1],q[10];
cx q[2],q[10];
p(9.17283818781952) q[10];
cx q[2],q[10];
cx q[3],q[10];
p(9.17283818781952) q[10];
cx q[3],q[10];
cx q[4],q[10];
p(9.17283818781952) q[10];
cx q[4],q[10];
cx q[5],q[10];
p(9.17283818781952) q[10];
cx q[5],q[10];
cx q[6],q[10];
p(9.17283818781952) q[10];
cx q[6],q[10];
cx q[7],q[10];
p(9.17283818781952) q[10];
cx q[7],q[10];
cx q[8],q[10];
p(9.17283818781952) q[10];
cx q[8],q[10];
cx q[9],q[10];
p(9.17283818781952) q[10];
cx q[9],q[10];
u2(2.0,-pi) q[11];
cx q[0],q[11];
p(9.17283818781952) q[11];
cx q[0],q[11];
cx q[1],q[11];
p(9.17283818781952) q[11];
cx q[1],q[11];
cx q[2],q[11];
p(9.17283818781952) q[11];
cx q[2],q[11];
cx q[3],q[11];
p(9.17283818781952) q[11];
cx q[3],q[11];
cx q[4],q[11];
p(9.17283818781952) q[11];
cx q[4],q[11];
cx q[5],q[11];
p(9.17283818781952) q[11];
cx q[5],q[11];
cx q[6],q[11];
p(9.17283818781952) q[11];
cx q[6],q[11];
cx q[7],q[11];
p(9.17283818781952) q[11];
cx q[7],q[11];
cx q[8],q[11];
p(9.17283818781952) q[11];
cx q[8],q[11];
cx q[9],q[11];
p(9.17283818781952) q[11];
cx q[9],q[11];
cx q[10],q[11];
p(9.17283818781952) q[11];
cx q[10],q[11];
u2(2.0,-pi) q[12];
cx q[0],q[12];
p(9.17283818781952) q[12];
cx q[0],q[12];
cx q[1],q[12];
p(9.17283818781952) q[12];
cx q[1],q[12];
cx q[2],q[12];
p(9.17283818781952) q[12];
cx q[2],q[12];
cx q[3],q[12];
p(9.17283818781952) q[12];
cx q[3],q[12];
cx q[4],q[12];
p(9.17283818781952) q[12];
cx q[4],q[12];
cx q[5],q[12];
p(9.17283818781952) q[12];
cx q[5],q[12];
cx q[6],q[12];
p(9.17283818781952) q[12];
cx q[6],q[12];
cx q[7],q[12];
p(9.17283818781952) q[12];
cx q[7],q[12];
cx q[8],q[12];
p(9.17283818781952) q[12];
cx q[8],q[12];
cx q[9],q[12];
p(9.17283818781952) q[12];
cx q[9],q[12];
cx q[10],q[12];
p(9.17283818781952) q[12];
cx q[10],q[12];
cx q[11],q[12];
p(9.17283818781952) q[12];
cx q[11],q[12];
u2(2.0,-pi) q[13];
cx q[0],q[13];
p(9.17283818781952) q[13];
cx q[0],q[13];
cx q[1],q[13];
p(9.17283818781952) q[13];
cx q[1],q[13];
cx q[2],q[13];
p(9.17283818781952) q[13];
cx q[2],q[13];
cx q[3],q[13];
p(9.17283818781952) q[13];
cx q[3],q[13];
cx q[4],q[13];
p(9.17283818781952) q[13];
cx q[4],q[13];
cx q[5],q[13];
p(9.17283818781952) q[13];
cx q[5],q[13];
cx q[6],q[13];
p(9.17283818781952) q[13];
cx q[6],q[13];
cx q[7],q[13];
p(9.17283818781952) q[13];
cx q[7],q[13];
cx q[8],q[13];
p(9.17283818781952) q[13];
cx q[8],q[13];
cx q[9],q[13];
p(9.17283818781952) q[13];
cx q[9],q[13];
cx q[10],q[13];
p(9.17283818781952) q[13];
cx q[10],q[13];
cx q[11],q[13];
p(9.17283818781952) q[13];
cx q[11],q[13];
cx q[12],q[13];
p(9.17283818781952) q[13];
cx q[12],q[13];
u2(2.0,-pi) q[14];
cx q[0],q[14];
p(9.17283818781952) q[14];
cx q[0],q[14];
cx q[1],q[14];
p(9.17283818781952) q[14];
cx q[1],q[14];
cx q[2],q[14];
p(9.17283818781952) q[14];
cx q[2],q[14];
cx q[3],q[14];
p(9.17283818781952) q[14];
cx q[3],q[14];
cx q[4],q[14];
p(9.17283818781952) q[14];
cx q[4],q[14];
cx q[5],q[14];
p(9.17283818781952) q[14];
cx q[5],q[14];
cx q[6],q[14];
p(9.17283818781952) q[14];
cx q[6],q[14];
cx q[7],q[14];
p(9.17283818781952) q[14];
cx q[7],q[14];
cx q[8],q[14];
p(9.17283818781952) q[14];
cx q[8],q[14];
cx q[9],q[14];
p(9.17283818781952) q[14];
cx q[9],q[14];
cx q[10],q[14];
p(9.17283818781952) q[14];
cx q[10],q[14];
cx q[11],q[14];
p(9.17283818781952) q[14];
cx q[11],q[14];
cx q[12],q[14];
p(9.17283818781952) q[14];
cx q[12],q[14];
cx q[13],q[14];
p(9.17283818781952) q[14];
cx q[13],q[14];
u2(2.0,-pi) q[15];
cx q[0],q[15];
p(9.17283818781952) q[15];
cx q[0],q[15];
cx q[1],q[15];
p(9.17283818781952) q[15];
cx q[1],q[15];
cx q[2],q[15];
p(9.17283818781952) q[15];
cx q[2],q[15];
cx q[3],q[15];
p(9.17283818781952) q[15];
cx q[3],q[15];
cx q[4],q[15];
p(9.17283818781952) q[15];
cx q[4],q[15];
cx q[5],q[15];
p(9.17283818781952) q[15];
cx q[5],q[15];
cx q[6],q[15];
p(9.17283818781952) q[15];
cx q[6],q[15];
cx q[7],q[15];
p(9.17283818781952) q[15];
cx q[7],q[15];
cx q[8],q[15];
p(9.17283818781952) q[15];
cx q[8],q[15];
cx q[9],q[15];
p(9.17283818781952) q[15];
cx q[9],q[15];
cx q[10],q[15];
p(9.17283818781952) q[15];
cx q[10],q[15];
cx q[11],q[15];
p(9.17283818781952) q[15];
cx q[11],q[15];
cx q[12],q[15];
p(9.17283818781952) q[15];
cx q[12],q[15];
cx q[13],q[15];
p(9.17283818781952) q[15];
cx q[13],q[15];
cx q[14],q[15];
p(9.17283818781952) q[15];
cx q[14],q[15];
u2(2.0,-pi) q[16];
cx q[0],q[16];
p(9.17283818781952) q[16];
cx q[0],q[16];
cx q[1],q[16];
p(9.17283818781952) q[16];
cx q[1],q[16];
cx q[2],q[16];
p(9.17283818781952) q[16];
cx q[2],q[16];
cx q[3],q[16];
p(9.17283818781952) q[16];
cx q[3],q[16];
cx q[4],q[16];
p(9.17283818781952) q[16];
cx q[4],q[16];
cx q[5],q[16];
p(9.17283818781952) q[16];
cx q[5],q[16];
cx q[6],q[16];
p(9.17283818781952) q[16];
cx q[6],q[16];
cx q[7],q[16];
p(9.17283818781952) q[16];
cx q[7],q[16];
cx q[8],q[16];
p(9.17283818781952) q[16];
cx q[8],q[16];
cx q[9],q[16];
p(9.17283818781952) q[16];
cx q[9],q[16];
cx q[10],q[16];
p(9.17283818781952) q[16];
cx q[10],q[16];
cx q[11],q[16];
p(9.17283818781952) q[16];
cx q[11],q[16];
cx q[12],q[16];
p(9.17283818781952) q[16];
cx q[12],q[16];
cx q[13],q[16];
p(9.17283818781952) q[16];
cx q[13],q[16];
cx q[14],q[16];
p(9.17283818781952) q[16];
cx q[14],q[16];
cx q[15],q[16];
p(9.17283818781952) q[16];
cx q[15],q[16];
u2(2.0,-pi) q[17];
cx q[0],q[17];
p(9.17283818781952) q[17];
cx q[0],q[17];
u2(2.0,-pi) q[0];
cx q[1],q[17];
p(9.17283818781952) q[17];
cx q[1],q[17];
u2(2.0,-pi) q[1];
cx q[0],q[1];
p(9.17283818781952) q[1];
cx q[0],q[1];
cx q[2],q[17];
p(9.17283818781952) q[17];
cx q[2],q[17];
u2(2.0,-pi) q[2];
cx q[0],q[2];
p(9.17283818781952) q[2];
cx q[0],q[2];
cx q[1],q[2];
p(9.17283818781952) q[2];
cx q[1],q[2];
cx q[3],q[17];
p(9.17283818781952) q[17];
cx q[3],q[17];
u2(2.0,-pi) q[3];
cx q[0],q[3];
p(9.17283818781952) q[3];
cx q[0],q[3];
cx q[1],q[3];
p(9.17283818781952) q[3];
cx q[1],q[3];
cx q[2],q[3];
p(9.17283818781952) q[3];
cx q[2],q[3];
cx q[4],q[17];
p(9.17283818781952) q[17];
cx q[4],q[17];
u2(2.0,-pi) q[4];
cx q[0],q[4];
p(9.17283818781952) q[4];
cx q[0],q[4];
cx q[1],q[4];
p(9.17283818781952) q[4];
cx q[1],q[4];
cx q[2],q[4];
p(9.17283818781952) q[4];
cx q[2],q[4];
cx q[3],q[4];
p(9.17283818781952) q[4];
cx q[3],q[4];
cx q[5],q[17];
p(9.17283818781952) q[17];
cx q[5],q[17];
u2(2.0,-pi) q[5];
cx q[0],q[5];
p(9.17283818781952) q[5];
cx q[0],q[5];
cx q[1],q[5];
p(9.17283818781952) q[5];
cx q[1],q[5];
cx q[2],q[5];
p(9.17283818781952) q[5];
cx q[2],q[5];
cx q[3],q[5];
p(9.17283818781952) q[5];
cx q[3],q[5];
cx q[4],q[5];
p(9.17283818781952) q[5];
cx q[4],q[5];
cx q[6],q[17];
p(9.17283818781952) q[17];
cx q[6],q[17];
u2(2.0,-pi) q[6];
cx q[0],q[6];
p(9.17283818781952) q[6];
cx q[0],q[6];
cx q[1],q[6];
p(9.17283818781952) q[6];
cx q[1],q[6];
cx q[2],q[6];
p(9.17283818781952) q[6];
cx q[2],q[6];
cx q[3],q[6];
p(9.17283818781952) q[6];
cx q[3],q[6];
cx q[4],q[6];
p(9.17283818781952) q[6];
cx q[4],q[6];
cx q[5],q[6];
p(9.17283818781952) q[6];
cx q[5],q[6];
cx q[7],q[17];
p(9.17283818781952) q[17];
cx q[7],q[17];
u2(2.0,-pi) q[7];
cx q[0],q[7];
p(9.17283818781952) q[7];
cx q[0],q[7];
cx q[1],q[7];
p(9.17283818781952) q[7];
cx q[1],q[7];
cx q[2],q[7];
p(9.17283818781952) q[7];
cx q[2],q[7];
cx q[3],q[7];
p(9.17283818781952) q[7];
cx q[3],q[7];
cx q[4],q[7];
p(9.17283818781952) q[7];
cx q[4],q[7];
cx q[5],q[7];
p(9.17283818781952) q[7];
cx q[5],q[7];
cx q[6],q[7];
p(9.17283818781952) q[7];
cx q[6],q[7];
cx q[8],q[17];
p(9.17283818781952) q[17];
cx q[8],q[17];
u2(2.0,-pi) q[8];
cx q[0],q[8];
p(9.17283818781952) q[8];
cx q[0],q[8];
cx q[1],q[8];
p(9.17283818781952) q[8];
cx q[1],q[8];
cx q[2],q[8];
p(9.17283818781952) q[8];
cx q[2],q[8];
cx q[3],q[8];
p(9.17283818781952) q[8];
cx q[3],q[8];
cx q[4],q[8];
p(9.17283818781952) q[8];
cx q[4],q[8];
cx q[5],q[8];
p(9.17283818781952) q[8];
cx q[5],q[8];
cx q[6],q[8];
p(9.17283818781952) q[8];
cx q[6],q[8];
cx q[7],q[8];
p(9.17283818781952) q[8];
cx q[7],q[8];
cx q[9],q[17];
p(9.17283818781952) q[17];
cx q[9],q[17];
cx q[10],q[17];
p(9.17283818781952) q[17];
cx q[10],q[17];
u2(2.0,-pi) q[10];
cx q[11],q[17];
p(9.17283818781952) q[17];
cx q[11],q[17];
u2(2.0,-pi) q[11];
cx q[12],q[17];
p(9.17283818781952) q[17];
cx q[12],q[17];
u2(2.0,-pi) q[12];
cx q[13],q[17];
p(9.17283818781952) q[17];
cx q[13],q[17];
u2(2.0,-pi) q[13];
cx q[14],q[17];
p(9.17283818781952) q[17];
cx q[14],q[17];
u2(2.0,-pi) q[14];
cx q[15],q[17];
p(9.17283818781952) q[17];
cx q[15],q[17];
u2(2.0,-pi) q[15];
cx q[16],q[17];
p(9.17283818781952) q[17];
cx q[16],q[17];
u2(2.0,-pi) q[16];
u2(2.0,-pi) q[17];
u2(2.0,-pi) q[9];
cx q[0],q[9];
p(9.17283818781952) q[9];
cx q[0],q[9];
cx q[0],q[10];
cx q[1],q[9];
p(9.17283818781952) q[10];
cx q[0],q[10];
cx q[0],q[11];
p(9.17283818781952) q[11];
cx q[0],q[11];
cx q[0],q[12];
p(9.17283818781952) q[12];
cx q[0],q[12];
cx q[0],q[13];
p(9.17283818781952) q[13];
cx q[0],q[13];
cx q[0],q[14];
p(9.17283818781952) q[14];
cx q[0],q[14];
cx q[0],q[15];
p(9.17283818781952) q[15];
cx q[0],q[15];
cx q[0],q[16];
p(9.17283818781952) q[16];
cx q[0],q[16];
cx q[0],q[17];
p(9.17283818781952) q[17];
cx q[0],q[17];
ry(0.142011057014902) q[0];
p(9.17283818781952) q[9];
cx q[1],q[9];
cx q[1],q[10];
p(9.17283818781952) q[10];
cx q[1],q[10];
cx q[1],q[11];
p(9.17283818781952) q[11];
cx q[1],q[11];
cx q[1],q[12];
p(9.17283818781952) q[12];
cx q[1],q[12];
cx q[1],q[13];
p(9.17283818781952) q[13];
cx q[1],q[13];
cx q[1],q[14];
p(9.17283818781952) q[14];
cx q[1],q[14];
cx q[1],q[15];
p(9.17283818781952) q[15];
cx q[1],q[15];
cx q[1],q[16];
p(9.17283818781952) q[16];
cx q[1],q[16];
cx q[1],q[17];
p(9.17283818781952) q[17];
cx q[1],q[17];
ry(0.749028978484343) q[1];
cx q[2],q[9];
p(9.17283818781952) q[9];
cx q[2],q[9];
cx q[2],q[10];
p(9.17283818781952) q[10];
cx q[2],q[10];
cx q[2],q[11];
p(9.17283818781952) q[11];
cx q[2],q[11];
cx q[2],q[12];
p(9.17283818781952) q[12];
cx q[2],q[12];
cx q[2],q[13];
p(9.17283818781952) q[13];
cx q[2],q[13];
cx q[2],q[14];
p(9.17283818781952) q[14];
cx q[2],q[14];
cx q[2],q[15];
p(9.17283818781952) q[15];
cx q[2],q[15];
cx q[2],q[16];
p(9.17283818781952) q[16];
cx q[2],q[16];
cx q[2],q[17];
p(9.17283818781952) q[17];
cx q[2],q[17];
ry(0.0528239500143842) q[2];
cx q[3],q[9];
p(9.17283818781952) q[9];
cx q[3],q[9];
cx q[3],q[10];
p(9.17283818781952) q[10];
cx q[3],q[10];
cx q[3],q[11];
p(9.17283818781952) q[11];
cx q[3],q[11];
cx q[3],q[12];
p(9.17283818781952) q[12];
cx q[3],q[12];
cx q[3],q[13];
p(9.17283818781952) q[13];
cx q[3],q[13];
cx q[3],q[14];
p(9.17283818781952) q[14];
cx q[3],q[14];
cx q[3],q[15];
p(9.17283818781952) q[15];
cx q[3],q[15];
cx q[3],q[16];
p(9.17283818781952) q[16];
cx q[3],q[16];
cx q[3],q[17];
p(9.17283818781952) q[17];
cx q[3],q[17];
ry(0.514707202954331) q[3];
cx q[4],q[9];
p(9.17283818781952) q[9];
cx q[4],q[9];
cx q[4],q[10];
p(9.17283818781952) q[10];
cx q[4],q[10];
cx q[4],q[11];
p(9.17283818781952) q[11];
cx q[4],q[11];
cx q[4],q[12];
p(9.17283818781952) q[12];
cx q[4],q[12];
cx q[4],q[13];
p(9.17283818781952) q[13];
cx q[4],q[13];
cx q[4],q[14];
p(9.17283818781952) q[14];
cx q[4],q[14];
cx q[4],q[15];
p(9.17283818781952) q[15];
cx q[4],q[15];
cx q[4],q[16];
p(9.17283818781952) q[16];
cx q[4],q[16];
cx q[4],q[17];
p(9.17283818781952) q[17];
cx q[4],q[17];
ry(0.390007901119515) q[4];
cx q[5],q[9];
p(9.17283818781952) q[9];
cx q[5],q[9];
cx q[5],q[10];
p(9.17283818781952) q[10];
cx q[5],q[10];
cx q[5],q[11];
p(9.17283818781952) q[11];
cx q[5],q[11];
cx q[5],q[12];
p(9.17283818781952) q[12];
cx q[5],q[12];
cx q[5],q[13];
p(9.17283818781952) q[13];
cx q[5],q[13];
cx q[5],q[14];
p(9.17283818781952) q[14];
cx q[5],q[14];
cx q[5],q[15];
p(9.17283818781952) q[15];
cx q[5],q[15];
cx q[5],q[16];
p(9.17283818781952) q[16];
cx q[5],q[16];
cx q[5],q[17];
p(9.17283818781952) q[17];
cx q[5],q[17];
ry(0.105074271216983) q[5];
cx q[6],q[9];
p(9.17283818781952) q[9];
cx q[6],q[9];
cx q[6],q[10];
p(9.17283818781952) q[10];
cx q[6],q[10];
cx q[6],q[11];
p(9.17283818781952) q[11];
cx q[6],q[11];
cx q[6],q[12];
p(9.17283818781952) q[12];
cx q[6],q[12];
cx q[6],q[13];
p(9.17283818781952) q[13];
cx q[6],q[13];
cx q[6],q[14];
p(9.17283818781952) q[14];
cx q[6],q[14];
cx q[6],q[15];
p(9.17283818781952) q[15];
cx q[6],q[15];
cx q[6],q[16];
p(9.17283818781952) q[16];
cx q[6],q[16];
cx q[6],q[17];
p(9.17283818781952) q[17];
cx q[6],q[17];
ry(0.171580901182425) q[6];
cx q[7],q[9];
p(9.17283818781952) q[9];
cx q[7],q[9];
cx q[7],q[10];
p(9.17283818781952) q[10];
cx q[7],q[10];
cx q[7],q[11];
p(9.17283818781952) q[11];
cx q[7],q[11];
cx q[7],q[12];
p(9.17283818781952) q[12];
cx q[7],q[12];
cx q[7],q[13];
p(9.17283818781952) q[13];
cx q[7],q[13];
cx q[7],q[14];
p(9.17283818781952) q[14];
cx q[7],q[14];
cx q[7],q[15];
p(9.17283818781952) q[15];
cx q[7],q[15];
cx q[7],q[16];
p(9.17283818781952) q[16];
cx q[7],q[16];
cx q[7],q[17];
p(9.17283818781952) q[17];
cx q[7],q[17];
ry(0.258052810223192) q[7];
cx q[8],q[9];
p(9.17283818781952) q[9];
cx q[8],q[9];
cx q[8],q[10];
p(9.17283818781952) q[10];
cx q[8],q[10];
cx q[8],q[11];
p(9.17283818781952) q[11];
cx q[8],q[11];
cx q[8],q[12];
p(9.17283818781952) q[12];
cx q[8],q[12];
cx q[8],q[13];
p(9.17283818781952) q[13];
cx q[8],q[13];
cx q[8],q[14];
p(9.17283818781952) q[14];
cx q[8],q[14];
cx q[8],q[15];
p(9.17283818781952) q[15];
cx q[8],q[15];
cx q[8],q[16];
p(9.17283818781952) q[16];
cx q[8],q[16];
cx q[8],q[17];
p(9.17283818781952) q[17];
cx q[8],q[17];
ry(0.914172092164645) q[8];
cx q[9],q[10];
p(9.17283818781952) q[10];
cx q[9],q[10];
cx q[9],q[11];
p(9.17283818781952) q[11];
cx q[9],q[11];
cx q[10],q[11];
p(9.17283818781952) q[11];
cx q[10],q[11];
cx q[9],q[12];
p(9.17283818781952) q[12];
cx q[9],q[12];
cx q[10],q[12];
p(9.17283818781952) q[12];
cx q[10],q[12];
cx q[11],q[12];
p(9.17283818781952) q[12];
cx q[11],q[12];
cx q[9],q[13];
p(9.17283818781952) q[13];
cx q[9],q[13];
cx q[10],q[13];
p(9.17283818781952) q[13];
cx q[10],q[13];
cx q[11],q[13];
p(9.17283818781952) q[13];
cx q[11],q[13];
cx q[12],q[13];
p(9.17283818781952) q[13];
cx q[12],q[13];
cx q[9],q[14];
p(9.17283818781952) q[14];
cx q[9],q[14];
cx q[10],q[14];
p(9.17283818781952) q[14];
cx q[10],q[14];
cx q[11],q[14];
p(9.17283818781952) q[14];
cx q[11],q[14];
cx q[12],q[14];
p(9.17283818781952) q[14];
cx q[12],q[14];
cx q[13],q[14];
p(9.17283818781952) q[14];
cx q[13],q[14];
cx q[9],q[15];
p(9.17283818781952) q[15];
cx q[9],q[15];
cx q[10],q[15];
p(9.17283818781952) q[15];
cx q[10],q[15];
cx q[11],q[15];
p(9.17283818781952) q[15];
cx q[11],q[15];
cx q[12],q[15];
p(9.17283818781952) q[15];
cx q[12],q[15];
cx q[13],q[15];
p(9.17283818781952) q[15];
cx q[13],q[15];
cx q[14],q[15];
p(9.17283818781952) q[15];
cx q[14],q[15];
cx q[9],q[16];
p(9.17283818781952) q[16];
cx q[9],q[16];
cx q[10],q[16];
p(9.17283818781952) q[16];
cx q[10],q[16];
cx q[11],q[16];
p(9.17283818781952) q[16];
cx q[11],q[16];
cx q[12],q[16];
p(9.17283818781952) q[16];
cx q[12],q[16];
cx q[13],q[16];
p(9.17283818781952) q[16];
cx q[13],q[16];
cx q[14],q[16];
p(9.17283818781952) q[16];
cx q[14],q[16];
cx q[15],q[16];
p(9.17283818781952) q[16];
cx q[15],q[16];
cx q[9],q[17];
p(9.17283818781952) q[17];
cx q[9],q[17];
cx q[10],q[17];
p(9.17283818781952) q[17];
cx q[10],q[17];
ry(0.0587474230027211) q[10];
cx q[11],q[17];
p(9.17283818781952) q[17];
cx q[11],q[17];
ry(0.724192941267515) q[11];
cx q[12],q[17];
p(9.17283818781952) q[17];
cx q[12],q[17];
ry(0.673152185096619) q[12];
cx q[13],q[17];
p(9.17283818781952) q[17];
cx q[13],q[17];
ry(0.327760239259467) q[13];
cx q[14],q[17];
p(9.17283818781952) q[17];
cx q[14],q[17];
ry(0.922805313794263) q[14];
cx q[15],q[17];
p(9.17283818781952) q[17];
cx q[15],q[17];
ry(0.00515591492096668) q[15];
cx q[16],q[17];
p(9.17283818781952) q[17];
cx q[16],q[17];
ry(0.988436404610107) q[16];
ry(0.554224233409537) q[17];
cx q[16],q[17];
cx q[15],q[16];
cx q[14],q[15];
cx q[13],q[14];
cx q[12],q[13];
cx q[11],q[12];
cx q[10],q[11];
ry(0.88446520285452) q[11];
ry(0.0338009856153634) q[12];
ry(0.815265273029871) q[13];
ry(0.286983858805072) q[14];
ry(0.972796753093085) q[15];
ry(0.711892295688951) q[16];
ry(0.974348121076534) q[17];
ry(0.259479007619888) q[9];
cx q[9],q[10];
ry(0.59899261063142) q[10];
cx q[8],q[9];
cx q[7],q[8];
cx q[6],q[7];
cx q[5],q[6];
cx q[4],q[5];
cx q[3],q[4];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
ry(0.160836588943472) q[0];
ry(0.0630793803931132) q[1];
ry(0.994164726262012) q[2];
ry(0.581315375600353) q[3];
ry(0.445258497608424) q[4];
ry(0.707872635462066) q[5];
ry(0.870962576180344) q[6];
ry(0.0684756103464949) q[7];
ry(0.236342645311069) q[8];
ry(0.398652082140977) q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17];
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
meas[10] = measure q[10];
meas[11] = measure q[11];
meas[12] = measure q[12];
meas[13] = measure q[13];
meas[14] = measure q[14];
meas[15] = measure q[15];
meas[16] = measure q[16];
meas[17] = measure q[17];