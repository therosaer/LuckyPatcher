.class final Lcom/startapp/sdk/ads/nativead/NativeAdDetails$7;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->g()Landroid/view/View$OnAttachStateChangeListener;
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

    .line 407
    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$7;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 410
    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$7;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-static {p1}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->g(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$7;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-static {v0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->h(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V

    .line 416
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$7;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-static {v0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->i(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
