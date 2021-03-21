.class public Lcom/ironsource/mediationsdk/ExpiredRvAdsManager;
.super Ljava/lang/Object;
.source "ExpiredRvAdsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/ExpiredRvAdsManager$ExpiredRvAdsManagerHolder;
    }
.end annotation


# static fields
.field private static final EXPIRED_DURATION_DISABLED:I = -0x1


# instance fields
.field private expirationTask:Ljava/lang/Runnable;

.field private expiredDurationInMinutes:I

.field private manager:Lcom/ironsource/mediationsdk/IRewardedManager;

.field private timer:Lcom/ironsource/lifecycle/LifecycleSensitiveTimer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/ironsource/mediationsdk/ExpiredRvAdsManager;->expiredDurationInMinutes:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/ironsource/mediationsdk/ExpiredRvAdsManager$1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ExpiredRvAdsManager;-><init>()V

    return-void
.end method

.method static getInstance()Lcom/ironsource/mediationsdk/ExpiredRvAdsManager;
    .locals 1

    .line 28
    invoke-static {}, Lcom/ironsource/mediationsdk/ExpiredRvAdsManager$ExpiredRvAdsManagerHolder;->access$100()Lcom/ironsource/mediationsdk/ExpiredRvAdsManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method cancelExpirationScheduler()V
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ExpiredRvAdsManager;->enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ExpiredRvAdsManager;->timer:Lcom/ironsource/lifecycle/LifecycleSensitiveTimer;

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "canceling expiration timer"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ExpiredRvAdsManager;->timer:Lcom/ironsource/lifecycle/LifecycleSensitiveTimer;

    invoke-virtual {v0}, Lcom/ironsource/lifecycle/LifecycleSensitiveTimer;->invalidate()V

    :cond_0
    return-void
.end method

.method public enabled()Z
    .locals 2

    .line 90
    iget v0, p0, Lcom/ironsource/mediationsdk/ExpiredRvAdsManager;->expiredDurationInMinutes:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method initialize(Lcom/ironsource/mediationsdk/IRewardedManager;I)V
    .locals 1

    .line 33
    iput-object p1, p0, Lcom/ironsource/mediationsdk/ExpiredRvAdsManager;->manager:Lcom/ironsource/mediationsdk/IRewardedManager;

    if-lez p2, :cond_0

    .line 35
    iput p2, p0, Lcom/ironsource/mediationsdk/ExpiredRvAdsManager;->expiredDurationInMinutes:I

    .line 36
    new-instance p2, Lcom/ironsource/mediationsdk/ExpiredRvAdsManager$1;

    invoke-direct {p2, p0, p1}, Lcom/ironsource/mediationsdk/ExpiredRvAdsManager$1;-><init>(Lcom/ironsource/mediationsdk/ExpiredRvAdsManager;Lcom/ironsource/mediationsdk/IRewardedManager;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/ExpiredRvAdsManager;->expirationTask:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 47
    iput p1, p0, Lcom/ironsource/mediationsdk/ExpiredRvAdsManager;->expiredDurationInMinutes:I

    .line 49
    :goto_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initializing with expiredDurationInMinutes="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ironsource/mediationsdk/ExpiredRvAdsManager;->expiredDurationInMinutes:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method startExpirationTimerForAds(J)V
    .locals 6

    .line 56
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ExpiredRvAdsManager;->enabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 58
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 59
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lcom/ironsource/mediationsdk/ExpiredRvAdsManager;->expiredDurationInMinutes:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr v2, p1

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ExpiredRvAdsManager;->cancelExpirationScheduler()V

    .line 64
    new-instance p1, Lcom/ironsource/lifecycle/LifecycleSensitiveTimer;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/ExpiredRvAdsManager;->expirationTask:Ljava/lang/Runnable;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v3, p2, v0}, Lcom/ironsource/lifecycle/LifecycleSensitiveTimer;-><init>(JLjava/lang/Runnable;Z)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ExpiredRvAdsManager;->timer:Lcom/ironsource/lifecycle/LifecycleSensitiveTimer;

    .line 66
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 p2, 0xe

    long-to-int v1, v2

    .line 67
    invoke-virtual {p1, p2, v1}, Ljava/util/Calendar;->add(II)V

    .line 68
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loaded ads will expire on: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, p1, v0

    const-string v0, "%.2f"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " mins"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "loaded ads are loaded immediately"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/ironsource/mediationsdk/ExpiredRvAdsManager;->manager:Lcom/ironsource/mediationsdk/IRewardedManager;

    invoke-interface {p1}, Lcom/ironsource/mediationsdk/IRewardedManager;->reloadRewardedVideos()V

    :cond_1
    :goto_0
    return-void
.end method
