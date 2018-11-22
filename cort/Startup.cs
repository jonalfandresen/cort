using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(cort.Startup))]
namespace cort
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
