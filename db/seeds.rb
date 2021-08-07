# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all
Product.create!(title: 'Salomon S/LAB Sense 8 SG',
  description:
    %{<p>
      <em>Tenis S/LAB</em>
      Desarrollada junto con deportistas de élite, esta versión actualizada 
	  de la emblemática S/LAB SENSE cuenta con una amortiguación más suave bajo 
	  la parte delantera del pie y un nuevo sistema de evacuación antipartículas. 
	  Misma sensación del terreno, precisión y sujeción del pie en una zapatilla 
	  aún más ligera con tacos más profundos (que la versión Hard Ground) para 
	  afianzarte en terrenos blandos y húmedos.
      </p>},
  image_url: 'SlabSense8SG.jpg',
  price: 3999.00)
# . . .
Product.create!(title: 'Salomon S/LAB Sense 8',
  description:
    %{<p>
      <em>Tenis S/LAB</em>
      Desarrollada junto con deportistas de élite, esta versión actualizada de la 
	  emblemática S/LAB SENSE 8 cuenta con una amortiguación más suave bajo la parte 
	  delantera del pie y un nuevo sistema de evacuación antipartículas para mantener 
	  la comodidad. Misma sensación del terreno, precisión y sujeción del pie en un 
	  calzado aún más ligero. 
      </p>},
  image_url: 'SlabSense8.jpg',
  price: 3999.00)
# . . .

Product.create!(title: 'Salomon Sense 4 Pro',
  description:
    %{<p>
      <em>Tenis Salomon</em>
      Perfecta para subir el ritmo en terrenos ondulados en los que puedes ir rápido, 
	  la SENSE 4 /PRO aprovecha las normas del running por carretera para ofrecer una 
	  pisada dinámica y la cantidad adecuada de protección. Para lograr mayor agarre y 
	  estabilidad, este calzado SENSE de nivel PRO está equipada con características 
	  específicas para el sendero, como una pala hidrofóbica y el compuesto Contagrip® 
	  específico para una tracción superior. 
      </p>},
  image_url: 'Sense4Pro.jpg',
  price: 2949.00)