using System.Web;
using System.Web.Mvc;

namespace Sol_AnimalPlanet
{
    public class FilterConfig
    {
        public static void RegisterGlobalFilters(GlobalFilterCollection filters)
        {
            filters.Add(new HandleErrorAttribute());
        }
    }
}
