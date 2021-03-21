.class public Lcom/google/android/gms/common/ˆ;
.super Ljava/lang/Object;


# static fields
.field private static ʻ:Lcom/google/android/gms/common/ˆ;


# instance fields
.field private final ʼ:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/ˆ;->ʼ:Landroid/content/Context;

    return-void
.end method

.method public static ʻ(Landroid/content/Context;)Lcom/google/android/gms/common/ˆ;
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/internal/ʻ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v0, Lcom/google/android/gms/common/ˆ;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/ˆ;->ʻ:Lcom/google/android/gms/common/ˆ;

    if-nez v1, :cond_0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/common/ˊ;->ʻ(Landroid/content/Context;)V

    .line 8
    new-instance v1, Lcom/google/android/gms/common/ˆ;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/ˆ;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/ˆ;->ʻ:Lcom/google/android/gms/common/ˆ;

    .line 9
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object p0, Lcom/google/android/gms/common/ˆ;->ʻ:Lcom/google/android/gms/common/ˆ;

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static varargs ʻ(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/ˋ;)Lcom/google/android/gms/common/ˋ;
    .locals 3

    .line 109
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 111
    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    .line 112
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 114
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/ˎ;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/ˎ;-><init>([B)V

    .line 115
    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    .line 116
    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/ˋ;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 117
    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static ʻ(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 33
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 35
    sget-object p1, Lcom/google/android/gms/common/ˑ;->ʻ:[Lcom/google/android/gms/common/ˋ;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/ˆ;->ʻ(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/ˋ;)Lcom/google/android/gms/common/ˋ;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Lcom/google/android/gms/common/ˋ;

    .line 36
    sget-object v2, Lcom/google/android/gms/common/ˑ;->ʻ:[Lcom/google/android/gms/common/ˋ;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Lcom/google/android/gms/common/ˆ;->ʻ(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/ˋ;)Lcom/google/android/gms/common/ˋ;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method
