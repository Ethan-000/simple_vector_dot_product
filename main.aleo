// The 'vec5_dot.aleo' program.
program vec5_dot.aleo;

interface vec5:
    a0 as u32;
    a1 as u32;
    a2 as u32;
    a3 as u32;
    a4 as u32;

function vec5_dot:
    input r0 as vec5.private;
    input r1 as vec5.private;
    mul r0.a0 r1.a0 into r2;
    mul r0.a1 r1.a1 into r3;
    mul r0.a2 r1.a2 into r4;
    mul r0.a3 r1.a3 into r5;
    mul r0.a4 r1.a4 into r6;
    add 0u32 r2 into r7;
    add r7 r3 into r8;
    add r8 r4 into r9;
    add r9 r5 into r10;
    add r10 r6 into r11;
    output r11 as u32.private;