using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(MvcPool.Startup))]
namespace MvcPool
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
