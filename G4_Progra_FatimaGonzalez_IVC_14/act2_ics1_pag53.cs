internal class Program
{
    private static void Main(string[] args)
    {
        int num, i = 1;
        int factorial = 1;

        Console.Write("Ingrese un número entero: ");
        num = int.Parse(Console.ReadLine());

        if (num < 0)
        {
            Console.WriteLine("El factorial no está definido para números negativos.");
        }
        else
        {
            do
            {
                factorial = factorial * i;
                i++;
            } while (i <= num);

            Console.WriteLine("El factorial es: " + factorial);
        }
    }
}