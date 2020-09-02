using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore;
using UnitedYouthOrchestra7.Models;

namespace UnitedYouthOrchestra7.Data
{
    public class UnitedYouthOrchestra7Context : DbContext
    {
        public UnitedYouthOrchestra7Context (DbContextOptions<UnitedYouthOrchestra7Context> options)
            : base(options)
        {
        }

        public DbSet<UnitedYouthOrchestra7.Models.Instrument> Instrument { get; set; }

        public DbSet<UnitedYouthOrchestra7.Models.Member> Member { get; set; }

        public DbSet<UnitedYouthOrchestra7.Models.Schoolyear> Schoolyear { get; set; }
    }
}
