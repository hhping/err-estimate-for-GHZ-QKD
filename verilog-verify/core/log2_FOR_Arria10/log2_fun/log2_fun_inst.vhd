	component log2_fun is
		port (
			a      : in  std_logic_vector(23 downto 0) := (others => 'X'); -- a
			areset : in  std_logic                     := 'X';             -- reset
			clk    : in  std_logic                     := 'X';             -- clk
			en     : in  std_logic_vector(0 downto 0)  := (others => 'X'); -- en
			q      : out std_logic_vector(23 downto 0)                     -- q
		);
	end component log2_fun;

	u0 : component log2_fun
		port map (
			a      => CONNECTED_TO_a,      --      a.a
			areset => CONNECTED_TO_areset, -- areset.reset
			clk    => CONNECTED_TO_clk,    --    clk.clk
			en     => CONNECTED_TO_en,     --     en.en
			q      => CONNECTED_TO_q       --      q.q
		);

