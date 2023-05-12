package me.portafolio.inclusiveTrip.controller;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import me.portafolio.inclusiveTrip.interfaces.CRUD;
import me.portafolio.inclusiveTrip.modelo.Usuario;


/*En resumen, cuando se envía una solicitud GET al punto final "/login",
 *esta función se ejecutará, imprimirá "Pasando por metodo GET" en la consola 
 *y devolverá un objeto ModelAndView que renderizará la vista "login". 
 *La vista "login" puede ser una página HTML que se muestra al usuario para que inicie sesión en el sistema.**/
@Controller
public class LoginController {

	@RequestMapping(value="/login", method= RequestMethod.GET)
	public ModelAndView test(HttpServletResponse response) throws IOException{
		System.out.println("Pasando por metodo GET");
		return new ModelAndView("login");
	}
	
	@Autowired
	private CRUD<Usuario> usuarioDao;
	
	
	@RequestMapping(value="/login", method = RequestMethod.POST)
	public ModelAndView loginIn(HttpServletRequest request, HttpServletResponse response) throws IOException{
		System.out.println("Entrando por metodo POST");
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		try {
			System.out.println("Entrando a TryCatchPost");
			Usuario user = usuarioDao.getUserPass(username, password);
			HttpSession session = request.getSession();
			session.setAttribute("username", username);
			System.out.println("Se ha conectado: "+user.getUsername());
			return new ModelAndView("index");// donde se redirige la pagina si el ingreso es exitoso.
		} catch (Exception e) {
			System.out.println("Saliendo de TryCatchPost");
			e.printStackTrace();
	        ModelAndView mav = new ModelAndView("login");// colocar nombre de la pagina a la que se redirige en caso de fallo
	        mav.addObject("message", "Nombre de usuario o password incorrecto");
	        return mav;
		}
		
	}
}