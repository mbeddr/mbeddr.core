/*
 * Solves the poisson equation \nabla u = 0 to obtain the steady state concentration of
 * a pollutant diffused into a cubic domain.  The input is circular on the x=0 face
 */

#include <stdio.h>
#include <math.h>

#define N 100 // Grid size
#define MAXITER 1000 // How many iterations
#define PRINTFREQ 10 // How often to print progress
#define SCALE 100.0 // Size of the input pollution

int main (int argc, char **argv)
{
  // The domain is actually elements 1..N
  // elements 0 and N+1 of u are the (fixed) boundary conditions
  // u_new is offset by -1 (since we don't compute updates to the boundaries
  float u[N+2][N+2][N+2], u_new[N][N][N];

  int i, j, k, iter, maxiter;

  double h = 1.0 / (double)(N+1);
  double norm_b, norm_r, temp;
  double one_sixth = 1.0 / 6.0;

  printf("Processing %d ^3 domain \n", N);
  printf("Number of iterations = %d\n", MAXITER);

  // Zero the array to start with (initial guess)
  for (i=0;i<N+2;i++)
  {
    for (j=0;j<N+2;j++)
    {
      for (k=0;k<N+2;k++)
      {
        u[i][j][k]=0.0;
      }
    }
  }

  // Set up the input pollution
  norm_b = 0.0;
  for (j=0;j<N+2;j++)
  {
    for (k=0;k<N+2;k++)
    {
      u[0][j][k]=exp(-1.0*SCALE*((0.5-(double)j*h)*(0.5-(double)j*h)+ (0.5-(double)k*h)*(0.5-(double)k*h)));
      norm_b += u[0][j][k] * u[0][j][k];
    }
  }
  norm_b = sqrt(norm_b);

  // Solve using Jacobi iterator
  for (iter=0;iter<=MAXITER; iter++)
  {
    if(iter%PRINTFREQ==0)
    {
      // Compute a residual to see our progress
      norm_r = 0.0;
      for (i=1;i<N+1;i++)
      {
        for (j=1;j<N+1;j++)
        {
          for (k=1;k<N+1;k++)
          {
            temp = 6.0 * u[i][j][k] - u[i+1][j][k] - u[i-1][j][k] - u[i][j+1][k] - u[i][j-1][k] - u[i][j][k+1] - u[i][j][k-1];
            norm_r += temp*temp;
          }
        }
      }
      norm_r = sqrt(norm_r) / norm_b;
      printf("Iteration %d : residual %lf\n", iter, norm_r);
    }

    // Compute new grid points
    for (i=1;i<N+1;i++)
    {
      for (j=1;j<N+1;j++)
      {
        for (k=1;k<N+1;k++)
        {
          u_new[i-1][j-1][k-1] = one_sixth * (u[i+1][j][k] + u[i-1][j][k] + u[i][j+1][k] + u[i][j-1][k] + u[i][j][k+1] + u[i][j][k-1]);
        }
      }
    }

    // Update grid
    for (i=1;i<N+1;i++)
    {
      for (j=1;j<N+1;j++)
      {
        for (k=1;k<N+1;k++)
        {
          u[i][j][k] = u_new[i-1][j-1][k-1];
        }
      }
    }
  }

  printf("\nFinished %d iterations\n", iter-1);

} 
