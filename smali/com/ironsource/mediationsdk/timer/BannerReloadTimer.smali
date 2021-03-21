.class public Lcom/ironsource/mediationsdk/timer/BannerReloadTimer;
.super Lcom/ironsource/mediationsdk/timer/AbstractTimer;
.source "BannerReloadTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/timer/BannerReloadTimer$ReloadIntervalInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/mediationsdk/timer/AbstractTimer<",
        "Lcom/ironsource/mediationsdk/timer/BannerReloadTimer$ReloadIntervalInterface;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/timer/AbstractTimer;-><init>(J)V

    return-void
.end method


# virtual methods
.method onTick()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ironsource/mediationsdk/timer/BannerReloadTimer;->mListener:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/ironsource/mediationsdk/timer/BannerReloadTimer;->mListener:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/mediationsdk/timer/BannerReloadTimer$ReloadIntervalInterface;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/timer/BannerReloadTimer$ReloadIntervalInterface;->onReloadInterval()V

    :cond_0
    return-void
.end method

.method public startReloadTimer(Lcom/ironsource/mediationsdk/timer/BannerReloadTimer$ReloadIntervalInterface;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/timer/BannerReloadTimer;->startTimer(Ljava/lang/Object;)V

    return-void
.end method

.method public stopReloadTimer()V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/timer/BannerReloadTimer;->stopTimer()V

    return-void
.end method
