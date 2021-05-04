.class public abstract Lcom/startapp/sdk/adsbase/cache/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field protected a:Lcom/startapp/sdk/adsbase/cache/e;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Long;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/cache/e;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/c;->b:Landroid/os/Handler;

    .line 20
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/c;->c:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/c;->d:Z

    .line 24
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/c;->a:Lcom/startapp/sdk/adsbase/cache/e;

    return-void
.end method

.method private i()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/c;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/c;->c:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/c;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 83
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/cache/c;->f()V

    return-void
.end method

.method protected b()V
    .locals 1

    .line 87
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/cache/c;->j()V

    .line 88
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/c;->a:Lcom/startapp/sdk/adsbase/cache/e;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/e;->i()Z

    return-void
.end method

.method protected abstract c()Z
.end method

.method protected abstract d()J
.end method

.method public final e()V
    .locals 5

    .line 31
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/c;->d:Z

    if-nez v0, :cond_3

    .line 33
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/c;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/c;->c:Ljava/lang/Long;

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/cache/c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/c;->b:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 41
    new-instance v1, Landroid/os/Handler;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/cache/c;->b:Landroid/os/Handler;

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/cache/c;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    const/4 v2, 0x1

    .line 46
    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/cache/c;->d:Z

    .line 47
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/c;->b:Landroid/os/Handler;

    new-instance v3, Lcom/startapp/sdk/adsbase/cache/c$1;

    invoke-direct {v3, p0}, Lcom/startapp/sdk/adsbase/cache/c$1;-><init>(Lcom/startapp/sdk/adsbase/cache/c;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/cache/c;->i()V

    .line 66
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/cache/c;->j()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/cache/c;->i()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/c;->d:Z

    return-void
.end method

.method protected final h()Ljava/lang/Long;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/c;->c:Ljava/lang/Long;

    return-object v0
.end method
