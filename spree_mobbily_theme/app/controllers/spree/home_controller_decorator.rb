Spree::HomeController.class_eval do

  def index
    @products_nuestra_seleccion = Spree::Product.nuestra_seleccion 
    @products_sillones = Spree::Product.sillones
  end

  private

end
