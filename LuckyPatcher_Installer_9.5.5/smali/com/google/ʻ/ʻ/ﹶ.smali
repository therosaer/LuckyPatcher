.class public final Lcom/google/ʻ/ʻ/ﹶ;
.super Ljava/lang/Object;
.source "Throwables.java"


# static fields
.field private static final ʻ:Ljava/lang/Object;

.field private static final ʼ:Ljava/lang/reflect/Method;

.field private static final ʽ:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 452
    invoke-static {}, Lcom/google/ʻ/ʻ/ﹶ;->ʻ()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/google/ʻ/ʻ/ﹶ;->ʻ:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 460
    :cond_0
    invoke-static {}, Lcom/google/ʻ/ʻ/ﹶ;->ʼ()Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/google/ʻ/ʻ/ﹶ;->ʼ:Ljava/lang/reflect/Method;

    .line 468
    sget-object v0, Lcom/google/ʻ/ʻ/ﹶ;->ʻ:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/ʻ/ʻ/ﹶ;->ʽ()Ljava/lang/reflect/Method;

    move-result-object v1

    :goto_1
    sput-object v1, Lcom/google/ʻ/ʻ/ﹶ;->ʽ:Ljava/lang/reflect/Method;

    return-void
.end method

.method private static ʻ()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "sun.misc.SharedSecrets"

    const/4 v2, 0x0

    .line 482
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getJavaLangAccess"

    new-array v4, v2, [Ljava/lang/Class;

    .line 483
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 484
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0

    :catch_0
    move-exception v0

    .line 486
    throw v0
.end method

.method private static varargs ʻ(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ThreadDeath;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "sun.misc.JavaLangAccess"

    const/4 v2, 0x0

    .line 534
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0

    :catch_0
    move-exception p0

    .line 536
    throw p0
.end method

.method public static ʻ(Ljava/lang/Throwable;)V
    .locals 1

    .line 128
    invoke-static {p0}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    .line 132
    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 130
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

.method public static ʻ(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TX;>;)V^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 74
    invoke-static {p0}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method private static ʼ()Ljava/lang/reflect/Method;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 503
    const-class v2, Ljava/lang/Throwable;

    aput-object v2, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "getStackTraceElement"

    invoke-static {v1, v0}, Lcom/google/ʻ/ʻ/ﹶ;->ʻ(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public static ʼ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    .line 159
    invoke-static {p0}, Lcom/google/ʻ/ʻ/ﹶ;->ʻ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static ʼ(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TX;>;)V^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    .line 104
    invoke-static {p0, p1}, Lcom/google/ʻ/ʻ/ﹶ;->ʻ(Ljava/lang/Throwable;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method private static ʽ()Ljava/lang/reflect/Method;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "getStackTraceDepth"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 519
    const-class v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcom/google/ʻ/ʻ/ﹶ;->ʻ(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 523
    :cond_0
    invoke-static {}, Lcom/google/ʻ/ʻ/ﹶ;->ʻ()Ljava/lang/Object;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    aput-object v4, v2, v5

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public static ʽ(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TX;>;)V^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 184
    invoke-static {p0, p1}, Lcom/google/ʻ/ʻ/ﹶ;->ʼ(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 185
    invoke-static {p0}, Lcom/google/ʻ/ʻ/ﹶ;->ʼ(Ljava/lang/Throwable;)V

    return-void
.end method
