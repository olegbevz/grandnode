:: 1.01 Build plugins
call :ExecuteCmd "%MSBUILD_PATH%" "%DEPLOYMENT_SOURCE%\Plugins\Nop.Plugin.DiscountRules.CustomerRoles\Nop.Plugin.DiscountRules.CustomerRoles.csproj" /nologo /verbosity:m /t:Build /p:AutoParameterizationWebConfigConnectionStrings=false;Configuration=Release /p:SolutionDir="%DEPLOYMENT_SOURCE%\.\\" %SCM_BUILD_ARGS%
call :ExecuteCmd "%MSBUILD_PATH%" "%DEPLOYMENT_SOURCE%\Plugins\Nop.Plugin.DiscountRules.HadSpentAmount\Nop.Plugin.DiscountRules.HadSpentAmount.csproj" /nologo /verbosity:m /t:Build /p:AutoParameterizationWebConfigConnectionStrings=false;Configuration=Release /p:SolutionDir="%DEPLOYMENT_SOURCE%\.\\" %SCM_BUILD_ARGS%
call :ExecuteCmd "%MSBUILD_PATH%" "%DEPLOYMENT_SOURCE%\Plugins\Nop.Plugin.DiscountRules.HasAllProducts\Nop.Plugin.DiscountRules.HasAllProducts.csproj" /nologo /verbosity:m /t:Build /p:AutoParameterizationWebConfigConnectionStrings=false;Configuration=Release /p:SolutionDir="%DEPLOYMENT_SOURCE%\.\\" %SCM_BUILD_ARGS%
call :ExecuteCmd "%MSBUILD_PATH%" "%DEPLOYMENT_SOURCE%\Plugins\Nop.Plugin.DiscountRules.HasOneProduct\Nop.Plugin.DiscountRules.HasOneProduct.csproj" /nologo /verbosity:m /t:Build /p:AutoParameterizationWebConfigConnectionStrings=false;Configuration=Release /p:SolutionDir="%DEPLOYMENT_SOURCE%\.\\" %SCM_BUILD_ARGS%
call :ExecuteCmd "%MSBUILD_PATH%" "%DEPLOYMENT_SOURCE%\Plugins\Nop.Plugin.ExchangeRate.McExchange\Nop.Plugin.ExchangeRate.McExchange.csproj" /nologo /verbosity:m /t:Build /p:AutoParameterizationWebConfigConnectionStrings=false;Configuration=Release /p:SolutionDir="%DEPLOYMENT_SOURCE%\.\\" %SCM_BUILD_ARGS%
call :ExecuteCmd "%MSBUILD_PATH%" "%DEPLOYMENT_SOURCE%\Plugins\Nop.Plugin.ExternalAuth.Facebook\Nop.Plugin.ExternalAuth.Facebook.csproj" /nologo /verbosity:m /t:Build /p:AutoParameterizationWebConfigConnectionStrings=false;Configuration=Release /p:SolutionDir="%DEPLOYMENT_SOURCE%\.\\" %SCM_BUILD_ARGS%
call :ExecuteCmd "%MSBUILD_PATH%" "%DEPLOYMENT_SOURCE%\Plugins\Nop.Plugin.Feed.Froogle\Nop.Plugin.Feed.Froogle.csproj" /nologo /verbosity:m /t:Build /p:AutoParameterizationWebConfigConnectionStrings=false;Configuration=Release /p:SolutionDir="%DEPLOYMENT_SOURCE%\.\\" %SCM_BUILD_ARGS%
call :ExecuteCmd "%MSBUILD_PATH%" "%DEPLOYMENT_SOURCE%\Plugins\Nop.Plugin.Misc.FacebookShop\Nop.Plugin.Misc.FacebookShop.csproj" /nologo /verbosity:m /t:Build /p:AutoParameterizationWebConfigConnectionStrings=false;Configuration=Release /p:SolutionDir="%DEPLOYMENT_SOURCE%\.\\" %SCM_BUILD_ARGS%
call :ExecuteCmd "%MSBUILD_PATH%" "%DEPLOYMENT_SOURCE%\Plugins\Nop.Plugin.Payments.AuthorizeNet\Nop.Plugin.Payments.AuthorizeNet.csproj" /nologo /verbosity:m /t:Build /p:AutoParameterizationWebConfigConnectionStrings=false;Configuration=Release /p:SolutionDir="%DEPLOYMENT_SOURCE%\.\\" %SCM_BUILD_ARGS%
call :ExecuteCmd "%MSBUILD_PATH%" "%DEPLOYMENT_SOURCE%\Plugins\Nop.Plugin.Payments.CheckMoneyOrder\Nop.Plugin.Payments.CheckMoneyOrder.csproj" /nologo /verbosity:m /t:Build /p:AutoParameterizationWebConfigConnectionStrings=false;Configuration=Release /p:SolutionDir="%DEPLOYMENT_SOURCE%\.\\" %SCM_BUILD_ARGS%
call :ExecuteCmd "%MSBUILD_PATH%" "%DEPLOYMENT_SOURCE%\Plugins\Nop.Plugin.Payments.Manual\Nop.Plugin.Payments.Manual.csproj" /nologo /verbosity:m /t:Build /p:AutoParameterizationWebConfigConnectionStrings=false;Configuration=Release /p:SolutionDir="%DEPLOYMENT_SOURCE%\.\\" %SCM_BUILD_ARGS%
call :ExecuteCmd "%MSBUILD_PATH%" "%DEPLOYMENT_SOURCE%\Plugins\Nop.Plugin.Payments.PayPalDirect\Nop.Plugin.Payments.PayPalDirect.csproj" /nologo /verbosity:m /t:Build /p:AutoParameterizationWebConfigConnectionStrings=false;Configuration=Release /p:SolutionDir="%DEPLOYMENT_SOURCE%\.\\" %SCM_BUILD_ARGS%
call :ExecuteCmd "%MSBUILD_PATH%" "%DEPLOYMENT_SOURCE%\Plugins\Nop.Plugin.Payments.PayPalStandard\Nop.Plugin.Payments.PayPalStandard.csproj" /nologo /verbosity:m /t:Build /p:AutoParameterizationWebConfigConnectionStrings=false;Configuration=Release /p:SolutionDir="%DEPLOYMENT_SOURCE%\.\\" %SCM_BUILD_ARGS%
call :ExecuteCmd "%MSBUILD_PATH%" "%DEPLOYMENT_SOURCE%\Plugins\Nop.Plugin.Payments.PurchaseOrder\Nop.Plugin.Payments.PurchaseOrder.csproj" /nologo /verbosity:m /t:Build /p:AutoParameterizationWebConfigConnectionStrings=false;Configuration=Release /p:SolutionDir="%DEPLOYMENT_SOURCE%\.\\" %SCM_BUILD_ARGS%
call :ExecuteCmd "%MSBUILD_PATH%" "%DEPLOYMENT_SOURCE%\Plugins\Nop.Plugin.SMS.Verizon\Nop.Plugin.SMS.Verizon.csproj" /nologo /verbosity:m /t:Build /p:AutoParameterizationWebConfigConnectionStrings=false;Configuration=Release /p:SolutionDir="%DEPLOYMENT_SOURCE%\.\\" %SCM_BUILD_ARGS%
call :ExecuteCmd "%MSBUILD_PATH%" "%DEPLOYMENT_SOURCE%\Plugins\Nop.Plugin.Shipping.AustraliaPost\Nop.Plugin.Shipping.AustraliaPost.csproj" /nologo /verbosity:m /t:Build /p:AutoParameterizationWebConfigConnectionStrings=false;Configuration=Release /p:SolutionDir="%DEPLOYMENT_SOURCE%\.\\" %SCM_BUILD_ARGS%
call :ExecuteCmd "%MSBUILD_PATH%" "%DEPLOYMENT_SOURCE%\Plugins\Nop.Plugin.Shipping.ByWeight\Nop.Plugin.Shipping.ByWeight.csproj" /nologo /verbosity:m /t:Build /p:AutoParameterizationWebConfigConnectionStrings=false;Configuration=Release /p:SolutionDir="%DEPLOYMENT_SOURCE%\.\\" %SCM_BUILD_ARGS%
call :ExecuteCmd "%MSBUILD_PATH%" "%DEPLOYMENT_SOURCE%\Plugins\Nop.Plugin.Shipping.CanadaPost\Nop.Plugin.Shipping.CanadaPost.csproj" /nologo /verbosity:m /t:Build /p:AutoParameterizationWebConfigConnectionStrings=false;Configuration=Release /p:SolutionDir="%DEPLOYMENT_SOURCE%\.\\" %SCM_BUILD_ARGS%
call :ExecuteCmd "%MSBUILD_PATH%" "%DEPLOYMENT_SOURCE%\Plugins\Nop.Plugin.Shipping.Fedex\Nop.Plugin.Shipping.Fedex.csproj" /nologo /verbosity:m /t:Build /p:AutoParameterizationWebConfigConnectionStrings=false;Configuration=Release /p:SolutionDir="%DEPLOYMENT_SOURCE%\.\\" %SCM_BUILD_ARGS%
call :ExecuteCmd "%MSBUILD_PATH%" "%DEPLOYMENT_SOURCE%\Plugins\Nop.Plugin.Shipping.FixedRateShipping\Nop.Plugin.Shipping.FixedRateShipping.csproj" /nologo /verbosity:m /t:Build /p:AutoParameterizationWebConfigConnectionStrings=false;Configuration=Release /p:SolutionDir="%DEPLOYMENT_SOURCE%\.\\" %SCM_BUILD_ARGS%
call :ExecuteCmd "%MSBUILD_PATH%" "%DEPLOYMENT_SOURCE%\Plugins\Nop.Plugin.Shipping.UPS\Nop.Plugin.Shipping.UPS.csproj" /nologo /verbosity:m /t:Build /p:AutoParameterizationWebConfigConnectionStrings=false;Configuration=Release /p:SolutionDir="%DEPLOYMENT_SOURCE%\.\\" %SCM_BUILD_ARGS%
call :ExecuteCmd "%MSBUILD_PATH%" "%DEPLOYMENT_SOURCE%\Plugins\Nop.Plugin.Shipping.USPS\Nop.Plugin.Shipping.USPS.csproj" /nologo /verbosity:m /t:Build /p:AutoParameterizationWebConfigConnectionStrings=false;Configuration=Release /p:SolutionDir="%DEPLOYMENT_SOURCE%\.\\" %SCM_BUILD_ARGS%
call :ExecuteCmd "%MSBUILD_PATH%" "%DEPLOYMENT_SOURCE%\Plugins\Nop.Plugin.Tax.CountryStateZip\Nop.Plugin.Tax.CountryStateZip.csproj" /nologo /verbosity:m /t:Build /p:AutoParameterizationWebConfigConnectionStrings=false;Configuration=Release /p:SolutionDir="%DEPLOYMENT_SOURCE%\.\\" %SCM_BUILD_ARGS%
call :ExecuteCmd "%MSBUILD_PATH%" "%DEPLOYMENT_SOURCE%\Plugins\Nop.Plugin.Tax.FixedRate\Nop.Plugin.Tax.FixedRate.csproj" /nologo /verbosity:m /t:Build /p:AutoParameterizationWebConfigConnectionStrings=false;Configuration=Release /p:SolutionDir="%DEPLOYMENT_SOURCE%\.\\" %SCM_BUILD_ARGS%
call :ExecuteCmd "%MSBUILD_PATH%" "%DEPLOYMENT_SOURCE%\Plugins\Nop.Plugin.Widgets.GoogleAnalytics\Nop.Plugin.Widgets.GoogleAnalytics.csproj" /nologo /verbosity:m /t:Build /p:AutoParameterizationWebConfigConnectionStrings=false;Configuration=Release /p:SolutionDir="%DEPLOYMENT_SOURCE%\.\\" %SCM_BUILD_ARGS%
call :ExecuteCmd "%MSBUILD_PATH%" "%DEPLOYMENT_SOURCE%\Plugins\Nop.Plugin.Widgets.NivoSlider\Nop.Plugin.Widgets.NivoSlider.csproj" /nologo /verbosity:m /t:Build /p:AutoParameterizationWebConfigConnectionStrings=false;Configuration=Release /p:SolutionDir="%DEPLOYMENT_SOURCE%\.\\" %SCM_BUILD_ARGS%

:: 1.03 Build admin website
call :ExecuteCmd "%MSBUILD_PATH%" "%DEPLOYMENT_SOURCE%\Presentation\Nop.Web\Administration\Nop.Admin.csproj" /nologo /verbosity:m /t:Build /p:AutoParameterizationWebConfigConnectionStrings=false;Configuration=Release /p:SolutionDir="%DEPLOYMENT_SOURCE%\.\\" %SCM_BUILD_ARGS%
