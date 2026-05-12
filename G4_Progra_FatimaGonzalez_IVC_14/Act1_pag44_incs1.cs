internal class Program
{
    private static void Main(string[] args)
    {
        double totalmanzanas=0;
        string entrada;
        while (totalmanzanas <= 1000)
        {
            Console.WriteLine("Ingresa la cantidad en gramos de manzanas que compraste:");
            entrada = Console.ReadLine();
            double cantidad = double.Parse(entrada);
            totalmanzanas=totalmanzanas+cantidad;
            Console.WriteLine("El total de manzanas es: " + totalmanzanas/180);
            Console.WriteLine("La cantidad de gramos es de: " + totalmanzanas);
        }
        Console.WriteLine("Has llegado al limite de 1 kilo de manzanas");
    }
}