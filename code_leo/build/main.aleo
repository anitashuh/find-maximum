program find_maximum.aleo;



function find_maximum:
    input r0 as u32.private;
    input r1 as u32.private;
    gt r0 r1 into r2;
    ternary r2 r0 r1 into r3;
    output r3 as u32.private;
