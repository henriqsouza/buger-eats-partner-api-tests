
def factory_delete_partner():
    partner = {
	'name': 'Dogao de osasco',
	'email': 'Dogao@osasco.com.br',
	'whatsapp': '11999991782',
	'business': 'Conveniência'
    }
    return partner

def factory_disable_partner():
    partner = {
	'name': 'Pão de Açucar',
	'email': 'paodeacucar@contato.com.br',
	'whatsapp': '11999999782',
	'business': 'Supermercado'
    }
    return partner

def factory_404_partner():
    partner = {
	'name': 'Frangao',
	'email': 'frangao@contato.com.br',
	'whatsapp': '11999999982',
	'business': 'Restaurante'
    }
    return partner

def factory_enable_partner():
    partner = {
	'name': 'Bar do Alemão',
	'email': 'Alemao@bar.com.br',
	'whatsapp': '11999999982',
	'business': 'Restaurante'
    }
    return partner

def factory_new_partner():
    partner = {
	'name': 'Pizzas Papito',
	'email': 'contato@papito.com.br',
	'whatsapp': '11999999999',
	'business': 'Restaurante'
    }
    return partner

def factory_dup_partner():
    partner = {
	'name': 'Buteco da Mara',
	'email': 'contato@mara.com.br',
	'whatsapp': '11999999999',
	'business': 'Conveniência'
    }
    return partner

def factory_partner_list():
	p_list = [
	{
	'name': 'Buteco da Marcão',
	'email': 'contato@marcao.com.br',
	'whatsapp': '11999991001',
	'business': 'Conveniência'
    },
	{
	'name': 'Buteco do Risca Faca',
	'email': 'contato@brf.com.br',
	'whatsapp': '11999991002',
	'business': 'Conveniência'
    },
	{
	'name': 'Mercadinho Santanao',
	'email': 'contato@mercado.com.br',
	'whatsapp': '11999991003',
	'business': 'Supermercado'
    }
	]
	return p_list
