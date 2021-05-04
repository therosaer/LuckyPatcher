.class final Lcom/startapp/sdk/ads/nativead/NativeAdDetails$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a()V
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

    .line 135
    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$2;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$2;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-static {v0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)Lcom/startapp/sdk/ads/nativead/NativeAdDetails$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$2;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-static {v0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)Lcom/startapp/sdk/ads/nativead/NativeAdDetails$a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$2;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-static {v1}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->b(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$a;->onNativeAdDetailsLoaded(I)V

    :cond_0
    return-void
.end method
