.class final Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

.field private synthetic b:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$a;->b:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput-object p2, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$a;->a:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    return-void
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$a;->a:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    return-object v0
.end method

.method public final onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$a;->b:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->setErrorMessage(Ljava/lang/String;)V

    .line 265
    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$a;->a:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    if-eqz p1, :cond_0

    .line 266
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$a;->b:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;

    invoke-interface {p1, v0}, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V

    const/4 p1, 0x0

    .line 267
    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$a;->a:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    .line 270
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$a;->b:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->isLoading:Z

    .line 272
    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$a;->b:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->a()V

    return-void
.end method

.method public final onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    .line 258
    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$a;->b:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->a()V

    return-void
.end method
