--------------------------------------------------------------------------------
--  Handler.......... : onInit
--  Author........... : Anton
--  Description...... : Illusion game init function
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
function mainAI.onInit (  )
--------------------------------------------------------------------------------
	
	--
	-- Write your code here, using 'this' as current AI instance.
	-- This handler is called once, at AI instance initialization.
	--
    local hUser =  this.getUser ( )
    hud.newTemplateInstance ( this.getUser ( ), "mainMenu", "mainMenu" )   
    
    --application.setCurrentUserScene ( "mainMenu" )
	
--------------------------------------------------------------------------------
end
--------------------------------------------------------------------------------
