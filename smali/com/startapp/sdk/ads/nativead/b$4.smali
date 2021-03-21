.class final Lcom/startapp/sdk/ads/nativead/b$4;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/nativead/b;->adNotDisplayed(Lcom/startapp/sdk/ads/nativead/NativeAdInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/ads/nativead/NativeAdInterface;

.field private synthetic b:Lcom/startapp/sdk/ads/nativead/b;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/nativead/b;Lcom/startapp/sdk/ads/nativead/NativeAdInterface;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/b$4;->b:Lcom/startapp/sdk/ads/nativead/b;

    iput-object p2, p0, Lcom/startapp/sdk/ads/nativead/b$4;->a:Lcom/startapp/sdk/ads/nativead/NativeAdInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/b$4;->b:Lcom/startapp/sdk/ads/nativead/b;

    invoke-static {v0}, Lcom/startapp/sdk/ads/nativead/b;->a(Lcom/startapp/sdk/ads/nativead/b;)Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/b$4;->a:Lcom/startapp/sdk/ads/nativead/NativeAdInterface;

    invoke-interface {v0, v1}, Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;->adNotDisplayed(Lcom/startapp/sdk/ads/nativead/NativeAdInterface;)V

    return-void
.end method
