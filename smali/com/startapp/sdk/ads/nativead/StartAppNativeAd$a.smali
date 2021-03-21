.class final Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$a;
.super Lcom/startapp/sdk/adsbase/adlisteners/b;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/startapp/sdk/adsbase/adlisteners/b;

.field private synthetic b:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;Lcom/startapp/sdk/adsbase/adlisteners/b;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$a;->b:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;

    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/adlisteners/b;-><init>()V

    .line 256
    iput-object p2, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$a;->a:Lcom/startapp/sdk/adsbase/adlisteners/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/adsbase/adlisteners/b;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$a;->a:Lcom/startapp/sdk/adsbase/adlisteners/b;

    return-object v0
.end method

.method public final a(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    .line 261
    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$a;->b:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->a()V

    return-void
.end method

.method public final b(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$a;->b:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->setErrorMessage(Ljava/lang/String;)V

    .line 268
    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$a;->a:Lcom/startapp/sdk/adsbase/adlisteners/b;

    if-eqz p1, :cond_0

    .line 269
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$a;->b:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/adlisteners/b;->b(Lcom/startapp/sdk/adsbase/Ad;)V

    const/4 p1, 0x0

    .line 270
    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$a;->a:Lcom/startapp/sdk/adsbase/adlisteners/b;

    .line 273
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$a;->b:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->isLoading:Z

    .line 275
    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$a;->b:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->a()V

    return-void
.end method
