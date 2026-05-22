program CalculadoraSimples;
{$MODE TP}
{$H-}
var
        Operacao : Char;
        Numero1 : Integer;
        Numero2 : Integer;
        Resultado: Real;
begin
        Write('Escreva qual operacao voce deseja realizar [+] [-] [*] [/]:');
        Readln(Operacao);
        Writeln;
        Write('Escreva o primeiro numero inteiro:');
        Readln(Numero1);
        Writeln;
        Write('Escreva o segundo numero inteiro:');
        Readln(Numero2);
        Writeln;

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
        end.


end.
