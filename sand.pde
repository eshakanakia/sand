class CA {
  int[][] grid; //property + empty array (can also dynamically size by doing int[][] grid = new int[numOfRows][numOfColumns]
  int numOfRows;
  int numOfColumns;
  int n =0;
  CA(int r, int c) { //asigning things
    numOfRows = r;
    numOfColumns = c;
    grid = makeGrid();

    //calls for makeGrid function and assigning output (a grid) to grid (array)
  }
  //MAKES THE GRID
  int[][] makeGrid() {
    int[][] grid = new int[numOfRows][numOfColumns];
    for (int row = 0; row < numOfRows; row++) {
      for (int column = 0; column < numOfColumns; column++) {
        grid[row][column] = 0; //assigns everything to 0
      }
    }
    return grid;
  }

  void display() { //task: display it: rectangles on screen
    //DISPLAY THE GRID
    int cellSize = width / numOfColumns;
    for (int row = 0; row < numOfRows; row++) {
      for (int column = 0; column < numOfColumns; column++) {
        rect(cellSize*column, cellSize*row, cellSize, cellSize);
      }
    }
  }
  void getNeighborhood(int y, int x) {
    if (n % 4 == 0) {
    }
    if (n % 4 == 1) {
    }
    if (n % 4 == 2) {
    }
    if (n % 4 == 3) {
    }
  }
    //returns an array containing the values of each cell in the neighborhood
    void getTransitionState(int state) {
      //returns an array containing the values that each cell in the neighborhood should change to
    }
    void applyTransitionState(state, y, x) {
      if (n % 4 === 0) {
      }
      if (n % 4 === 1) {
      }
      if (n % 4 === 2) {
      }
      if (n % 4 === 3) {
      }
    }
    void updateGrid(grid) {
    }
    void addSand(grid) {
      let column = map(mouseX, 0, width, 0, grid.length);
      let x = Math.floor(randomGaussian(column, 3));
      grid[0][x] = 1;
    }
  }

  CA sandPile = new CA(31, 31);

  //need a "find tile state" function

  void setup() {
    size(400, 400);
  }

  void draw() {
    background(220);
    sandPile.display();
    //sandPile.update();
    n++;
  }
