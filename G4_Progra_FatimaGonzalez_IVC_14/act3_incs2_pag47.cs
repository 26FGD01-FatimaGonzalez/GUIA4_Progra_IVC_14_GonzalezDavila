internal class Program
{
    private static void Main(string[] args)
    {
        int n;
        int p = 1;
        int contador = 0;

        Console.WriteLine("Ingrese un número entero: ");
        n=int.Parse(Console.ReadLine());
        while (p<=n)
        {
            if ((n / p) * p == n)
            {
                contador++;  
            }
            p++;
        }
        if (contador == 2)
        {
            Console.WriteLine(n+" ES un número primo");  
        }
        else
        {
            Console.WriteLine(n+"NO es un número primo");
        }
        Console.WriteLine("\n Presione cualquier letra para salir...");
        Console.ReadKey();
    }
}