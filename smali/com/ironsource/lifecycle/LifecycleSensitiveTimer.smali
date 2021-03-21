.class public Lcom/ironsource/lifecycle/LifecycleSensitiveTimer;
.super Ljava/lang/Object;
.source "LifecycleSensitiveTimer.java"

# interfaces
.implements Lcom/ironsource/lifecycle/IronsourceLifecycleListener;


# instance fields
.field private TAG:Ljava/lang/String;

.field private fireTimestamp:Ljava/lang/Long;

.field private started:Z

.field private timeIntervalInMs:J

.field private timer:Ljava/util/Timer;

.field private timerTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;Z)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "INTERNAL"

    .line 14
    iput-object v0, p0, Lcom/ironsource/lifecycle/LifecycleSensitiveTimer;->TAG:Ljava/lang/String;

    .line 39
    iput-wide p1, p0, Lcom/ironsource/lifecycle/LifecycleSensitiveTimer;->timeIntervalInMs:J

    .line 40
    iput-object p3, p0, Lcom/ironsource/lifecycle/LifecycleSensitiveTimer;->timerTask:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/ironsource/lifecycle/LifecycleSensitiveTimer;->started:Z

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/ironsource/lifecycle/LifecycleSensitiveTimer;->fireTimestamp:Ljava/lang/Long;

    if-eqz p4, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/ironsource/lifecycle/LifecycleSensitiveTimer;->startNow()V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/lifecycle/LifecycleSensitiveTimer;)Ljava/lang/Runnable;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/ironsource/lifecycle/LifecycleSensitiveTimer;->timerTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method private invalidateTimer()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/ironsource/lifecycle/LifecycleSensitiveTimer;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/ironsource/lifecycle/LifecycleSensitiveTimer;->timer:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private startTimer()V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/ironsource/lifecycle/LifecycleSensitiveTimer;->timer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/lifecycle/LifecycleSensitiveTimer;->timer:Ljava/util/Timer;

    .line 131
    new-instance v1, Lcom/ironsource/lifecycle/LifecycleSensitiveTimer$1;

    invoke-direct {v1, p0}, Lcom/ironsource/lifecycle/LifecycleSensitiveTimer$1;-><init>(Lcom/ironsource/lifecycle/LifecycleSensitiveTimer;)V

    iget-wide v2, p0, Lcom/ironsource/lifecycle/LifecycleSensitiveTimer;->timeIntervalInMs:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 137
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/ironsource/lifecycle/LifecycleSensitiveTimer;->fireTimestamp:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public appPaused()V
    .locals 0

    return-void
.end method

.method public appResumed()V
    .locals 0

    return-void
.end method

.method public appStarted()V
    .locals 5

    .line 87
    iget-object v0, p0, Lcom/ironsource/lifecycle/LifecycleSensitiveTimer;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/ironsource/lifecycle/LifecycleSensitiveTimer;->fireTimestamp:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ironsource/lifecycle/LifecycleSensitiveTimer;->timeIntervalInMs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/ironsource/lifecycle/LifecycleSensitiveTimer;->invalidate()V

    .line 98
    iget-object v0, p0, Lcom/ironsource/lifecycle/LifecycleSensitiveTimer;->timerTask:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 101
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/lifecycle/LifecycleSensitiveTimer;->startTimer()V

    :cond_2
    :goto_0
    return-void
.end method

.method public appStopped()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/ironsource/lifecycle/LifecycleSensitiveTimer;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/ironsource/lifecycle/LifecycleSensitiveTimer;->invalidateTimer()V

    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 74
    invoke-direct {p0}, Lcom/ironsource/lifecycle/LifecycleSensitiveTimer;->invalidateTimer()V

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/ironsource/lifecycle/LifecycleSensitiveTimer;->started:Z

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/ironsource/lifecycle/LifecycleSensitiveTimer;->fireTimestamp:Ljava/lang/Long;

    .line 77
    invoke-static {}, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->getInstance()Lcom/ironsource/lifecycle/IronsourceLifecycleManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->removeObserver(Lcom/ironsource/lifecycle/IronsourceLifecycleListener;)V

    return-void
.end method

.method public startNow()V
    .locals 4

    .line 54
    iget-boolean v0, p0, Lcom/ironsource/lifecycle/LifecycleSensitiveTimer;->started:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/ironsource/lifecycle/LifecycleSensitiveTimer;->started:Z

    .line 59
    invoke-static {}, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->getInstance()Lcom/ironsource/lifecycle/IronsourceLifecycleManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->addObserver(Lcom/ironsource/lifecycle/IronsourceLifecycleListener;)V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/lifecycle/LifecycleSensitiveTimer;->timeIntervalInMs:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/lifecycle/LifecycleSensitiveTimer;->fireTimestamp:Ljava/lang/Long;

    .line 65
    invoke-static {}, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->getInstance()Lcom/ironsource/lifecycle/IronsourceLifecycleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->isAppInBackground()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    invoke-direct {p0}, Lcom/ironsource/lifecycle/LifecycleSensitiveTimer;->startTimer()V

    :cond_1
    return-void
.end method
