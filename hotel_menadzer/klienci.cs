//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace hotel_menadzer
{
    using System;
    using System.Collections.Generic;
    
    public partial class klienci
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public klienci()
        {
            this.rezerwacje = new HashSet<rezerwacje>();
        }
        /// <summary>
        /// Przechowuje id klienta 
        /// </summary>
        public int id_klienta { get; set; }
        /// <summary>
        /// Przechowuje imie klienta
        /// </summary>
        public string imie { get; set; }
        /// <summary>
        /// Przechowuje nazwisko klienta
        /// </summary>
        public string nazwisko { get; set; }
        /// <summary>
        /// Przechowuje numer telefonu klienta
        /// </summary>
        public int telefon { get; set; }
        /// <summary>
        /// Przechowuje numer dowodu klienta
        /// </summary>
        public int nr_dowodu { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<rezerwacje> rezerwacje { get; set; }
    }
}
