Triangle t1;
ArrayList<Triangle> triangleList;

  void setup()
  {
    size(800, 600);
    triangleList = new ArrayList<Triangle>();
    
    t1 = new Triangle(50, 100, 150, 200, 100, 100, #931674);
    //println(t1.toString());
    
    triangleList.add(t1);
    triangleList.add(new Triangle(150, 230, 400, 500, 300, 350, #D34242));
    triangleList.add(new Triangle(550, 340, 200, 100, 650, 420, #D34242));
    
    

    
  }
  
  void draw()
  {
    /*
    //t1.drawTriangle();
    for( int i = 0; i < triangleList.size(); i++) {
     triangleList.get(i).drawTriangle(); 
    }
    */
    for(Triangle t: triangleList){
      t.drawTriangle();
    }
    
  }
  
