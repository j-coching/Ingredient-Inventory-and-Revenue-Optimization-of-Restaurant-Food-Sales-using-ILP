%Declare Variables
x1 = optimvar('x1','type','integer','LowerBound',0,'UpperBound',Inf);
x2 = optimvar('x2','type','integer','LowerBound',0,'UpperBound',Inf);
x3 = optimvar('x3','type','integer','LowerBound',0,'UpperBound',Inf);
x4 = optimvar('x4','type','integer','LowerBound',0,'UpperBound',Inf);
x5 = optimvar('x5','type','integer','LowerBound',0,'UpperBound',Inf);
x6 = optimvar('x6','type','integer','LowerBound',0,'UpperBound',Inf);
x7 = optimvar('x7','type','integer','LowerBound',0,'UpperBound',Inf);
x8 = optimvar('x8','type','integer','LowerBound',0,'UpperBound',Inf);
x9 = optimvar('x9','type','integer','LowerBound',0,'UpperBound',Inf);
x10 = optimvar('x10','type','integer','LowerBound',0,'UpperBound',Inf);
x11 = optimvar('x11','type','integer','LowerBound',0,'UpperBound',Inf);
x12 = optimvar('x12','type','integer','LowerBound',0,'UpperBound',Inf);
x13 = optimvar('x13','type','integer','LowerBound',0,'UpperBound',Inf);

L1 = optimvar('L1','type','integer','lowerBound',0,'UpperBound',Inf);
L2 = optimvar('L2','type','integer','lowerBound',0,'UpperBound',Inf);
L3 = optimvar('L3','type','integer','lowerBound',0,'UpperBound',Inf);
L4 = optimvar('L4','type','integer','lowerBound',0,'UpperBound',Inf);
L5 = optimvar('L5','type','integer','lowerBound',0,'UpperBound',Inf);
L6 = optimvar('L6','type','integer','lowerBound',0,'UpperBound',Inf);
L7 = optimvar('L7','type','integer','lowerBound',0,'UpperBound',Inf);
L8 = optimvar('L8','type','integer','lowerBound',0,'UpperBound',Inf);
L9 = optimvar('L9','type','integer','lowerBound',0,'UpperBound',Inf);
L10 = optimvar('L10','type','integer','lowerBound',0,'UpperBound',Inf);
L11 = optimvar('L11','type','integer','lowerBound',0,'UpperBound',Inf);
L12 = optimvar('L12','type','integer','lowerBound',0,'UpperBound',Inf);
L13 = optimvar('L13','type','integer','lowerBound',0,'UpperBound',Inf);
L14 = optimvar('L14','type','integer','lowerBound',0,'UpperBound',Inf);
L15 = optimvar('L15','type','integer','lowerBound',0,'UpperBound',Inf);
L16 = optimvar('L16','type','integer','lowerBound',0,'UpperBound',Inf);
L17 = optimvar('L17','type','integer','lowerBound',0,'UpperBound',Inf);
L18 = optimvar('L18','type','integer','lowerBound',0,'UpperBound',Inf);
L19 = optimvar('L19','type','integer','lowerBound',0,'UpperBound',Inf);
L20 = optimvar('L20','type','integer','lowerBound',0,'UpperBound',Inf);
L21 = optimvar('L21','type','integer','lowerBound',0,'UpperBound',Inf);
L22 = optimvar('L22','type','integer','lowerBound',0,'UpperBound',Inf);
L23 = optimvar('L23','type','integer','lowerBound',0,'UpperBound',Inf);
L24 = optimvar('L24','type','integer','lowerBound',0,'UpperBound',Inf);
L25 = optimvar('L25','type','integer','lowerBound',0,'UpperBound',Inf);
L26 = optimvar('L26','type','integer','lowerBound',0,'UpperBound',Inf);
L27 = optimvar('L27','type','integer','lowerBound',0,'UpperBound',Inf);
L28 = optimvar('L28','type','integer','lowerBound',0,'UpperBound',Inf);
L29 = optimvar('L29','type','integer','lowerBound',0,'UpperBound',Inf);
L30 = optimvar('L30','type','integer','lowerBound',0,'UpperBound',Inf);
L31 = optimvar('L31','type','integer','lowerBound',0,'UpperBound',Inf);
L32 = optimvar('L32','type','integer','lowerBound',0,'UpperBound',Inf);
L33 = optimvar('L33','type','integer','lowerBound',0,'UpperBound',Inf);
L34 = optimvar('L34','type','integer','lowerBound',0,'UpperBound',Inf);

prob = optimproblem ('Objective',1030*x1 + 862*x2 + 791*x3 + 1983*x4 + ...
    782*x5 + 540*x6 + 387*x7 + 759*x8 + 571*x9 + 1471*x10 + 273*x11 + ...
    799*x12 + 341*x13 - (180*L1 + 9.5*L2 + 175*L3 + 22*L4 + 45*L5 + ...
    106*L6 + 220*L7 + 73*L8 + 11*L9 + 194*L10 + 185*L11 + 65*L12 + ...
    142*L13 + 165*L14 + 44*L15 + 95*L16 + 177*L17 + 258*L18 + 600*L19 + ... 
    48*L20 + 125*L21 + 20*L22 + 105*L23 + 135*L24 + 30*L25 + 47*L26 + ...
    160*L27 + 550*L28 + 450*L29 + 33*L30 + 35*L31 + 143*L32), ...
    'ObjectiveSense', 'max');

% Constraints for Ingredient Usages for Each Menu Item
prob.Constraints.c1 = 1.984*x1 + 0*x2 + 0*x3 + 0*x4+ 0*x5 + 0*x6 + ...
0*x7 + 0*x8 + 0*x9 + 1.984*x10 + 0*x11 + 0*x12 + 0*x13 <= L1;

prob.Constraints.c2 = 0.091*x1 + 0*x2 + 0*x3 + 0*x4+ 0*x5 + 0*x6 + 0*x7 + 0*x8 + 0*x9 + 0*x10 + 0*x11 + 0*x12 + 0*x13 <= L2;
prob.Constraints.c3 = 0.118*x1 + 0*x2 + 0*x3 + 0*x4+ 0*x5 + 0*x6 + 0*x7 + 0*x8 + 0*x9 + 0*x10 + 0*x11 + 0*x12 + 0*x13 <= L3;
prob.Constraints.c4 = 1*x1 + 0*x2 + 0*x3 + 0*x4+ 0*x5 + 0*x6 + 0*x7 + 0*x8 + 0*x9 + 0*x10 + 0*x11 + 0*x12 + 0*x13 <= L4;
prob.Constraints.c5 = 0.4*x1 + 0*x2 + 0*x3 + 0*x4+ 0*x5 + 0*x6 + 0*x7 + 0*x8 + 0*x9 + 0*x10 + 0.32*x11 + 0*x12 + 0*x13 <= L5;
prob.Constraints.c6 = 0.907*x1 + 0*x2 + 0*x3 + 0*x4+ 0*x5 + 0*x6 + 0*x7 + 0*x8 + 0*x9 + 0*x10 + 0*x11 + 0*x12 + 0*x13 <= L6;
prob.Constraints.c7 = 0*x1 + 0.482*x2 + 0.284*x3 + 0.184*x4+ 0.071*x5 + 0.113*x6 + 0.213*x7 + 0.198*x8 + 0.12*x9 + 0*x10 + 0.135*x11 + 0.113*x12 + 0.113*x13 <= L7;
prob.Constraints.c8 = 0*x1 + 0.2*x2 + 0.3*x3 + 0.15*x4+ 0.05*x5 + 0.075*x6 + 0.438*x7 + 0.197*x8 + 0.065*x9 + 0*x10 + 0.183*x11 + 0.213*x12 + 0.15*x13 <= L8;
prob.Constraints.c9 = 0*x1 + 0.03*x2 + 0.057*x3 + 0.01*x4+ 0.01*x5 + 0.034*x6 + 0.009*x7 + 0.009*x8 + 0.003*x9 + 0.019*x10 + 0.009*x11 + 0.03*x12 + 0*x13 <= L9;
prob.Constraints.c10 = 0*x1 + 0.167*x2 + 0.133*x3 + 0.167*x4+ 0.067*x5 + 0.067*x6 + 0.067*x7 + 0.467*x8 + 0.133*x9 + 0*x10 + 0.1*x11 + 0.2*x12 + 0.1*x13 <= L10;
prob.Constraints.c11 = 0*x1 + 0.03*x2 + 0*x3 + 0*x4+ 0.27*x5 + 0*x6 + 0*x7 + 0.42*x8 + 0*x9 + 0*x10 + 0.24*x11 + 0.24*x12 + 0*x13 <= L11;
prob.Constraints.c12 = 0*x1 + 0.48*x2 + 0*x3 + 0.18*x4+ 0*x5 + 0.172*x6 + 0.156*x7 + 0.344*x8 + 0.016*x9 + 0*x10 + 0.096*x11 + 0*x12 + 0*x13 <= L12;
prob.Constraints.c13 = 0*x1 + 1*x2 + 0*x3 + 0*x4+ 0*x5 + 0*x6 + 0*x7 + 0*x8 + 0*x9 + 0*x10 + 0*x11 + 0*x12 + 0*x13 <= L13;
prob.Constraints.c14 = 0*x1 + 0*x2 + 0.552*x3 + 0*x4+ 0*x5 + 0*x6 + 0*x7 + 0*x8 + 0*x9 + 0*x10 + 0*x11 + 0*x12 + 0*x13 <= L14;
prob.Constraints.c15 = 0*x1 + 0*x2 + 0.441*x3 + 0*x4+ 0.294*x5 + 0.147*x6 + 0*x7 + 0*x8 + 0*x9 + 0*x10 + 0*x11 + 0.294*x12 + 0*x13 <= L15;
prob.Constraints.c16 = 0*x1 + 0*x2 + 0.237*x3 + 0*x4+ 0.012*x5 + 0*x6 + 0*x7 + 0.059*x8 + 0*x9 + 0*x10 + 0*x11 + 0*x12 + 0*x13 <= L16;
prob.Constraints.c17 = 0*x1 + 0*x2 + 0.857*x3 + 0*x4+ 1.543*x5 + 0*x6 + 0*x7 + 0*x8 + 1.286*x9 + 0*x10 + 0*x11 + 1.429*x12 + 0.571*x13 <= L17;
prob.Constraints.c18 = 0*x1 + 0*x2 + 0*x3 + 0.065*x4+ 0*x5 + 0*x6 + 0*x7 + 0*x8 + 0*x9 + 0*x10 + 0*x11 + 0*x12 + 0*x13 <= L18;
prob.Constraints.c19 = 0*x1 + 0*x2 + 0*x3 + 1.457*x4+ 0*x5 + 0*x6 + 0*x7 + 0*x8 + 0*x9 + 0*x10 + 0*x11 + 0*x12 + 0*x13 <= L19;
prob.Constraints.c20 = 0*x1 + 0*x2 + 0*x3 + 0*x4+ 0.444*x5 + 0*x6 + 0*x7 + 0*x8 + 0*x9 + 0*x10 + 0*x11 + 0*x12 + 0*x13 <= L20;
prob.Constraints.c21 = 0*x1 + 0*x2 + 0*x3 + 0*x4+ 0*x5 + 0.296*x6 + 0*x7 + 0*x8 + 0*x9 + 0*x10 + 0*x11 + 0*x12 + 0*x13 <= L21;
prob.Constraints.c22 = 0*x1 + 0*x2 + 0*x3 + 0*x4+ 0*x5 + 0.01*x6 + 0*x7 + 0.026*x8 + 0*x9 + 0*x10 + 0*x11 + 0*x12 + 0*x13 <= L22;
prob.Constraints.c23 = 0*x1 + 0*x2 + 0*x3 + 0*x4+ 0*x5 + 0.7*x6 + 0*x7 + 0*x8 + 0*x9 + 0*x10 + 0*x11 + 0*x12 + 0*x13 <= L23;
prob.Constraints.c24 = 0*x1 + 0*x2 + 0*x3 + 0*x4+ 0*x5 + 0.727*x6 + 0*x7 + 0*x8 + 0*x9 + 0*x10 + 0*x11 + 0*x12 + 0*x13 <= L24;
prob.Constraints.c25 = 0*x1 + 0*x2 + 0*x3 + 0.16*x4+ 0*x5 + 0*x6 + 0.71*x7 + 0.32*x8 + 0*x9 + 0*x10 + 0.296*x11 + 0*x12 + 0*x13 <= L25;
prob.Constraints.c26 = 0*x1 + 0*x2 + 0*x3 + 0*x4+ 0*x5 + 0*x6 + 1.124*x7 + 0*x8 + 0*x9 + 0*x10 + 0*x11 + 0*x12 + 0*x13 <= L26;
prob.Constraints.c27 = 0*x1 + 0*x2 + 0*x3 + 0*x4+ 0*x5 + 0*x6 + 0.108*x7 + 0*x8 + 0*x9 + 0*x10 + 0*x11 + 0*x12 + 0*x13 <= L27;
prob.Constraints.c28 = 0*x1 + 0*x2 + 0*x3 + 0*x4+ 0*x5 + 0*x6 + 0*x7 + 0.209*x8 + 0*x9 + 0*x10 + 0*x11 + 0*x12 + 0*x13 <= L28;
prob.Constraints.c29 = 0*x1 + 0*x2 + 0*x3 + 0*x4+ 0*x5 + 0*x6 + 0*x7 + 0*x8 + 0*x9 + 0.474*x10 + 0*x11 + 0*x12 + 0*x13 <= L29;
prob.Constraints.c30 = 0*x1 + 3*x2 + 0*x3 + 0*x4+ 0*x5 + 0*x6 + 0*x7 + 0*x8 + 0*x9 + 5*x10 + 0*x11 + 0*x12 + 0*x13 <= L30;
prob.Constraints.c31 = 0*x1 + 0*x2 + 0*x3 + 0*x4+ 0*x5 + 0*x6 + 0*x7 + 0*x8 + 0*x9 + 0*x10 + 0*x11 + 0.148*x12 + 0*x13 <= L31;
prob.Constraints.c32 = 0*x1 + 0*x2 + 0*x3 + 0*x4+ 0*x5 + 0*x6 + 0*x7 + 0*x8 + 0*x9 + 0*x10 + 0*x11 + 0.03*x12 + 0.1*x13 <= L32;

% Constraints for Sales Distribution
prob.Constraints.c33 = x1 >= 0.065*(x1+x2+x3+x4+x5+x6+x7+x8+x9+x10+x11+x12+x13);
prob.Constraints.c34 = x2 >= 0.065*(x1+x2+x3+x4+x5+x6+x7+x8+x9+x10+x11+x12+x13);
prob.Constraints.c35 = x3 >= 0.065*(x1+x2+x3+x4+x5+x6+x7+x8+x9+x10+x11+x12+x13);
prob.Constraints.c36 = x4 >= 0.065*(x1+x2+x3+x4+x5+x6+x7+x8+x9+x10+x11+x12+x13);
prob.Constraints.c37 = x5 >= 0.073*(x1+x2+x3+x4+x5+x6+x7+x8+x9+x10+x11+x12+x13);
prob.Constraints.c38 = x6 >= 0.073*(x1+x2+x3+x4+x5+x6+x7+x8+x9+x10+x11+x12+x13);
prob.Constraints.c39 = x7 >= 0.073*(x1+x2+x3+x4+x5+x6+x7+x8+x9+x10+x11+x12+x13);
prob.Constraints.c40 = x8 >= 0.065*(x1+x2+x3+x4+x5+x6+x7+x8+x9+x10+x11+x12+x13);
prob.Constraints.c41 = x9 >= 0.073*(x1+x2+x3+x4+x5+x6+x7+x8+x9+x10+x11+x12+x13);
prob.Constraints.c42 = x10 >= 0.065*(x1+x2+x3+x4+x5+x6+x7+x8+x9+x10+x11+x12+x13);
prob.Constraints.c43 = x11 >= 0.065*(x1+x2+x3+x4+x5+x6+x7+x8+x9+x10+x11+x12+x13);
prob.Constraints.c44 = x12 >= 0.178*(x1+x2+x3+x4+x5+x6+x7+x8+x9+x10+x11+x12+x13);
prob.Constraints.c45 = x13 >= 0.073*(x1+x2+x3+x4+x5+x6+x7+x8+x9+x10+x11+x12+x13);

% Constraint for Budget
prob.Constraints.c46 = 180*L1 + 9.5*L2 + 175*L3 + 22*L4 + 45*L5 + ...
    106*L6 + 220*L7 + 73*L8 + 11*L9 + 194*L10 + 185*L11 + 65*L12 + ...
    142*L13 + 165*L14 + 44*L15 + 95*L16 + 177*L17 + 258*L18 + 600*L19 + ... 
    48*L20 + 125*L21 + 20*L22 + 105*L23 + 135*L24 + 30*L25 + 47*L26 + ...
    160*L27 + 550*L28 + 450*L29 + 33*L30 + 35*L31 + 143*L32 <= 150000;

[solution_set,net_profit] = solve(prob) ; %ILP Setting 

% Upon simulation, type in command window "solution_set" and "net_profit"
% to display the simulation results.

