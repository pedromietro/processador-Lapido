library verilog;
use verilog.vl_types.all;
entity ripple_carry_adder is
    port(
        Soma            : out    vl_logic_vector(31 downto 0);
        Cout            : out    vl_logic;
        A               : in     vl_logic_vector(31 downto 0);
        B               : in     vl_logic_vector(31 downto 0);
        Cin             : in     vl_logic
    );
end ripple_carry_adder;
