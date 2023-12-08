#include "main.hpp"

typedef struct{
    double x,y;
}Vector2D;

static void draw(Vector2D *p, Vector2D *c);
static void circle(Vector2D * start, double r);

int main()
{
   
    GLFWwindow* window;
 
    if (!glfwInit()) {
    std::cout << "Failed to initialize GLFW" << std::endl;
    return -1;
    }

  window = glfwCreateWindow(800, 800, "Pythagoras Tree", NULL, NULL);

  if (!window) {
    std::cout << "Failed to create GLFW window" << std::endl;
    glfwTerminate();
    return -1;
  }

    glfwSetWindowPos(window,50,50);

    glfwMakeContextCurrent(window);

    int width, height;
    glfwGetFramebufferSize(window, &width, &height);

    glViewport(0,0, width, height);
    
    glMatrixMode(GL_PROJECTION);
    glLoadIdentity();
    glOrtho(0.0,width,height, 0.0, 0.0, 1.0);

    glDisable(GL_DEPTH_TEST);

    glMatrixMode(GL_MODELVIEW);
    glLoadIdentity();

    glClearColor(0.9f, 0.9f, 0.9f, 1.0f);
    

    while (!glfwWindowShouldClose(window)) {
      int width, height;
      
      glfwGetFramebufferSize(window, &width, &height);

      glClear( GL_COLOR_BUFFER_BIT);

      Vector2D p = {width*0.5f,height*0.5f};

      circle(&p, 300);

      glfwSwapBuffers(window);
      glfwPollEvents();
    }

    glfwDestroyWindow(window);
    glfwTerminate();
    exit(EXIT_SUCCESS);
    return 0;
}

static void circle(Vector2D *p, double r)
{	
	if(r==0||p==0) return;

  Vector2D c = { 0, r };
  
  float dp = (5.0/4.0) - r;
  draw(p, &c);

  while (c.y > c.x){
    c.x++;
    if (dp > 0){
      c.y--;
      dp = dp + 2 * (c.x - c.y) + 1;
    } else {
      dp = dp + 2 * c.x + 1;
    }
    draw(p, &c);
  } 
};

static void draw(Vector2D *p, Vector2D *c)
{
  glBegin(GL_POINTS);
    glColor3f(0,0,0);
	glVertex2i(p->x+c->x, p->y+c->y);
  	glVertex2i(p->x+c->x, p->y-c->y);
  	glVertex2i(p->x-c->x, p->y+c->y);
  	glVertex2i(p->x+c->y, p->y+c->x);
  	glVertex2i(p->x+c->y, p->y-c->x);
  	glVertex2i(p->x-c->y, p->y+c->x);
  	glVertex2i(p->x-c->x, p->y-c->y);
  	glVertex2i(p->x-c->y, p->y-c->x);
  glEnd();

};
