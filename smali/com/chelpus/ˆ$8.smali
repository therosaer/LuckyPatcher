.class final Lcom/chelpus/ˆ$8;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Lcom/startapp/sdk/ads/banner/BannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chelpus/ˆ;->ʾ(Landroid/widget/LinearLayout;Ljava/lang/Runnable;Ljava/util/Timer;Ljava/util/TimerTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/widget/LinearLayout;

.field final synthetic ʼ:Ljava/util/Timer;

.field final synthetic ʽ:Ljava/util/TimerTask;

.field final synthetic ʾ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout;Ljava/util/Timer;Ljava/util/TimerTask;Ljava/lang/Runnable;)V
    .locals 0

    .line 1635
    iput-object p1, p0, Lcom/chelpus/ˆ$8;->ʻ:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/chelpus/ˆ$8;->ʼ:Ljava/util/Timer;

    iput-object p3, p0, Lcom/chelpus/ˆ$8;->ʽ:Ljava/util/TimerTask;

    iput-object p4, p0, Lcom/chelpus/ˆ$8;->ʾ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1667
    iget-object p1, p0, Lcom/chelpus/ˆ$8;->ʻ:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const-string v0, "startAppBanner"

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1668
    iget-object p1, p0, Lcom/chelpus/ˆ$8;->ʻ:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onFailedToReceiveAd(Landroid/view/View;)V
    .locals 1

    const-string p1, "StartAppBannerOnAdFailedToLoad"

    .line 1653
    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 1654
    iget-object p1, p0, Lcom/chelpus/ˆ$8;->ʻ:Landroid/widget/LinearLayout;

    const-string v0, "startAppBanner"

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1655
    iget-object p1, p0, Lcom/chelpus/ˆ$8;->ʻ:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1657
    :cond_0
    iget-object p1, p0, Lcom/chelpus/ˆ$8;->ʾ:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public onImpression(Landroid/view/View;)V
    .locals 0

    const-string p1, "StartApp on impression"

    .line 1662
    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    return-void
.end method

.method public onReceiveAd(Landroid/view/View;)V
    .locals 4

    const-string v0, "StartApp ad loaded"

    .line 1639
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 1640
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1644
    iget-object v1, p0, Lcom/chelpus/ˆ$8;->ʻ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1645
    iget-object p1, p0, Lcom/chelpus/ˆ$8;->ʼ:Ljava/util/Timer;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/chelpus/ˆ$8;->ʽ:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 1646
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 1647
    iget-object p1, p0, Lcom/chelpus/ˆ$8;->ʽ:Ljava/util/TimerTask;

    invoke-virtual {p1}, Ljava/util/TimerTask;->run()V

    :cond_0
    return-void
.end method
