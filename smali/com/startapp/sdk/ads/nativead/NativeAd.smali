.class public Lcom/startapp/sdk/ads/nativead/NativeAd;
.super Lcom/startapp/sdk/adsbase/JsonAd;
.source "StartAppSDK"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private config:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;)V
    .locals 1

    .line 18
    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->f:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-direct {p0, p1, v0}, Lcom/startapp/sdk/adsbase/JsonAd;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    .line 20
    iput-object p2, p0, Lcom/startapp/sdk/ads/nativead/NativeAd;->config:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)V
    .locals 7

    .line 25
    new-instance v6, Lcom/startapp/sdk/ads/nativead/a;

    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/NativeAd;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/startapp/sdk/ads/nativead/NativeAd;->config:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/startapp/sdk/ads/nativead/a;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;)V

    invoke-virtual {v6}, Lcom/startapp/sdk/ads/nativead/a;->c()V

    return-void
.end method
