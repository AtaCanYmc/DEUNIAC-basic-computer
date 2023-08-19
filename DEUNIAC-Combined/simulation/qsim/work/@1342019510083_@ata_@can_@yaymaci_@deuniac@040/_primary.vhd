library verilog;
use verilog.vl_types.all;
entity \2019510083_Ata_Can_Yaymaci_Deuniac\ is
    port(
        Q               : out    vl_logic;
        IR_out          : out    vl_logic_vector(10 downto 0);
        Clock           : in     vl_logic;
        Input           : in     vl_logic_vector(3 downto 0);
        OUTR_out        : out    vl_logic_vector(3 downto 0);
        Sequance        : out    vl_logic_vector(2 downto 0)
    );
end \2019510083_Ata_Can_Yaymaci_Deuniac\;
