.class public Lcom/startapp/sdk/adsbase/f/g;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private a:Lcom/startapp/sdk/adsbase/f/d;

.field private final b:Lcom/startapp/sdk/adsbase/l/l;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/startapp/sdk/adsbase/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/adsbase/l/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/startapp/sdk/adsbase/c/a;

.field private final f:Lcom/startapp/sdk/adsbase/l/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/adsbase/l/k<",
            "Lcom/startapp/sdk/adsbase/f/a;",
            "Lcom/startapp/sdk/adsbase/f/c;",
            "Lcom/startapp/sdk/adsbase/f/f;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/startapp/sdk/adsbase/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/adsbase/l/i<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/startapp/sdk/adsbase/f/c;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicLong;

.field private final j:Lcom/startapp/sdk/adsbase/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/adsbase/l/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/Runnable;

.field private final l:Lcom/startapp/sdk/adsbase/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/adsbase/l/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/startapp/sdk/adsbase/f/f;

.field private final n:Lcom/startapp/sdk/adsbase/l/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/adsbase/l/j<",
            "Lcom/startapp/sdk/adsbase/f/a;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lcom/startapp/sdk/adsbase/f/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/startapp/sdk/adsbase/f/d;Lcom/startapp/sdk/adsbase/l/l;Ljava/util/concurrent/Executor;Lcom/startapp/sdk/adsbase/l/i;Lcom/startapp/sdk/adsbase/c/a;Lcom/startapp/sdk/adsbase/l/k;Lcom/startapp/sdk/adsbase/l/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/sdk/adsbase/f/d;",
            "Lcom/startapp/sdk/adsbase/l/l;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/startapp/sdk/adsbase/l/i<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/startapp/sdk/adsbase/c/a;",
            "Lcom/startapp/sdk/adsbase/l/k<",
            "Lcom/startapp/sdk/adsbase/f/a;",
            "Lcom/startapp/sdk/adsbase/f/c;",
            "Lcom/startapp/sdk/adsbase/f/f;",
            "Ljava/lang/Runnable;",
            ">;",
            "Lcom/startapp/sdk/adsbase/l/i<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;",
            ">;)V"
        }
    .end annotation

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/f/g;->h:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/f/g;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    new-instance v0, Lcom/startapp/sdk/adsbase/f/g$1;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/f/g$1;-><init>(Lcom/startapp/sdk/adsbase/f/g;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/f/g;->j:Lcom/startapp/sdk/adsbase/l/i;

    .line 81
    new-instance v0, Lcom/startapp/sdk/adsbase/f/g$2;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/f/g$2;-><init>(Lcom/startapp/sdk/adsbase/f/g;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/f/g;->k:Ljava/lang/Runnable;

    .line 95
    new-instance v0, Lcom/startapp/sdk/adsbase/f/g$3;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/f/g$3;-><init>(Lcom/startapp/sdk/adsbase/f/g;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/f/g;->l:Lcom/startapp/sdk/adsbase/l/i;

    .line 115
    new-instance v0, Lcom/startapp/sdk/adsbase/f/g$4;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/f/g$4;-><init>(Lcom/startapp/sdk/adsbase/f/g;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/f/g;->m:Lcom/startapp/sdk/adsbase/f/f;

    .line 470
    new-instance v0, Lcom/startapp/sdk/adsbase/f/g$9;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/f/g$9;-><init>(Lcom/startapp/sdk/adsbase/f/g;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/f/g;->n:Lcom/startapp/sdk/adsbase/l/j;

    .line 143
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/f/g;->a:Lcom/startapp/sdk/adsbase/f/d;

    .line 144
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/f/g;->b:Lcom/startapp/sdk/adsbase/l/l;

    .line 145
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/f/g;->c:Ljava/util/concurrent/Executor;

    .line 146
    iput-object p4, p0, Lcom/startapp/sdk/adsbase/f/g;->d:Lcom/startapp/sdk/adsbase/l/i;

    .line 147
    iput-object p5, p0, Lcom/startapp/sdk/adsbase/f/g;->e:Lcom/startapp/sdk/adsbase/c/a;

    .line 148
    iput-object p6, p0, Lcom/startapp/sdk/adsbase/f/g;->f:Lcom/startapp/sdk/adsbase/l/k;

    .line 149
    iput-object p7, p0, Lcom/startapp/sdk/adsbase/f/g;->g:Lcom/startapp/sdk/adsbase/l/i;

    return-void
.end method

.method private a(Lcom/startapp/sdk/adsbase/f/c;)J
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/g;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/f/c;->o()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 177
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private a(Lcom/startapp/sdk/adsbase/f/b;)Lcom/startapp/sdk/adsbase/f/c;
    .locals 7

    .line 226
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/g;->h:Ljava/util/Map;

    monitor-enter v0

    .line 227
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/f/g;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/f/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_0

    .line 230
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 231
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 234
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/startapp/sdk/adsbase/f/c;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 237
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    return-object v1

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/g;->g:Lcom/startapp/sdk/adsbase/l/i;

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/l/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    if-eqz v0, :cond_2

    .line 245
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->h()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 247
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/f/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;

    if-eqz v0, :cond_2

    .line 249
    new-instance v1, Lcom/startapp/sdk/adsbase/f/c;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/f/b;->b()Lcom/startapp/sdk/adsbase/f/c;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/startapp/sdk/adsbase/f/c;-><init>(Lcom/startapp/sdk/adsbase/f/c;Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;)V

    :cond_2
    if-nez v1, :cond_3

    .line 255
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/f/b;->b()Lcom/startapp/sdk/adsbase/f/c;

    move-result-object v1

    .line 258
    :cond_3
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/f/g;->h:Ljava/util/Map;

    monitor-enter v2

    .line 260
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x7530

    add-long/2addr v3, v5

    .line 261
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/g;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/f/b;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Landroid/util/Pair;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v5, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 237
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private d()I
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/g;->g:Lcom/startapp/sdk/adsbase/l/i;

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/l/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->c()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 160
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/g;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/g;->a:Lcom/startapp/sdk/adsbase/f/d;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/f/g;->l:Lcom/startapp/sdk/adsbase/l/i;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/f/d;->a(Lcom/startapp/sdk/adsbase/l/i;)V

    .line 166
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/g;->e:Lcom/startapp/sdk/adsbase/c/a;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/f/g;->j:Lcom/startapp/sdk/adsbase/l/i;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/c/a;->a(Lcom/startapp/sdk/adsbase/l/i;)V

    .line 167
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/g;->e:Lcom/startapp/sdk/adsbase/c/a;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/c/a;->b()V

    .line 169
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/f/g;->b()V

    return-void
.end method

.method protected final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/g;->b:Lcom/startapp/sdk/adsbase/l/l;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/f/g;->k:Ljava/lang/Runnable;

    invoke-interface {v0, v1, p1, p2}, Lcom/startapp/sdk/adsbase/l/l;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected final a(Lcom/startapp/sdk/adsbase/f/a;)V
    .locals 6

    .line 493
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/f/a;->a()Lcom/startapp/sdk/adsbase/f/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/startapp/sdk/adsbase/f/g;->a(Lcom/startapp/sdk/adsbase/f/b;)Lcom/startapp/sdk/adsbase/f/c;

    move-result-object v0

    .line 495
    invoke-direct {p0, v0}, Lcom/startapp/sdk/adsbase/f/g;->a(Lcom/startapp/sdk/adsbase/f/c;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 501
    invoke-virtual {p0, v1, v2}, Lcom/startapp/sdk/adsbase/f/g;->a(J)V

    return-void

    .line 507
    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/f/g;->a:Lcom/startapp/sdk/adsbase/f/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/startapp/sdk/adsbase/f/d;->a(Lcom/startapp/sdk/adsbase/f/a;J)V

    .line 509
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/f/g;->m:Lcom/startapp/sdk/adsbase/f/f;

    invoke-virtual {p0, p1, v0, v1}, Lcom/startapp/sdk/adsbase/f/g;->b(Lcom/startapp/sdk/adsbase/f/a;Lcom/startapp/sdk/adsbase/f/c;Lcom/startapp/sdk/adsbase/f/f;)V

    return-void
.end method

.method protected final a(Lcom/startapp/sdk/adsbase/f/a;I)V
    .locals 8

    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 277
    iget-object v6, p0, Lcom/startapp/sdk/adsbase/f/g;->b:Lcom/startapp/sdk/adsbase/l/l;

    new-instance v7, Lcom/startapp/sdk/adsbase/f/g$5;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/startapp/sdk/adsbase/f/g$5;-><init>(Lcom/startapp/sdk/adsbase/f/g;Lcom/startapp/sdk/adsbase/f/a;IJ)V

    invoke-interface {v6, v7}, Lcom/startapp/sdk/adsbase/l/l;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/startapp/sdk/adsbase/f/a;IJ)V
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 522
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/f/g;->a:Lcom/startapp/sdk/adsbase/f/d;

    invoke-virtual {p2, p1, p3, p4}, Lcom/startapp/sdk/adsbase/f/d;->b(Lcom/startapp/sdk/adsbase/f/a;J)V

    const-wide/16 p1, 0x0

    .line 524
    invoke-virtual {p0, p1, p2}, Lcom/startapp/sdk/adsbase/f/g;->a(J)V

    return-void

    .line 526
    :cond_0
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/f/g;->d()I

    move-result p2

    .line 527
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/g;->a:Lcom/startapp/sdk/adsbase/f/d;

    invoke-virtual {v0, p1, p3, p4, p2}, Lcom/startapp/sdk/adsbase/f/d;->a(Lcom/startapp/sdk/adsbase/f/a;JI)V

    .line 2197
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/f/g;->g:Lcom/startapp/sdk/adsbase/l/i;

    invoke-interface {p1}, Lcom/startapp/sdk/adsbase/l/i;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    const-wide/16 p2, 0x3e8

    if-eqz p1, :cond_1

    .line 2200
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->d()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 530
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/startapp/sdk/adsbase/f/g;->a(J)V

    return-void
.end method

.method protected final a(Lcom/startapp/sdk/adsbase/f/a;Lcom/startapp/sdk/adsbase/f/c;Lcom/startapp/sdk/adsbase/f/f;)V
    .locals 1

    .line 380
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/g;->a:Lcom/startapp/sdk/adsbase/f/d;

    invoke-virtual {v0, p1, p2}, Lcom/startapp/sdk/adsbase/f/d;->a(Lcom/startapp/sdk/adsbase/f/a;Lcom/startapp/sdk/adsbase/f/c;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_0
    if-eqz p3, :cond_1

    .line 391
    invoke-interface {p3, p1, p2}, Lcom/startapp/sdk/adsbase/f/f;->a(Lcom/startapp/sdk/adsbase/f/a;I)V

    return-void

    :catchall_0
    nop

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/startapp/sdk/adsbase/f/f;->a(Lcom/startapp/sdk/adsbase/f/a;I)V

    :cond_1
    return-void
.end method

.method final a(Lcom/startapp/sdk/adsbase/f/a;Lcom/startapp/sdk/adsbase/f/f;)V
    .locals 11

    .line 295
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/g;->g:Lcom/startapp/sdk/adsbase/l/i;

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/l/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    .line 1057
    iget-boolean v0, v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->dns:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 308
    :cond_0
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/f/a;->a()Lcom/startapp/sdk/adsbase/f/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/startapp/sdk/adsbase/f/g;->a(Lcom/startapp/sdk/adsbase/f/b;)Lcom/startapp/sdk/adsbase/f/c;

    move-result-object v7

    .line 310
    invoke-virtual {v7}, Lcom/startapp/sdk/adsbase/f/c;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/g;->b:Lcom/startapp/sdk/adsbase/l/l;

    new-instance v1, Lcom/startapp/sdk/adsbase/f/g$6;

    invoke-direct {v1, p0, p1, v7, p2}, Lcom/startapp/sdk/adsbase/f/g$6;-><init>(Lcom/startapp/sdk/adsbase/f/g;Lcom/startapp/sdk/adsbase/f/a;Lcom/startapp/sdk/adsbase/f/c;Lcom/startapp/sdk/adsbase/f/f;)V

    invoke-interface {v0, v1}, Lcom/startapp/sdk/adsbase/l/l;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/g;->e:Lcom/startapp/sdk/adsbase/c/a;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 330
    invoke-direct {p0, v7}, Lcom/startapp/sdk/adsbase/f/g;->a(Lcom/startapp/sdk/adsbase/f/c;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 336
    iget-object v9, p0, Lcom/startapp/sdk/adsbase/f/g;->b:Lcom/startapp/sdk/adsbase/l/l;

    new-instance v10, Lcom/startapp/sdk/adsbase/f/g$7;

    move-object v2, v10

    move-object v3, p0

    move-wide v4, v0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/startapp/sdk/adsbase/f/g$7;-><init>(Lcom/startapp/sdk/adsbase/f/g;JLcom/startapp/sdk/adsbase/f/a;Lcom/startapp/sdk/adsbase/f/c;Lcom/startapp/sdk/adsbase/f/f;)V

    invoke-interface {v9, v10, v0, v1}, Lcom/startapp/sdk/adsbase/l/l;->a(Ljava/lang/Runnable;J)V

    return-void

    .line 351
    :cond_2
    invoke-virtual {p0, p1, v7, p2}, Lcom/startapp/sdk/adsbase/f/g;->b(Lcom/startapp/sdk/adsbase/f/a;Lcom/startapp/sdk/adsbase/f/c;Lcom/startapp/sdk/adsbase/f/f;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 359
    invoke-interface {p2, p1, v1}, Lcom/startapp/sdk/adsbase/f/f;->a(Lcom/startapp/sdk/adsbase/f/a;I)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 302
    invoke-interface {p2, p1, v1}, Lcom/startapp/sdk/adsbase/f/f;->a(Lcom/startapp/sdk/adsbase/f/a;I)V

    :cond_6
    return-void
.end method

.method protected final b()V
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/g;->b:Lcom/startapp/sdk/adsbase/l/l;

    new-instance v1, Lcom/startapp/sdk/adsbase/f/g$8;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/adsbase/f/g$8;-><init>(Lcom/startapp/sdk/adsbase/f/g;)V

    invoke-interface {v0, v1}, Lcom/startapp/sdk/adsbase/l/l;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final b(Lcom/startapp/sdk/adsbase/f/a;Lcom/startapp/sdk/adsbase/f/c;Lcom/startapp/sdk/adsbase/f/f;)V
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/g;->f:Lcom/startapp/sdk/adsbase/l/k;

    invoke-interface {v0, p1, p2, p3}, Lcom/startapp/sdk/adsbase/l/k;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    .line 549
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/f/g;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 551
    invoke-interface {p3, p1, p2}, Lcom/startapp/sdk/adsbase/f/f;->a(Lcom/startapp/sdk/adsbase/f/a;I)V

    :cond_1
    return-void
.end method

.method protected final c()V
    .locals 5

    .line 440
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/g;->b:Lcom/startapp/sdk/adsbase/l/l;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/f/g;->k:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/startapp/sdk/adsbase/l/l;->a(Ljava/lang/Runnable;)V

    .line 442
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/g;->e:Lcom/startapp/sdk/adsbase/c/a;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/c/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1210
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/g;->g:Lcom/startapp/sdk/adsbase/l/i;

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/l/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    const-wide/32 v1, 0x493e0

    if-eqz v0, :cond_0

    .line 1213
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/z;->c(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 449
    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/startapp/sdk/adsbase/f/g;->a(J)V

    return-void

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/g;->d:Lcom/startapp/sdk/adsbase/l/i;

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/l/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 454
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 455
    :cond_2
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/f/g;->d()I

    move-result v0

    .line 462
    :try_start_0
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/f/g;->a:Lcom/startapp/sdk/adsbase/f/d;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/f/g;->n:Lcom/startapp/sdk/adsbase/l/j;

    invoke-virtual {v2, v3, v0, v1}, Lcom/startapp/sdk/adsbase/f/d;->a(Lcom/startapp/sdk/adsbase/l/j;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
