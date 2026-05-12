internal class Program
{
    private static void Main(string[] args)
    {
        Console.Write("Ingrese el primer número: ");
        int n1 = int.Parse(Console.ReadLine());

        Console.Write("Ingrese el segundo número: ");
        int n2 = int.Parse(Console.ReadLine());

        int menor = Math.Min(n1, n2);
        int mayor = Math.Max(n1, n2);
        int suma = 0;

        for (int i = menor; i <= mayor; i++)
        {
            suma += i;
        }
        Console.WriteLine("La suma de los valores entre: " + menor+" y " +mayor+" es: "+suma);
    }
}