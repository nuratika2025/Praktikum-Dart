class Point{
    int? x; //kode sebelumnya int x, int tidak boleh kosong
    int? y; 
} 
void main(List<String> args) { 
    Point a; 
    a = Point(); 
    a.x = 2; 
    a.y = 3; 
    print('Titik a terletak di koordinat (${a.x}, ${a.y})'); 
}