const { createApp } = Vue

createApp({

	data() {
		return {
            url_books :"http://localhost:80/CRUD/CRUD_pokemon.php",
            pokemons : []
		}
	},
	mounted() {
		this.load_pokemon()
	},
	methods : {
		load_pokemon: async function(){
			const response = await axios.get(this.url_books)
			console.log(response.data)
			res = response.data
            this.pokemons = res 
		}
		}
	}
).mount('#app')