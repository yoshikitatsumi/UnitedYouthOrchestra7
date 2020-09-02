﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using Microsoft.EntityFrameworkCore;
using UnitedYouthOrchestra7.Data;
using UnitedYouthOrchestra7.Models;

namespace UnitedYouthOrchestra7.Pages.InstrumentsPage
{
    public class DetailsModel : PageModel
    {
        private readonly UnitedYouthOrchestra7.Data.UnitedYouthOrchestra7Context _context;

        public DetailsModel(UnitedYouthOrchestra7.Data.UnitedYouthOrchestra7Context context)
        {
            _context = context;
        }

        public Instrument Instrument { get; set; }

        public async Task<IActionResult> OnGetAsync(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            Instrument = await _context.Instrument.FirstOrDefaultAsync(m => m.Id == id);

            if (Instrument == null)
            {
                return NotFound();
            }
            return Page();
        }
    }
}
