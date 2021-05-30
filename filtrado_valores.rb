ventas = {
Octubre: 65000,
Noviembre: 68000,
Diciembre: 72000
}

ventas_filtradas = {}

ventas.each do |k,v|
    if v > 70000
        ventas_filtradas[k] = v
    end
end

puts ventas_filtradas