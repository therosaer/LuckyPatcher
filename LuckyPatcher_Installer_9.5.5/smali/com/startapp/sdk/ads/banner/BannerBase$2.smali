.class final Lcom/startapp/sdk/ads/banner/BannerBase$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/banner/BannerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/ads/banner/BannerBase;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/banner/BannerBase;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase$2;->a:Lcom/startapp/sdk/ads/banner/BannerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 81
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase$2;->a:Lcom/startapp/sdk/ads/banner/BannerBase;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->m()V

    :cond_1
    return v1
.end method
