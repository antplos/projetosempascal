program CalculadoraSimples;
{$MODE TP}
{$H-}
var
        Operacao : Char;
        Numero1 : Integer;
        Numero2 : Integer;
        Resultado: Real;
begin
        Writeln('Escreva qual operacao voce deseja realizar [+] [-] [*] [/]:');
        Readln(Operacao);
        Writeln('Escreva o primeiro numero inteiro:');
        Readln(Numero1);
        Writeln('Escreva o segundo numero inteiro:');
        Readln(Numero2);

        if Operacao = '+' then
        begin
                Writeln(Numero1 + Numero2);
                Readln;
        end
        else
                Write('lula');
        end.

end.
