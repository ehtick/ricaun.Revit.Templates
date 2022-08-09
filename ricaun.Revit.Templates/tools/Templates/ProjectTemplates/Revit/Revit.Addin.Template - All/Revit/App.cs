using Autodesk.Revit.DB;
using Autodesk.Revit.UI;
using ricaun.Revit.UI;
using System;

namespace $safeprojectname$.Revit
{
  [ApplicationLoader]
public class App : IExternalApplication
{
    private static RibbonPanel ribbonPanel;
    public Result OnStartup(UIControlledApplication application)
    {
        ribbonPanel = application.CreatePanel("$safeprojectname$");
        ribbonPanel.CreatePushButton<Commands.Command>("Revit")
          .SetLargeImage("/UIFrameworkRes;component/ribbon/images/revit.ico");
        return Result.Succeeded;
    }

    public Result OnShutdown(UIControlledApplication application)
    {
        ribbonPanel?.Remove();
        return Result.Succeeded;
    }
}
}