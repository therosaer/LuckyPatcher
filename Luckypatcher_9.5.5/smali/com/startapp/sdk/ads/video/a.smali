.class public final Lcom/startapp/sdk/ads/video/a;
.super Lcom/startapp/sdk/adsbase/model/GetAdRequest;
.source "StartAppSDK"


# instance fields
.field private b:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

.field private c:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;-><init>()V

    .line 18
    sget-object v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;->a:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/a;->c:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/startapp/sdk/adsbase/model/AdPreferences;",
            "Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Landroid/util/Pair;)V

    .line 1041
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/a;->l()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1042
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/a;->l()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object p1

    sget-object p2, Lcom/startapp/sdk/adsbase/Ad$AdType;->NON_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-eq p1, p2, :cond_2

    .line 1044
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/a;->l()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object p1

    sget-object p2, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO_NO_VAST:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne p1, p2, :cond_0

    .line 1045
    sget-object p1, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;->d:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/a;->b:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    goto :goto_0

    .line 1046
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/a;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1047
    sget-object p1, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;->c:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/a;->b:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    goto :goto_0

    .line 1050
    :cond_1
    invoke-static {p1}, Lcom/startapp/sdk/ads/video/VideoUtil;->a(Landroid/content/Context;)Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    move-result-object p1

    sget-object p2, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->a:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    if-ne p1, p2, :cond_2

    .line 1051
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/z;->b()Z

    .line 1054
    sget-object p1, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;->a:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/a;->b:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    goto :goto_0

    .line 1057
    :cond_2
    sget-object p1, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;->b:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/a;->b:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    .line 2032
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/a;->l()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object p1

    sget-object p2, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne p1, p2, :cond_4

    .line 2033
    sget-object p1, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;->b:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/a;->c:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    .line 2035
    :cond_4
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/a;->l()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object p1

    sget-object p2, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne p1, p2, :cond_5

    .line 2036
    sget-object p1, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;->a:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/a;->c:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    :cond_5
    return-void
.end method

.method protected final a(Lcom/startapp/sdk/adsbase/l/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/common/SDKException;
        }
    .end annotation

    .line 72
    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->a(Lcom/startapp/sdk/adsbase/l/s;)V

    .line 74
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/a;->b:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    const/4 v1, 0x0

    const-string v2, "video"

    invoke-virtual {p1, v2, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 75
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/a;->c:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    const-string v2, "videoMode"

    invoke-virtual {p1, v2, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method
