using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(AdminCentrosPrograma.Startup))]
namespace AdminCentrosPrograma
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
