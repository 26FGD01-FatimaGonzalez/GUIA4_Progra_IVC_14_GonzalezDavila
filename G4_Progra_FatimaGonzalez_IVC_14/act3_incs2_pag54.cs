internal class Program
{
    private static void Main(string[] args)
    {
        int suma = 0;

        for (; ; )
        {
            Console.Write("Ingrese un número (9 para finalizar): ");
            int num = int.Parse(Console.ReadLine());

            if (num == 9)
            {
                break;
            }
            suma += num;
        }
        Console.WriteLine("La suma final es de: "+suma);
    }
}