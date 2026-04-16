//tipe map 
void main(List args) { 
Map map1 = {}; 
Map map2 = Map(); 
map1['satu'] = 1; 
map1['dua'] = 2; 
map1['tiga'] = 3; 
map1.forEach((key, value) { 
map2[key] = value; 
});
 print('map1: ' + map1.toString()); 
print('map2: ' + map2.toString()); 
}
