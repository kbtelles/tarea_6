using System.ComponentModel.DataAnnotations;
namespace ApiEmpresa.Models;

public class productos{
    [Key]
    public Int32 id_producto {get; set;}

    public string? codigo {get; set;}

    public string? producto {get; set;}

    public string? descripcion {get; set;}

    public string? presentacion {get; set;}

    public string? precio_costo {get; set;}

    public DateTime? fecha_vencimiento {get; set;}
    
}