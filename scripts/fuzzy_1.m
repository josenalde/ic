#Aguiar, H.; Oliveira Jr. (orgs). Inteligência Computacional. São Paulo: Thomson, 2007.

#conjunto fuzzy discreto A = {(1,0.3), (2,0.4), (3, 0.7), (4,0.8)}

x = [1 2 3 4];
mu = [0.3 0.4 0.7 0.8];
figure(1);
plot(x,mu,'b*')
axis ([x(1), x(end), 0, 1]);
title('conjunto fuzzy discreto')
xlabel('universo')
ylabel('pertinência')

#mesmo universo, mas com pertinências distintas

mu_2 = [0.9 0.5 0.7 0.2];
figure(2)
plot(x, mu, 'g*')
axis ([x(1), x(end), 0, 1]);
hold on
plot(x, mu_2, 'r*')
title('conjuntos fuzzy discretos - discrete fuzzy sets')
xlabel('universo - universe')
ylabel('pertinência - membership')
hold off

#conjuntos fuzzy contínuos
# A = {0<=x<=3; mu(x) = 1/ (x+9)}
# B = {0<=x<=3; mu(x) = 1/ (x-5)}

x = [0:0.1:3];
mu3 = 1 ./ (x + 9);
mu4 = 1 ./ (x - 5);
figure(3)
plot(x, mu3, 'b.-', x, mu4, '--');
axis ([x(1), x(end), -0.5, 0.2]);
title('conjuntos fuzzy contínuos - continuous fuzzy sets');
xlabel('universo - universe')
ylabel('pertinência - membership')

