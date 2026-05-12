internal class Program
{
    private static void Main(string[] args)
    {
        int num;
        int j;
        Console.WriteLine("Ingrese un número");
        num = int.Parse(Console.ReadLine());
        Console.WriteLine("Los primeros 20 múltiplos de 4 son:");

        for (j = 1; j <= 20; j++)
        {
            Console.WriteLine(j*4); 
        }
    }
}