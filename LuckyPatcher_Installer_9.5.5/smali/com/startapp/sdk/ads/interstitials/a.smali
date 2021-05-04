.class public final Lcom/startapp/sdk/ads/interstitials/a;
.super Lcom/startapp/sdk/d/a;
.source "StartAppSDK"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/HtmlAd;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 7

    .line 13
    sget-object v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/startapp/sdk/d/a;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Z)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/startapp/sdk/d/a;->a(Ljava/lang/Boolean;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/interstitials/a;->a(Z)V

    return-void
.end method
