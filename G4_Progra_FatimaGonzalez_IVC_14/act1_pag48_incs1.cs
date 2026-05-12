internal class Program
{
    private static void Main(string[] args)
    {
        const int TOTAL_SELLOS = 8;
        Console.WriteLine("----Bienvenido a la Barberia----");

        for (int i = 1; i <= TOTAL_SELLOS; i++)

        {
            Console.WriteLine("\n Sello Actuan {0} de {1}", i, TOTAL_SELLOS);
            Console.WriteLine("Presione cualquier tecla para registrar esta");
            Console.ReadKey();

            Console.WriteLine(">>>Sellos #{0} regustrado correctamente...");
        }
        Console.WriteLine("\n***************************************");
        Console.WriteLine("¡CUPONERA COMPLETA");
        Console.WriteLine("Has completado tus 8 sellos");
        Console.WriteLine("\n***************************************");

        Console.WriteLine("Presione una tecla para cerra...");
        Console.ReadKey();
    }
}