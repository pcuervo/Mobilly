Spree::Product.class_eval do

	def self.nuestra_seleccion
		taxon_nuestra_seleccion = Spree::Taxon.where('name = ?', 'Nuestra selección').first
   	 	products_nuestra_seleccion = taxon_nuestra_seleccion.products
	end

	def self.sillones
		taxon_sillones = Spree::Taxon.where('name = ?', 'Sillones').first
   	 	products_sillones = taxon_sillones.products
	end
	

end