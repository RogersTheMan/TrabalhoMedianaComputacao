class ImagesController < ApplicationController
  require 'mini_magick'

  def new
  end

  def create
    uploaded_file = params[:image]
    image = MiniMagick::Image.read(uploaded_file.read)
    apply_median_filter(image)
    image.write("public/filtered_image.pgm")

    redirect_to new_image_path, notice: "Imagem processada com sucesso!"
  end

  private

  def apply_median_filter(image)
    # Converte a imagem para PGM
    image.format "pgm"

    # Aplica o filtro de mediana
    image.combine_options do |c|
      c.median "3x3"
    end
  end
end
