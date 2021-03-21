.class public abstract Lcom/ironsource/mediationsdk/timer/AbstractTimer;
.super Ljava/lang/Object;
.source "AbstractTimer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mDuration:J

.field protected mListener:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mTimer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/ironsource/mediationsdk/timer/AbstractTimer;->mDuration:J

    return-void
.end method


# virtual methods
.method protected isDisabled()Z
    .locals 5

    .line 17
    iget-wide v0, p0, Lcom/ironsource/mediationsdk/timer/AbstractTimer;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method abstract onTick()V
.end method

.method protected startTimer(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/timer/AbstractTimer;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 35
    :cond_1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/timer/AbstractTimer;->mListener:Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/timer/AbstractTimer;->stopTimer()V

    .line 41
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/timer/AbstractTimer;->mTimer:Ljava/util/Timer;

    .line 42
    new-instance v0, Lcom/ironsource/mediationsdk/timer/AbstractTimer$1;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/timer/AbstractTimer$1;-><init>(Lcom/ironsource/mediationsdk/timer/AbstractTimer;)V

    iget-wide v1, p0, Lcom/ironsource/mediationsdk/timer/AbstractTimer;->mDuration:J

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method protected stopTimer()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ironsource/mediationsdk/timer/AbstractTimer;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/ironsource/mediationsdk/timer/AbstractTimer;->mTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method
