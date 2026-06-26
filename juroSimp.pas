program juroSimp;
{$MODE TP}
{$H-}

var
        juros, capital, taxa, tempo, total: real;

begin

        writeln('BEM VINDO A CALCULADORA DE JUROS SIMPLES');
        writeln('INSIRA RESPECTIVAMENTE OS VALORES DO:');
        writeln('CAPITAL INICIAL');
        writeln('TAXA DE JUROS');
        writeln('TEMPO DE APLICACAO');
        read(capital);
        read(taxa);
        read(tempo);
        readln;
        juros := capital * taxa * tempo / 100;
        total := capital + juros;
        writeln('O TOTAL ADQUIRIDO DURANTE A OPERACAO FOI DE: ', total:5:2);
        writeln('O JUROS TOTAL FOI DE: ', juros:5:2);
        writeln('OBRIGADO POR UTILIZAR ESTE PROGRAMA.');
        readln;

end.