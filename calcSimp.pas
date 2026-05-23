program CalculadoraSimples;
{$MODE TP}
{$H-}
var
        Saida : char;
        Operacao : char;
        Numero1 : integer;
        Numero2 : integer;
        Resultado: real;



begin

        Operacao := 'X';
        while (upcase(Operacao) <> 'S') do
        begin
                write('Escreva qual operacao voce deseja realizar [+] [-] [*] [/] [S](Sair):');
                readln(Operacao);
                writeln;
                write('Escreva o primeiro numero inteiro:');
                readln(Numero1);
                writeln;
                write('Escreva o segundo numero inteiro:');
                readln(Numero2);
                writeln;

                if Operacao = '+' then
                begin
                        Resultado := Numero1 + Numero2;
                        Writeln(Resultado:0:0);
                        Readln;
                        end

                else if Operacao = '-' then
                begin
                        Resultado := Numero1 - Numero2;
                        Writeln(Resultado:0:0);
                        Readln;
                end

                else if Operacao = '*' then
                begin
                        Resultado := Numero1 * Numero2;
                        Writeln(Resultado:0:0);
                        Readln;
                end

                else if Operacao = '/' then
                begin
                        Resultado := Numero1 / Numero2;
                        Writeln(Resultado:0:2);
                        Readln;
                end

                else
                        Write('Erro: digite apenas as opcoes apresentadas.');
                        Readln;
                end


end.
