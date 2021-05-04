.class public Landroidx/ʻ/ʻ/ʻ/ʻ;
.super Landroidx/ʻ/ʻ/ʻ/ʽ;
.source "ArchTaskExecutor.java"


# static fields
.field private static volatile ʻ:Landroidx/ʻ/ʻ/ʻ/ʻ;

.field private static final ʾ:Ljava/util/concurrent/Executor;

.field private static final ʿ:Ljava/util/concurrent/Executor;


# instance fields
.field private ʼ:Landroidx/ʻ/ʻ/ʻ/ʽ;

.field private ʽ:Landroidx/ʻ/ʻ/ʻ/ʽ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Landroidx/ʻ/ʻ/ʻ/ʻ$1;

    invoke-direct {v0}, Landroidx/ʻ/ʻ/ʻ/ʻ$1;-><init>()V

    sput-object v0, Landroidx/ʻ/ʻ/ʻ/ʻ;->ʾ:Ljava/util/concurrent/Executor;

    .line 50
    new-instance v0, Landroidx/ʻ/ʻ/ʻ/ʻ$2;

    invoke-direct {v0}, Landroidx/ʻ/ʻ/ʻ/ʻ$2;-><init>()V

    sput-object v0, Landroidx/ʻ/ʻ/ʻ/ʻ;->ʿ:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroidx/ʻ/ʻ/ʻ/ʽ;-><init>()V

    .line 58
    new-instance v0, Landroidx/ʻ/ʻ/ʻ/ʼ;

    invoke-direct {v0}, Landroidx/ʻ/ʻ/ʻ/ʼ;-><init>()V

    iput-object v0, p0, Landroidx/ʻ/ʻ/ʻ/ʻ;->ʽ:Landroidx/ʻ/ʻ/ʻ/ʽ;

    .line 59
    iput-object v0, p0, Landroidx/ʻ/ʻ/ʻ/ʻ;->ʼ:Landroidx/ʻ/ʻ/ʻ/ʽ;

    return-void
.end method

.method public static ʻ()Landroidx/ʻ/ʻ/ʻ/ʻ;
    .locals 2

    .line 69
    sget-object v0, Landroidx/ʻ/ʻ/ʻ/ʻ;->ʻ:Landroidx/ʻ/ʻ/ʻ/ʻ;

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Landroidx/ʻ/ʻ/ʻ/ʻ;->ʻ:Landroidx/ʻ/ʻ/ʻ/ʻ;

    return-object v0

    .line 72
    :cond_0
    const-class v0, Landroidx/ʻ/ʻ/ʻ/ʻ;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Landroidx/ʻ/ʻ/ʻ/ʻ;->ʻ:Landroidx/ʻ/ʻ/ʻ/ʻ;

    if-nez v1, :cond_1

    .line 74
    new-instance v1, Landroidx/ʻ/ʻ/ʻ/ʻ;

    invoke-direct {v1}, Landroidx/ʻ/ʻ/ʻ/ʻ;-><init>()V

    sput-object v1, Landroidx/ʻ/ʻ/ʻ/ʻ;->ʻ:Landroidx/ʻ/ʻ/ʻ/ʻ;

    .line 76
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    sget-object v0, Landroidx/ʻ/ʻ/ʻ/ʻ;->ʻ:Landroidx/ʻ/ʻ/ʻ/ʻ;

    return-object v0

    :catchall_0
    move-exception v1

    .line 76
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public ʻ(Ljava/lang/Runnable;)V
    .locals 1

    .line 96
    iget-object v0, p0, Landroidx/ʻ/ʻ/ʻ/ʻ;->ʼ:Landroidx/ʻ/ʻ/ʻ/ʽ;

    invoke-virtual {v0, p1}, Landroidx/ʻ/ʻ/ʻ/ʽ;->ʻ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ʼ(Ljava/lang/Runnable;)V
    .locals 1

    .line 101
    iget-object v0, p0, Landroidx/ʻ/ʻ/ʻ/ʻ;->ʼ:Landroidx/ʻ/ʻ/ʻ/ʽ;

    invoke-virtual {v0, p1}, Landroidx/ʻ/ʻ/ʻ/ʽ;->ʼ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ʼ()Z
    .locals 1

    .line 116
    iget-object v0, p0, Landroidx/ʻ/ʻ/ʻ/ʻ;->ʼ:Landroidx/ʻ/ʻ/ʻ/ʽ;

    invoke-virtual {v0}, Landroidx/ʻ/ʻ/ʻ/ʽ;->ʼ()Z

    move-result v0

    return v0
.end method
