.class final Lcom/startapp/sdk/adsbase/cache/e$a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/cache/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private synthetic c:Lcom/startapp/sdk/adsbase/cache/e;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/cache/e;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/e$a;->c:Lcom/startapp/sdk/adsbase/cache/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/cache/e$a;->a:Z

    .line 69
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/cache/e$a;->b:Z

    return-void
.end method


# virtual methods
.method public final onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 6

    .line 107
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/e$a;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e$a;->c:Lcom/startapp/sdk/adsbase/cache/e;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/e;->g:Ljava/util/Map;

    monitor-enter v0

    .line 109
    :try_start_0
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/cache/e$a;->c:Lcom/startapp/sdk/adsbase/cache/e;

    iget-object v3, v3, Lcom/startapp/sdk/adsbase/cache/e;->g:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 110
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/cache/e$a;->c:Lcom/startapp/sdk/adsbase/cache/e;

    iput-object v1, v3, Lcom/startapp/sdk/adsbase/cache/e;->b:Lcom/startapp/sdk/adsbase/f;

    .line 111
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/e$a;->c:Lcom/startapp/sdk/adsbase/cache/e;

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/cache/e;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 112
    monitor-exit v0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 116
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    if-eqz v2, :cond_1

    .line 118
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/cache/e$a;->c:Lcom/startapp/sdk/adsbase/cache/e;

    invoke-virtual {v3, v1, v2}, Lcom/startapp/sdk/adsbase/cache/e;->a(Ljava/util/Map;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 120
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 121
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/startapp/sdk/adsbase/StartAppAd;->setErrorMessage(Ljava/lang/String;)V

    .line 122
    invoke-interface {v2, v4}, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/cache/e$a;->b:Z

    .line 130
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/e$a;->c:Lcom/startapp/sdk/adsbase/cache/e;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/cache/e;->f:Lcom/startapp/sdk/adsbase/cache/b;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/b;->e()V

    .line 131
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/e$a;->c:Lcom/startapp/sdk/adsbase/cache/e;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/cache/e;->e:Lcom/startapp/sdk/adsbase/cache/d;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/d;->a()V

    .line 132
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/e$a;->c:Lcom/startapp/sdk/adsbase/cache/e;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/cache/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 7

    .line 75
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e$a;->c:Lcom/startapp/sdk/adsbase/cache/e;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/e;->b:Lcom/startapp/sdk/adsbase/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e$a;->c:Lcom/startapp/sdk/adsbase/cache/e;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/e;->b:Lcom/startapp/sdk/adsbase/f;

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    iget-boolean v3, p0, Lcom/startapp/sdk/adsbase/cache/e$a;->a:Z

    if-nez v3, :cond_3

    if-nez v0, :cond_3

    .line 79
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/cache/e$a;->a:Z

    .line 80
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e$a;->c:Lcom/startapp/sdk/adsbase/cache/e;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/e;->g:Ljava/util/Map;

    monitor-enter v0

    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/e$a;->c:Lcom/startapp/sdk/adsbase/cache/e;

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/cache/e;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    if-eqz v3, :cond_1

    .line 83
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/cache/e$a;->c:Lcom/startapp/sdk/adsbase/cache/e;

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/cache/e$a;->c:Lcom/startapp/sdk/adsbase/cache/e;

    iget-object v5, v5, Lcom/startapp/sdk/adsbase/cache/e;->g:Ljava/util/Map;

    invoke-virtual {v4, v5, v3}, Lcom/startapp/sdk/adsbase/cache/e;->a(Ljava/util/Map;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 86
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 87
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/startapp/sdk/adsbase/StartAppAd;->setErrorMessage(Ljava/lang/String;)V

    .line 89
    iget-object v5, p0, Lcom/startapp/sdk/adsbase/cache/e$a;->c:Lcom/startapp/sdk/adsbase/cache/e;

    iget-object v5, v5, Lcom/startapp/sdk/adsbase/cache/e;->a:Landroid/content/Context;

    invoke-static {v5, v3, p1}, Lcom/startapp/sdk/adsbase/adlisteners/b;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;)V

    goto :goto_1

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/e$a;->c:Lcom/startapp/sdk/adsbase/cache/e;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/cache/e;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 95
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 98
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/e$a;->c:Lcom/startapp/sdk/adsbase/cache/e;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/cache/e;->e:Lcom/startapp/sdk/adsbase/cache/d;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/d;->e()V

    .line 99
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/e$a;->c:Lcom/startapp/sdk/adsbase/cache/e;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/cache/e;->f:Lcom/startapp/sdk/adsbase/cache/b;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/b;->a()V

    .line 100
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/e$a;->c:Lcom/startapp/sdk/adsbase/cache/e;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/cache/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
