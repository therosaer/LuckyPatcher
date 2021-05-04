.class final Lcom/startapp/sdk/ads/banner/c$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/banner/c;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/ads/banner/BannerListener;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/c$1;->a:Lcom/startapp/sdk/ads/banner/BannerListener;

    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/c$1;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/startapp/sdk/ads/banner/c$1;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/c$1;->a:Lcom/startapp/sdk/ads/banner/BannerListener;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/c$1;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/startapp/sdk/ads/banner/BannerListener;->onReceiveAd(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/c$1;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/c$1;->a:Lcom/startapp/sdk/ads/banner/BannerListener;

    invoke-static {v1, v2, v0}, Lcom/startapp/sdk/adsbase/l/z;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
