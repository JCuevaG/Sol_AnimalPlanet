using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(app_AnimalPlanet.Startup))]
namespace app_AnimalPlanet
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
