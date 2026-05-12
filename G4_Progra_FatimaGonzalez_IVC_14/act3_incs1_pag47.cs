internal class Program
{
    private static void Main(string[] args)
    {
        int i;
        int n;
        Console.WriteLine("Escribe un numero entero mayor a 20: ");
        n = int.Parse(Console.ReadLine());
        i = 21;
        while (i <= n) 
        {
            Console.WriteLine(i);
            i = i + 2;
        }
        Console.WriteLine("Esta es la lista de números impares desde el numero: "+ n);
    }
}