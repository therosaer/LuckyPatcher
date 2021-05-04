.class public Lcom/google/android/gms/common/ʼ/ʼ;
.super Ljava/lang/Object;


# static fields
.field private static ʼ:Lcom/google/android/gms/common/ʼ/ʼ;


# instance fields
.field private ʻ:Lcom/google/android/gms/common/ʼ/ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/google/android/gms/common/ʼ/ʼ;

    invoke-direct {v0}, Lcom/google/android/gms/common/ʼ/ʼ;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/ʼ/ʼ;->ʼ:Lcom/google/android/gms/common/ʼ/ʼ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/common/ʼ/ʼ;->ʻ:Lcom/google/android/gms/common/ʼ/ʻ;

    return-void
.end method

.method public static ʻ(Landroid/content/Context;)Lcom/google/android/gms/common/ʼ/ʻ;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/gms/common/ʼ/ʼ;->ʼ:Lcom/google/android/gms/common/ʼ/ʼ;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/ʼ/ʼ;->ʼ(Landroid/content/Context;)Lcom/google/android/gms/common/ʼ/ʻ;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized ʼ(Landroid/content/Context;)Lcom/google/android/gms/common/ʼ/ʻ;
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/ʼ/ʼ;->ʻ:Lcom/google/android/gms/common/ʼ/ʻ;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    :goto_0
    new-instance v0, Lcom/google/android/gms/common/ʼ/ʻ;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/ʼ/ʻ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/common/ʼ/ʼ;->ʻ:Lcom/google/android/gms/common/ʼ/ʻ;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/ʼ/ʼ;->ʻ:Lcom/google/android/gms/common/ʼ/ʻ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
