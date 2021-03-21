.class public Lcom/ironsource/mediationsdk/timer/BannerTimeoutTimer;
.super Lcom/ironsource/mediationsdk/timer/AbstractTimer;
.source "BannerTimeoutTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/timer/BannerTimeoutTimer$TimeoutInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/mediationsdk/timer/AbstractTimer<",
        "Lcom/ironsource/mediationsdk/timer/BannerTimeoutTimer$TimeoutInterface;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/timer/AbstractTimer;-><init>(J)V

    return-void
.end method


# virtual methods
.method onTick()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ironsource/mediationsdk/timer/BannerTimeoutTimer;->mListener:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/ironsource/mediationsdk/timer/BannerTimeoutTimer;->mListener:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/mediationsdk/timer/BannerTimeoutTimer$TimeoutInterface;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/timer/BannerTimeoutTimer$TimeoutInterface;->onTimeout()V

    :cond_0
    return-void
.end method

.method public startTimeoutTimer(Lcom/ironsource/mediationsdk/timer/BannerTimeoutTimer$TimeoutInterface;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/timer/BannerTimeoutTimer;->startTimer(Ljava/lang/Object;)V

    return-void
.end method

.method public stopTimeoutTimer()V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/timer/BannerTimeoutTimer;->stopTimer()V

    return-void
.end method
