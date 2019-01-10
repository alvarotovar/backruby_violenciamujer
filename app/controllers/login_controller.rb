class LoginController < ApplicationController

    def login
        if params[:correo_electronico] && params[:contrasena]
            @usuario = Usuario.where("correo_electronico = ? and contrasena = ?", params[:correo_electronico], params[:contrasena])
            render json: @usuario
        else
            render plain: "login incorrecto"
        end
    end
end
