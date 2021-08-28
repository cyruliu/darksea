implementation ULTIMATE.init() returns (){
    ~x~0 := 0;
    ~y~0 := 0;
}

implementation ULTIMATE.start() returns (){
    call ULTIMATE.init();
    call main();
}

implementation main() returns (){
    assume 0 != (if ~y~0 > 0 then 1 else 0);
    while (true)
    {
      Loop~0:
        if (!(0 == ~x~0)) {
            break;
        }
    }
}

var ~x~0 : int;

var ~y~0 : int;

procedure main() returns ();
modifies ;

procedure ULTIMATE.init() returns ();
modifies ~x~0, ~y~0;

procedure ULTIMATE.start() returns ();
modifies ~x~0, ~y~0;

