using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using Microsoft.AspNetCore.Mvc.Rendering;
using UnitedYouthOrchestra7.Data;
using UnitedYouthOrchestra7.Models;

namespace UnitedYouthOrchestra7.Pages.SchoolyearPage
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
        public Schoolyear Schoolyear { get; set; }

        // To protect from overposting attacks, enable the specific properties you want to bind to, for
        // more details, see https://aka.ms/RazorPagesCRUD.
        public async Task<IActionResult> OnPostAsync()
        {
            if (!ModelState.IsValid)
            {
                return Page();
            }

            _context.Schoolyear.Add(Schoolyear);
            await _context.SaveChangesAsync();

            return RedirectToPage("./Index");
        }
    }
}
