a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']


b = []

a.select { |e| b.push(e.split(' ')) }

p b

p b.flatten!
