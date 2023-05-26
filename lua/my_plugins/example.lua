return {
	-- Your Plugin1
	--  {
	--      'hardhacker/plugin1',
	--      config = function() ... end
	--  },

	-- Your Plugin2
	--  {'hardhacker/plugin2'},
    
    {
        'numToStr/Comment.nvim',
        config = function()
            require('Comment').setup()
        end
    }
}
