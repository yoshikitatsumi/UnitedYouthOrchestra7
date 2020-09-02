using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using Microsoft.EntityFrameworkCore;
using UnitedYouthOrchestra7.Data;
using UnitedYouthOrchestra7.Models;

namespace UnitedYouthOrchestra7.Pages.SchoolyearPage
{
    public class DeleteModel : PageModel
    {
        private readonly UnitedYouthOrchestra7.Data.UnitedYouthOrchestra7Context _context;

        public DeleteModel(UnitedYouthOrchestra7.Data.UnitedYouthOrchestra7Context context)
        {
            _context = context;
        }

        [BindProperty]
        public Schoolyear Schoolyear { get; set; }

        public async Task<IActionResult> OnGetAsync(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            Schoolyear = await _context.Schoolyear.FirstOrDefaultAsync(m => m.Id == id);

            if (Schoolyear == null)
            {
                return NotFound();
            }
            return Page();
        }

        public async Task<IActionResult> OnPostAsync(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            Schoolyear = await _context.Schoolyear.FindAsync(id);

            if (Schoolyear != null)
            {
                _context.Schoolyear.Remove(Schoolyear);
                await _context.SaveChangesAsync();
            }

            return RedirectToPage("./Index");
        }
    }
}
