library verilog;
use verilog.vl_types.all;
entity encoder8 is
    port(
        a0              : out    vl_logic;
        a1              : out    vl_logic;
        a2              : out    vl_logic;
        d0              : in     vl_logic;
        d1              : in     vl_logic;
        d2              : in     vl_logic;
        d3              : in     vl_logic;
        d4              : in     vl_logic;
        d5              : in     vl_logic;
        d6              : in     vl_logic;
        d7              : in     vl_logic
    );
end encoder8;
