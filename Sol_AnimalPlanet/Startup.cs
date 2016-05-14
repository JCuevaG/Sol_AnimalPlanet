using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Sol_AnimalPlanet.Startup))]
namespace Sol_AnimalPlanet
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
