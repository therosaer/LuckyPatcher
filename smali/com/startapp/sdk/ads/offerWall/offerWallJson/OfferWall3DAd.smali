.class public Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;
.super Lcom/startapp/sdk/adsbase/JsonAd;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/f;


# static fields
.field private static b:Ljava/lang/String; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-direct {p0, p1, v0}, Lcom/startapp/sdk/adsbase/JsonAd;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;->uuid:Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 37
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/l/aa;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method protected final a(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)V
    .locals 2

    .line 42
    new-instance v0, Lcom/startapp/sdk/ads/offerWall/offerWallJson/a;

    iget-object v1, p0, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/startapp/sdk/ads/offerWall/offerWallJson/a;-><init>(Landroid/content/Context;Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)V

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/offerWall/offerWallJson/a;->c()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 134
    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/JsonAd;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    .line 47
    invoke-static {}, Lcom/startapp/sdk/ads/list3d/g;->a()Lcom/startapp/sdk/ads/list3d/g;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/list3d/g;->a(Ljava/lang/String;)Lcom/startapp/sdk/ads/list3d/f;

    move-result-object v0

    invoke-static {}, Lcom/startapp/sdk/adsbase/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/list3d/f;->b(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;->activityExtra:Lcom/startapp/sdk/adsbase/ActivityExtra;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;->activityExtra:Lcom/startapp/sdk/adsbase/ActivityExtra;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/ActivityExtra;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1124
    :goto_0
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/JsonAd;->e_()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    sget-object p1, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->AD_EXPIRED:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;->a(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;)V

    return v1

    .line 56
    :cond_1
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;->a:Landroid/content/Context;

    const-class v4, Lcom/startapp/sdk/ads/list3d/List3DActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;->getAdInfoOverride()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object v3

    const-string v4, "adInfoOverride"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "fullscreen"

    .line 58
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "adTag"

    .line 59
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2114
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/JsonAd;->b()Ljava/lang/Long;

    move-result-object p1

    const-string v0, "lastLoadTime"

    .line 60
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2119
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/JsonAd;->c()Ljava/lang/Long;

    move-result-object p1

    const-string v0, "adCacheTtl"

    .line 61
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 62
    invoke-static {}, Lcom/startapp/sdk/adsbase/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "position"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    iget-object p1, p0, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;->uuid:Ljava/lang/String;

    const-string v0, "listModelUuid"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x14800000

    .line 64
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    :try_start_0
    iget-object p1, p0, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    sget-object p1, Lcom/startapp/sdk/adsbase/AdsConstants;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 79
    sget-object p1, Lcom/startapp/sdk/adsbase/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/sdk/adsbase/Ad$AdState;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;->setState(Lcom/startapp/sdk/adsbase/Ad$AdState;)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 69
    new-instance v0, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return v1
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 114
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/JsonAd;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .line 119
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/JsonAd;->c()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 129
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/JsonAd;->e()Z

    move-result v0

    return v0
.end method

.method public final e_()Z
    .locals 1

    .line 124
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/JsonAd;->e_()Z

    move-result v0

    return v0
.end method
