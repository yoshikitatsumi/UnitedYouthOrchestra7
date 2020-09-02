using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using Microsoft.AspNetCore.Mvc.Rendering;
using UnitedYouthOrchestra7.Data;
using UnitedYouthOrchestra7.Models;

namespace UnitedYouthOrchestra7.Pages.InstrumentsPage
{
    public class CreateModel : PageModel
    {
        private readonly UnitedYouthOrchestra7.Data.UnitedYouthOrchestra7Context _context;

        public CreateModel(UnitedYouthOrchestra7.Data.UnitedYouthOrchestra7Context context)
        {
            _context = context;
        }

        public IActionResult OnGet()
        {
            return Page();
        }

        [BindProperty]
        public Instrument Instrument { get; set; }

        // To protect from overposting attacks, enable the specific properties you want to bind to, for
        // more details, see https://aka.ms/RazorPagesCRUD.
        public async Task<IActionResult> OnPostAsync()
        {
            if (!ModelState.IsValid)
            {
                return Page();
            }

            _context.Instrument.Add(Instrument);
            await _context.SaveChangesAsync();

            return RedirectToPage("./Index");
        }
    }
}
