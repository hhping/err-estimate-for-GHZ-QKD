	component log2_single is
		port (
			clk    : in  std_logic                     := 'X';             -- clk
			areset : in  std_logic                     := 'X';             -- reset
			a      : in  std_logic_vector(31 downto 0) := (others => 'X'); -- a
			q      : out std_logic_vector(31 downto 0);                    -- q
			en     : in  std_logic_vector(0 downto 0)  := (others => 'X')  -- en
		);
	end component log2_single;

	u0 : component log2_single
		port map (
			clk    => CONNECTED_TO_clk,    --    clk.clk
			areset => CONNECTED_TO_areset, -- areset.reset
			a      => CONNECTED_TO_a,      --      a.a
			q      => CONNECTED_TO_q,      --      q.q
			en     => CONNECTED_TO_en      --     en.en
		);

