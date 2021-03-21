.class public final Lcom/startapp/networkTest/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field private static a:Lcom/startapp/networkTest/c;


# instance fields
.field private b:Lcom/startapp/networkTest/a;

.field private c:Lcom/startapp/networkTest/e/b;

.field private d:Lcom/startapp/networkTest/d;

.field private e:Landroid/content/Context;

.field private f:Ljava/security/PublicKey;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/startapp/networkTest/c;->e:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;[B)V
    .locals 1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 88
    sget-object v0, Lcom/startapp/networkTest/c;->a:Lcom/startapp/networkTest/c;

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/startapp/networkTest/b;->a([B)Lcom/startapp/networkTest/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    new-instance v0, Lcom/startapp/networkTest/c;

    invoke-direct {v0, p0}, Lcom/startapp/networkTest/c;-><init>(Landroid/content/Context;)V

    .line 100
    sput-object v0, Lcom/startapp/networkTest/c;->a:Lcom/startapp/networkTest/c;

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/startapp/networkTest/c;->f:Ljava/security/PublicKey;

    .line 101
    iget-object p0, p1, Lcom/startapp/networkTest/b;->a:Lcom/startapp/networkTest/a;

    iput-object p0, v0, Lcom/startapp/networkTest/c;->b:Lcom/startapp/networkTest/a;

    .line 103
    sget-object p0, Lcom/startapp/networkTest/c;->a:Lcom/startapp/networkTest/c;

    .line 1121
    new-instance p1, Lcom/startapp/networkTest/e/b;

    invoke-direct {p1}, Lcom/startapp/networkTest/e/b;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/c;->c:Lcom/startapp/networkTest/e/b;

    .line 1123
    new-instance p1, Lcom/startapp/networkTest/d;

    iget-object v0, p0, Lcom/startapp/networkTest/c;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/startapp/networkTest/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/startapp/networkTest/c;->d:Lcom/startapp/networkTest/d;

    return-void

    .line 95
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "configuration is invalid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 86
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "config is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 83
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()Z
    .locals 1

    .line 71
    sget-object v0, Lcom/startapp/networkTest/c;->a:Lcom/startapp/networkTest/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized b()Lcom/startapp/networkTest/e/b;
    .locals 2

    const-class v0, Lcom/startapp/networkTest/c;

    monitor-enter v0

    .line 160
    :try_start_0
    sget-object v1, Lcom/startapp/networkTest/c;->a:Lcom/startapp/networkTest/c;

    iget-object v1, v1, Lcom/startapp/networkTest/c;->c:Lcom/startapp/networkTest/e/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c()Lcom/startapp/networkTest/d;
    .locals 1

    .line 179
    sget-object v0, Lcom/startapp/networkTest/c;->a:Lcom/startapp/networkTest/c;

    iget-object v0, v0, Lcom/startapp/networkTest/c;->d:Lcom/startapp/networkTest/d;

    return-object v0
.end method

.method public static d()Lcom/startapp/networkTest/a;
    .locals 1

    .line 188
    sget-object v0, Lcom/startapp/networkTest/c;->a:Lcom/startapp/networkTest/c;

    iget-object v0, v0, Lcom/startapp/networkTest/c;->b:Lcom/startapp/networkTest/a;

    return-object v0
.end method
