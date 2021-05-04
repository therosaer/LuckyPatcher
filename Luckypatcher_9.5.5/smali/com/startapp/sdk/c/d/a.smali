.class public abstract Lcom/startapp/sdk/c/d/a;
.super Lcom/startapp/sdk/c/a;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/common/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/startapp/sdk/c/a<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/startapp/common/c;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lcom/startapp/sdk/adsbase/consent/a;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lcom/startapp/sdk/c/d/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/startapp/sdk/adsbase/consent/a;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 52
    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/sdk/c/a;-><init>(Landroid/content/Context;J)V

    .line 131
    new-instance p1, Lcom/startapp/sdk/c/d/a$1;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/c/d/a$1;-><init>(Lcom/startapp/sdk/c/d/a;)V

    iput-object p1, p0, Lcom/startapp/sdk/c/d/a;->g:Ljava/lang/Runnable;

    .line 54
    iput-object p2, p0, Lcom/startapp/sdk/c/d/a;->b:Landroid/content/SharedPreferences;

    .line 55
    iput-object p3, p0, Lcom/startapp/sdk/c/d/a;->c:Lcom/startapp/sdk/adsbase/consent/a;

    .line 56
    iput-object p4, p0, Lcom/startapp/sdk/c/d/a;->d:Landroid/os/Handler;

    .line 57
    iput-object p5, p0, Lcom/startapp/sdk/c/d/a;->e:Ljava/lang/String;

    .line 58
    iput-object p6, p0, Lcom/startapp/sdk/c/d/a;->f:Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    .line 125
    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/sdk/c/d/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/startapp/sdk/c/d/a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/startapp/sdk/c/d/a;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    iget-object v0, p0, Lcom/startapp/sdk/c/d/a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/startapp/sdk/c/d/a;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private h()Ljava/lang/String;
    .locals 3

    .line 84
    invoke-virtual {p0}, Lcom/startapp/sdk/c/d/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/c/d/a;->c:Lcom/startapp/sdk/adsbase/consent/a;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 100
    :cond_1
    monitor-enter p0

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/c/d/a;->b:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/startapp/sdk/c/d/a;->e:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 108
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/startapp/sdk/c/d/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/c/d/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/c/d/a;->e:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sdk/c/d/a;->f:Ljava/lang/String;

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 117
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    const-wide/32 v0, 0xea60

    .line 120
    invoke-virtual {p0}, Lcom/startapp/sdk/c/d/a;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 121
    invoke-direct {p0, v0, v1}, Lcom/startapp/sdk/c/d/a;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected abstract d()Z
.end method

.method protected abstract e()J
.end method

.method protected abstract f()V
.end method

.method public final declared-synchronized g()V
    .locals 8

    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/c/d/a;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/startapp/sdk/c/d/a;->f:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/32 v4, 0xea60

    .line 67
    invoke-virtual {p0}, Lcom/startapp/sdk/c/d/a;->e()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v0, v4

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 72
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/startapp/sdk/c/d/a;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
