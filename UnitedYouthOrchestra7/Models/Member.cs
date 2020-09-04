using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Threading.Tasks;

namespace UnitedYouthOrchestra7.Models
{
    public class Member
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public int Telephone { get; set; } = 0;
        public string email { get; set; }
        [DataType(DataType.Date)]
        [DisplayFormat(ApplyFormatInEditMode = true, DataFormatString = "{0:yyyy-MM-dd}")]
        public DateTime DOB { get; set; }
        [ForeignKey("SYearFK")]
        public Schoolyear Schoolyear { get; set; }
        public int SYearFK { get; set; }
        [ForeignKey("InstFK")]
        public Instrument Instrument { get; set; }
        public int InstFK { get; set; }

    }
}
