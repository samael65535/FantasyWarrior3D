
--------------------------------
-- @module BillBoard
-- @extend Sprite
-- @parent_module cc

--------------------------------
--  Get the billboard rotation mode. 
-- @function [parent=#BillBoard] getMode 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
--  Set the billboard rotation mode. 
-- @function [parent=#BillBoard] setMode 
-- @param self
-- @param #int mode
        
--------------------------------
-- @overload self, string, int         
-- @overload self, int         
-- @overload self, string, rect_table, int         
-- @function [parent=#BillBoard] create
-- @param self
-- @param #string filename
-- @param #rect_table rect
-- @param #int mode
-- @return BillBoard#BillBoard ret (retunr value: cc.BillBoard)

--------------------------------
-- Creates a BillBoard with a Texture2D object.<br>
-- After creation, the rect will be the size of the texture, and the offset will be (0,0).<br>
-- param   texture    A pointer to a Texture2D object.<br>
-- return  An autoreleased BillBoard object
-- @function [parent=#BillBoard] createWithTexture 
-- @param self
-- @param #cc.Texture2D texture
-- @param #int mode
-- @return BillBoard#BillBoard ret (return value: cc.BillBoard)
        
--------------------------------
--  draw BillBoard object 
-- @function [parent=#BillBoard] draw 
-- @param self
-- @param #cc.Renderer renderer
-- @param #mat4_table transform
-- @param #unsigned int flags
        
return nil
