.class final Lcom/chelpus/ˆ$6;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Lcom/unity3d/services/banners/BannerView$IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chelpus/ˆ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/Runnable;Ljava/util/Timer;Ljava/util/TimerTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/Timer;

.field final synthetic ʼ:Ljava/util/TimerTask;

.field final synthetic ʽ:Landroid/widget/LinearLayout;

.field final synthetic ʾ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/util/Timer;Ljava/util/TimerTask;Landroid/widget/LinearLayout;Ljava/lang/Runnable;)V
    .locals 0

    .line 1364
    iput-object p1, p0, Lcom/chelpus/ˆ$6;->ʻ:Ljava/util/Timer;

    iput-object p2, p0, Lcom/chelpus/ˆ$6;->ʼ:Ljava/util/TimerTask;

    iput-object p3, p0, Lcom/chelpus/ˆ$6;->ʽ:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/chelpus/ˆ$6;->ʾ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerClick(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1

    .line 1392
    iget-object p1, p0, Lcom/chelpus/ˆ$6;->ʽ:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const-string v0, "UnityBanner"

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1393
    iget-object p1, p0, Lcom/chelpus/ˆ$6;->ʽ:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V
    .locals 0

    const-string p1, "UnityBannerOnAdFailedToLoad"

    .line 1399
    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 1400
    iget-object p1, p0, Lcom/chelpus/ˆ$6;->ʽ:Landroid/widget/LinearLayout;

    const-string p2, "UnityBanner"

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1401
    iget-object p1, p0, Lcom/chelpus/ˆ$6;->ʽ:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1403
    :cond_0
    iget-object p1, p0, Lcom/chelpus/ˆ$6;->ʾ:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1404
    :cond_1
    sget-boolean p1, Lcom/chelpus/ˆ;->ʽ:Z

    if-nez p1, :cond_2

    .line 1405
    sget-object p1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    if-eqz p1, :cond_2

    .line 1406
    new-instance p1, Lcom/chelpus/ˆ$6$2;

    invoke-direct {p1, p0}, Lcom/chelpus/ˆ$6$2;-><init>(Lcom/chelpus/ˆ$6;)V

    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public onBannerLeftApplication(Lcom/unity3d/services/banners/BannerView;)V
    .locals 0

    return-void
.end method

.method public onBannerLoaded(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1

    const-string p1, "Unity ad loaded"

    .line 1368
    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 1369
    iget-object p1, p0, Lcom/chelpus/ˆ$6;->ʻ:Ljava/util/Timer;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/chelpus/ˆ$6;->ʼ:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 1370
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 1371
    iget-object p1, p0, Lcom/chelpus/ˆ$6;->ʼ:Ljava/util/TimerTask;

    invoke-virtual {p1}, Ljava/util/TimerTask;->run()V

    .line 1373
    :cond_0
    sget-boolean p1, Lcom/chelpus/ˆ;->ʽ:Z

    if-nez p1, :cond_1

    .line 1374
    sget-object p1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    if-eqz p1, :cond_1

    .line 1375
    new-instance p1, Lcom/chelpus/ˆ$6$1;

    invoke-direct {p1, p0}, Lcom/chelpus/ˆ$6$1;-><init>(Lcom/chelpus/ˆ$6;)V

    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
