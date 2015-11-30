package threeway.projeto.service.Dao;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;

import threeway.projeto.modelo.Cliente;

public class ClienteDao implements Dao<Cliente> {

	private Collection<Cliente> clientesMemoria = new ArrayList<Cliente>();

	@Override
	public Cliente obter(Serializable identificador) {

		return null;
	}

	@Override
	public void alterar(Cliente entidade) {

		for (Cliente cliente : clientesMemoria) {

			if (entidade.equals(cliente)) {

				clientesMemoria.remove(cliente);

				clientesMemoria.add(entidade);

				break;
			}

		}

	}

	@Override
	public void salvar(Cliente entidade) {

		this.clientesMemoria.add(entidade);

	}

	@Override
	public void remover(Cliente entidade) {

		this.clientesMemoria.remove(entidade);

	}

	@Override
	public Collection<Cliente> consultar(Cliente entidade) {

		return null;
	}

	@Override
	public Collection<Cliente> listar() {

		if (this.clientesMemoria.size() < 1) {

			Cliente correntista1 = new Cliente("correntista 1", "111.111.111-11");

			Cliente correntista2 = new Cliente("correntista 2", "222.222.222-22");

			this.clientesMemoria.add(correntista1);

			this.clientesMemoria.add(correntista2);

		}
		return this.clientesMemoria;
	}

}
