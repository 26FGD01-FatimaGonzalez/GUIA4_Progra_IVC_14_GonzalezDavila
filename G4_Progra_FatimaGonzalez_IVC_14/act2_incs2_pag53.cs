internal class Program
{
    private static void Main(string[] args)
    {
        Console.Write("Número 1: ");
        int n1 = int.Parse(Console.ReadLine());

        Console.Write("Número 2: ");
        int n2 = int.Parse(Console.ReadLine());

        int menor = Math.Min(n1, n2);

        int mayor = Math.Max(n1, n2);

        int i = menor;

        do
        {
            if (i % 4 == 0) Console.WriteLine(i);
            i++;
        }
        while (i <= mayor);
    }
}