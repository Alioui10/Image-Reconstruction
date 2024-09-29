%%%%%%%%%%%%
% PARAMÈTRES
%%%%%%%%%%%%
p=4;
% taille de la matrice symétrique
n = 200;
% on génère la matrice (1) ou on lit dans un fichier (0)
% si vous avez déjà généré la matrice d'une certaine taille et d'un type donné
% vous pouvez mettre cette valeur à 0
genere = 1;

% méthode de calcul
v = 10;
% eig
figure;

for imat= 1:4
        [W, V, flag] = eigen_2023(imat, n, v, [], [], [], [], [], genere);
       % Tracer les valeurs propres en fonction de leur numéro d'ordre
       nexttile;
       plot(1:length(W), W);
       xlabel('couple number');
       ylabel('eigenvalue');
       title('matrix type ',imat);
       
end
%v0
v=0;
% tolérance
eps = 1e-8;
%pourcentage
percentage = .1;
% nombre d'itérations max pour atteindre la convergence
maxit = 10000;
m=20;
figure;
for imat= 1:4
       [W, V, flag, q, qv] = eigen_2023(imat, n, v, m, eps, maxit, [], [], genere);
       % Tracer les valeurs propres en fonction de leur numéro d'ordre
       nexttile;
       plot(1:length(W), qv);
       xlabel('number of couple');
       ylabel('Quality of eigenvalues');
       title('type of matrix: ',imat);
end
%v1
v=1;
figure;
for imat= 1:4
       [W, V, flag, q, qv] = eigen_2023(imat, n, v, m, eps, maxit, percentage, [], genere);
       % Tracer les valeurs propres en fonction de leur numéro d'ordre
       nexttile;
       plot(1:length(W), qv);
       xlabel('number of couple');
       ylabel('Quality of eigenvalues');
       title('type of matrix ',imat);
end

%v2
v=2;
figure;
for imat= 1:4
       [W, V, flag, q, qv] = eigen_2023(imat, n, v, m, eps, maxit, percentage, p, genere);
       % Tracer les valeurs propres en fonction de leur numéro d'ordre
       nexttile;
       plot(1:length(W), qv);
       xlabel('number of couple');
       ylabel('Quality of eigenvalues');
       title('type of matrix ',imat);
end

%v3
v=3;
figure;
for imat= 1:4
       [W, V, flag, q, qv] = eigen_2023(imat, n, v, m, eps, maxit, percentage, p, genere);
       % Tracer les valeurs propres en fonction de leur numéro d'ordre
       nexttile;
       plot(1:length(W), qv);
       xlabel('number of couple');
       ylabel('Quality of eigenvalues');
       title('type of matrix ',imat);
end