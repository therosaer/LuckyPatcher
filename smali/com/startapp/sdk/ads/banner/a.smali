.class public final Lcom/startapp/sdk/ads/banner/a;
.super Lcom/startapp/sdk/adsbase/model/GetAdRequest;
.source "StartAppSDK"


# instance fields
.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/startapp/sdk/ads/banner/a;->c:I

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 44
    invoke-static {p1}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/startapp/sdk/components/c;->h()Lcom/startapp/sdk/adsbase/k/a;

    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/a;->h()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v0

    .line 2027
    iget v1, p0, Lcom/startapp/sdk/ads/banner/a;->c:I

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/adsbase/k/a;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/a;->a:Ljava/lang/String;

    return-void
.end method

.method protected final a(Lcom/startapp/sdk/adsbase/l/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/common/SDKException;
        }
    .end annotation

    .line 36
    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->a(Lcom/startapp/sdk/adsbase/l/s;)V

    .line 1023
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/a;->b:Z

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "fixedSize"

    invoke-virtual {p1, v2, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1027
    iget v0, p0, Lcom/startapp/sdk/ads/banner/a;->c:I

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "bnrt"

    invoke-virtual {p1, v2, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/a;->b:Z

    return-void
.end method
