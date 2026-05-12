internal class Program
{
    private static void Main(string[] args)
    {
        double  monedas=0;
        string cantidad;
        while (monedas<350)
        {
            Console.WriteLine("Ingrese la cantidad de monedas que obtuvo: ");
            cantidad = Console.ReadLine();
            double puntos = double.Parse(cantidad);
            monedas = monedas+puntos;
            if (monedas < 350)
            Console.WriteLine("No tienes las monedas suficientes para desbloquear el nivel");
            Console.WriteLine("Te hacen falta: "+ (monedas-350) + " monedas");
            
        }
        Console.WriteLine("¡¡Haz llegado al nivel 5!!");
    }
}