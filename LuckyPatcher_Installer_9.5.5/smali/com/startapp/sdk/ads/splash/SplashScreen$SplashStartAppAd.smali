.class Lcom/startapp/sdk/ads/splash/SplashScreen$SplashStartAppAd;
.super Lcom/startapp/sdk/adsbase/StartAppAd;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/splash/SplashScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SplashStartAppAd"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    .line 46
    sget-object p1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$SplashStartAppAd;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;
    .locals 0

    .line 51
    new-instance p1, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    invoke-direct {p1}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;-><init>()V

    return-object p1
.end method
