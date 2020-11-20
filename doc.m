%% Sierpinski_octostar
%
% Function to compute, display, and save a Sierpinski
% octostar at any iteration number / depth level.
%
% Author & support : nicolas.douillet (at) free.fr, 2020.
%
%% Syntax
%
% Sierpinski_octostar;
%
% Sierpinski_octostar(nb_it);
%
% Sierpinski_octostar(nb_it, option_display);
%
% [V,T] = Sierpinski_octostar(nb_it, option_display);
%
%% Description
%
% Sierpinski_octostar computes and displays the 3-level / iteration
% Sierpinski octostar included in the unit sphere.
%
% Sierpinski_octostar(nb_it) computes nb_it depth levels / iterations..
%
% Sierpinski_octostar(nb_it, option_display) displays it when
% option_display is set to logical *true/1 (default), and doesn't
% when it is set to  logical false/0.
%
% [V,T] = Sierpinski_octostar(nb_it, option_display) stores the resulting
% vertex coordinates in the array V, and the triangulation in the array T.
%
%% See also
%
% <https://fr.mathworks.com/matlabcentral/fileexchange/73178-sierpinski-tetrahedron Sierpinski_tetrahedron> |
% <https://fr.mathworks.com/matlabcentral/fileexchange/79152-sierpinski-octahedron Sierpinski_octahedron> |
% <https://fr.mathworks.com/matlabcentral/fileexchange/79511-sierpinski-triangle-2d-3d-any-triangle-shape Sierpinski_triangle>
%
%% Input arguments
%
% - nb_it : positive integer scalar double.
%
% - option_display : either logical, *true/false or numeric *1/0.
%
%% Output arguments
%
%        [ |  |  |]
% - V = [Vx Vy Vz], real matrix double, the vertex coordinates. Size(V) = [nb_vertices,3].
%        [ |  |  |]
%
%        [ |  |  |]
% - T = [T1 T2 T3], positive integer matrix double, the triangulation. Size(T) = [nb_triangles,3].
%        [ |  |  |]
%
%% Example #1
% Computes and displays the simple Sierpinski octostar at iteration 3

Sierpinski_octostar(3);

%% Example #2
% Computes, displays, and saves the Sierpinski octostar at iteration 5

[V,T] = Sierpinski_octostar(5,true);