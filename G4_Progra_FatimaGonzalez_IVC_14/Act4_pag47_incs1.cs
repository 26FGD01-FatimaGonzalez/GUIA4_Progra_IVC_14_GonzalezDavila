internal class Program
{
    private static void Main(string[] args)
    {
        int num;
        int contador = 1;

        Console.WriteLine("Ingrese un numero: ");
        num = int.Parse(Console.ReadLine());

        Console.WriteLine("\n -------------- Tabla de multiplicacion -----------------");

        while (contador <= 10)
        {
            Console.WriteLine(num + " x " + contador + " = " + (num * contador));
            contador++;

        }
        Console.WriteLine("\nPresiona cualquier tecla para salir...");
        Console.ReadKey();
    }
}