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

qubit[11] q;
bit[11] meas;
ry(0.421945148573284) q[0];
ry(1.40243442151883) q[1];
cz q[0],q[1];
ry(-2.8486487583322) q[2];
cz q[0],q[2];
cz q[1],q[2];
ry(5.46767151838891) q[3];
cz q[0],q[3];
cz q[1],q[3];
cz q[2],q[3];
ry(0.471346327411426) q[4];
cz q[0],q[4];
cz q[1],q[4];
cz q[2],q[4];
cz q[3],q[4];
ry(1.29178479165809) q[5];
cz q[0],q[5];
cz q[1],q[5];
cz q[2],q[5];
cz q[3],q[5];
cz q[4],q[5];
ry(4.6005506726892) q[6];
cz q[0],q[6];
cz q[1],q[6];
cz q[2],q[6];
cz q[3],q[6];
cz q[4],q[6];
cz q[5],q[6];
ry(-0.93550883624593) q[7];
cz q[0],q[7];
cz q[1],q[7];
cz q[2],q[7];
cz q[3],q[7];
cz q[4],q[7];
cz q[5],q[7];
cz q[6],q[7];
ry(3.89403202160353) q[8];
cz q[0],q[8];
cz q[1],q[8];
cz q[2],q[8];
cz q[3],q[8];
cz q[4],q[8];
cz q[5],q[8];
cz q[6],q[8];
cz q[7],q[8];
ry(-4.10006007172268) q[9];
cz q[0],q[9];
cz q[1],q[9];
cz q[2],q[9];
cz q[3],q[9];
cz q[4],q[9];
cz q[5],q[9];
cz q[6],q[9];
cz q[7],q[9];
cz q[8],q[9];
ry(-4.63006774631921) q[10];
cz q[0],q[10];
ry(2.2660669459953) q[0];
cz q[1],q[10];
ry(-5.07281466414089) q[1];
cz q[0],q[1];
cz q[2],q[10];
ry(-2.88939088034057) q[2];
cz q[0],q[2];
cz q[1],q[2];
cz q[3],q[10];
ry(4.6703458188859) q[3];
cz q[0],q[3];
cz q[1],q[3];
cz q[2],q[3];
cz q[4],q[10];
ry(0.490997976661474) q[4];
cz q[0],q[4];
cz q[1],q[4];
cz q[2],q[4];
cz q[3],q[4];
cz q[5],q[10];
ry(0.978633102764712) q[5];
cz q[0],q[5];
cz q[1],q[5];
cz q[2],q[5];
cz q[3],q[5];
cz q[4],q[5];
cz q[6],q[10];
ry(7.27672919747988) q[6];
cz q[0],q[6];
cz q[1],q[6];
cz q[2],q[6];
cz q[3],q[6];
cz q[4],q[6];
cz q[5],q[6];
cz q[7],q[10];
ry(-4.5836771975431) q[7];
cz q[0],q[7];
cz q[1],q[7];
cz q[2],q[7];
cz q[3],q[7];
cz q[4],q[7];
cz q[5],q[7];
cz q[6],q[7];
cz q[8],q[10];
ry(-3.45076663230921) q[8];
cz q[0],q[8];
cz q[1],q[8];
cz q[2],q[8];
cz q[3],q[8];
cz q[4],q[8];
cz q[5],q[8];
cz q[6],q[8];
cz q[7],q[8];
cz q[9],q[10];
ry(1.44773896119548) q[10];
ry(4.12371049997128) q[9];
cz q[0],q[9];
cz q[0],q[10];
ry(5.46179532905355) q[0];
cz q[1],q[9];
cz q[1],q[10];
ry(-4.72605050076256) q[1];
cz q[0],q[1];
cz q[2],q[9];
cz q[2],q[10];
ry(-2.76928134549936) q[2];
cz q[0],q[2];
cz q[1],q[2];
cz q[3],q[9];
cz q[3],q[10];
ry(2.96881954396129) q[3];
cz q[0],q[3];
cz q[1],q[3];
cz q[2],q[3];
cz q[4],q[9];
cz q[4],q[10];
ry(-1.99340146084428) q[4];
cz q[0],q[4];
cz q[1],q[4];
cz q[2],q[4];
cz q[3],q[4];
cz q[5],q[9];
cz q[5],q[10];
ry(-1.10393637950361) q[5];
cz q[0],q[5];
cz q[1],q[5];
cz q[2],q[5];
cz q[3],q[5];
cz q[4],q[5];
cz q[6],q[9];
cz q[6],q[10];
ry(-2.58754447518977) q[6];
cz q[0],q[6];
cz q[1],q[6];
cz q[2],q[6];
cz q[3],q[6];
cz q[4],q[6];
cz q[5],q[6];
cz q[7],q[9];
cz q[7],q[10];
ry(-3.93877026491647) q[7];
cz q[0],q[7];
cz q[1],q[7];
cz q[2],q[7];
cz q[3],q[7];
cz q[4],q[7];
cz q[5],q[7];
cz q[6],q[7];
cz q[8],q[9];
cz q[8],q[10];
ry(-2.97536771162506) q[8];
cz q[0],q[8];
cz q[1],q[8];
cz q[2],q[8];
cz q[3],q[8];
cz q[4],q[8];
cz q[5],q[8];
cz q[6],q[8];
cz q[7],q[8];
cz q[9],q[10];
ry(4.73501381291026) q[10];
ry(-0.475243774203856) q[9];
cz q[0],q[9];
cz q[0],q[10];
ry(6.10504176629856) q[0];
cz q[1],q[9];
cz q[1],q[10];
ry(-0.549073489194846) q[1];
cz q[2],q[9];
cz q[2],q[10];
ry(-3.77137934092637) q[2];
cz q[3],q[9];
cz q[3],q[10];
ry(0.0453871856019825) q[3];
cz q[4],q[9];
cz q[4],q[10];
ry(1.78482578502401) q[4];
cz q[5],q[9];
cz q[5],q[10];
ry(-4.46721690248502) q[5];
cz q[6],q[9];
cz q[6],q[10];
ry(3.45788355243112) q[6];
cz q[7],q[9];
cz q[7],q[10];
ry(-1.63930828262606) q[7];
cz q[8],q[9];
cz q[8],q[10];
ry(5.51667661741914) q[8];
cz q[9],q[10];
ry(-4.21490869570055) q[10];
ry(3.93868188556899) q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10];
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