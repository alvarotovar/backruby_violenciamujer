class UsuariosController < ApplicationController

    def create
        @usuarioNuevo = Usuario.new(user_params)
        @usuarioNuevo.save
        render plain: "usuario creado bien"
    end

    def user_params
        params.require(:usuario).permit(:nombres, :apellidos, :correo_electronico, :contrasena)
    end
    
    def index        
        
    end

    
end
