.class public abstract Lcom/startapp/sdk/c/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


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
.field protected final a:Landroid/content/Context;

.field private volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile c:J

.field private final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-wide/32 v0, 0xdbba0

    .line 42
    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/sdk/c/a;-><init>(Landroid/content/Context;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/startapp/sdk/c/a;->a:Landroid/content/Context;

    .line 47
    iput-wide p2, p0, Lcom/startapp/sdk/c/a;->d:J

    return-void
.end method

.method private d()Z
    .locals 5

    .line 52
    iget-wide v0, p0, Lcom/startapp/sdk/c/a;->c:J

    iget-wide v2, p0, Lcom/startapp/sdk/c/a;->d:J

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/startapp/sdk/c/a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/startapp/sdk/c/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/startapp/sdk/c/a;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 61
    :cond_0
    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/c/a;->b:Ljava/lang/Object;

    .line 64
    invoke-direct {p0}, Lcom/startapp/sdk/c/a;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    .line 68
    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/c/a;->a(Z)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 70
    :try_start_2
    new-instance v2, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v2, v1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/startapp/sdk/c/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    :goto_0
    if-eqz v0, :cond_2

    .line 74
    iput-object v0, p0, Lcom/startapp/sdk/c/a;->b:Ljava/lang/Object;

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/startapp/sdk/c/a;->c:J

    .line 78
    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    if-eqz v0, :cond_4

    return-object v0

    .line 81
    :cond_4
    invoke-virtual {p0}, Lcom/startapp/sdk/c/a;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    .line 78
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
