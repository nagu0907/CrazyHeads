using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(CPS_UHCL.Startup))]
namespace CPS_UHCL
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
