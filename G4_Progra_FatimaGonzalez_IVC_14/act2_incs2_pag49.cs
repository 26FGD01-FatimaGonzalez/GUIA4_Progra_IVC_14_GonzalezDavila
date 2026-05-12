internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("Ingrese un número límite: ");
        int num = int.Parse(Console.ReadLine());

        Console.WriteLine("Los números pares entre 2 y " + num + " son:");

        for (int j = 2; j <= num; j += 2)
        {
            Console.WriteLine(j);
        }
    }
}