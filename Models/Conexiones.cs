using Microsoft.EntityFrameworkCore;

namespace ApiEmpresa.Models;

public class Conexiones: DbContext
{
    internal object productos;

    public Conexiones(DbContextOptions<Conexiones> options)
        : base(options)
    {
    }

    public DbSet<Clientes> Clientes { get; set; } = null!;
     public DbSet<productos> Productos { get; set; } = null!;
}