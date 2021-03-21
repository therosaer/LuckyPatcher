.class final Lcom/chelpus/ˆ$6;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/BannerListener;


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

    .line 1262
    iput-object p1, p0, Lcom/chelpus/ˆ$6;->ʻ:Ljava/util/Timer;

    iput-object p2, p0, Lcom/chelpus/ˆ$6;->ʼ:Ljava/util/TimerTask;

    iput-object p3, p0, Lcom/chelpus/ˆ$6;->ʽ:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/chelpus/ˆ$6;->ʾ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerAdClicked()V
    .locals 2

    .line 1314
    iget-object v0, p0, Lcom/chelpus/ˆ$6;->ʽ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const-string v1, "Ironsource"

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1315
    iget-object v0, p0, Lcom/chelpus/ˆ$6;->ʽ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onBannerAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    const-string p1, "IronsourceBannerOnAdFailedToLoad"

    .line 1289
    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 1290
    iget-object p1, p0, Lcom/chelpus/ˆ$6;->ʽ:Landroid/widget/LinearLayout;

    const-string v0, "Ironsource"

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1291
    iget-object p1, p0, Lcom/chelpus/ˆ$6;->ʽ:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1293
    :cond_0
    iget-object p1, p0, Lcom/chelpus/ˆ$6;->ʾ:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1294
    :cond_1
    sget-boolean p1, Lcom/chelpus/ˆ;->ʽ:Z

    if-nez p1, :cond_2

    .line 1295
    sget-object p1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    if-eqz p1, :cond_2

    .line 1296
    new-instance p1, Lcom/chelpus/ˆ$6$2;

    invoke-direct {p1, p0}, Lcom/chelpus/ˆ$6$2;-><init>(Lcom/chelpus/ˆ$6;)V

    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public onBannerAdLoaded()V
    .locals 2

    const-string v0, "Ironsource ad loaded"

    .line 1265
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 1266
    iget-object v0, p0, Lcom/chelpus/ˆ$6;->ʻ:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/chelpus/ˆ$6;->ʼ:Ljava/util/TimerTask;

    if-eqz v1, :cond_0

    .line 1267
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1268
    iget-object v0, p0, Lcom/chelpus/ˆ$6;->ʼ:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->run()V

    .line 1270
    :cond_0
    sget-boolean v0, Lcom/chelpus/ˆ;->ʽ:Z

    if-nez v0, :cond_1

    .line 1271
    sget-object v0, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    if-eqz v0, :cond_1

    .line 1272
    new-instance v0, Lcom/chelpus/ˆ$6$1;

    invoke-direct {v0, p0}, Lcom/chelpus/ˆ$6$1;-><init>(Lcom/chelpus/ˆ$6;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onBannerAdScreenDismissed()V
    .locals 0

    return-void
.end method

.method public onBannerAdScreenPresented()V
    .locals 0

    return-void
.end method
