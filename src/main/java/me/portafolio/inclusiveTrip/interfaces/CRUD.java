package me.portafolio.inclusiveTrip.interfaces;

import java.util.List;

import me.portafolio.inclusiveTrip.modelo.Usuario;


public interface CRUD<D> {

	/**@category
	 * @param
	 *  */
	public Usuario getUserPass(String username, String pass);
	
	/**@category
	 * @param
	 *  */
	public List<D> mostrarUsuarios();
	public void crearUsuario(D d);
	public void editarUsuario(D d);
	public void eliminarUsuario(D d);
}
