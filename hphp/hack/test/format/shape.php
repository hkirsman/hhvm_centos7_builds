<?hh

type s = shape(  );

type s = shape(  /* comment */  );

type s = shape(  'x'  =>  int );

type s = shape(  'x'  =>  int  /* commment */,
/*more comment*/ );

type s = shape ('x' => int, 'y' => shape('z' => bool));

function f(shape() $s) {}

function f(shape('x' => int) $t) {}

function f(shape ( 'x' => int, 'y' => string) $t) {}

function f(): shape('x' => int, 'y' => bool) {}
