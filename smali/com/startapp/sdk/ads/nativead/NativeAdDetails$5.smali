.class final Lcom/startapp/sdk/ads/nativead/NativeAdDetails$5;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$5;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSent()V
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$5;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-static {v0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->c(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)Z

    .line 361
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$5;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-static {v0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->d(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)Lcom/startapp/sdk/ads/nativead/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$5;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-static {v0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->d(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)Lcom/startapp/sdk/ads/nativead/b;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$5;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/nativead/b;->adDisplayed(Lcom/startapp/sdk/ads/nativead/NativeAdInterface;)V

    :cond_0
    return-void
.end method
