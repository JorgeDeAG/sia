# Calcular la edad según la fecha de nacimiento
#
# Input: Cualquier formato de fecha reconocido por 'Time'
# Ejemplo: {{ fecha_de_nacimiento | edad }}

#  module calculo
#    def edad(fnac)
#
#      fnac_time = Time.parse(fnac)
#      b_time = Time.parse(b)
#
#      diff = a_time - b_time
#      Time.at(diff).utc.strftime("%I:%M")
#    end
#  end
#module Jekyll
#end
#
#Liquid::Template.register_filter(Jekyll::TimeDiffFilter)