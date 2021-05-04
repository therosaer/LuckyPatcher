.class final Lcom/google/ʻ/ˉ/ʻ/ʻ$ˋ;
.super Lcom/google/ʻ/ˉ/ʻ/ʻ$ʻ;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ˉ/ʻ/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02cb"
.end annotation


# static fields
.field static final ʻ:Lsun/misc/Unsafe;

.field static final ʼ:J

.field static final ʽ:J

.field static final ʾ:J

.field static final ʿ:J

.field static final ˆ:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1185
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1188
    :catch_0
    :try_start_1
    new-instance v0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˋ$1;

    invoke-direct {v0}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˋ$1;-><init>()V

    .line 1189
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1209
    :goto_0
    :try_start_2
    const-class v1, Lcom/google/ʻ/ˉ/ʻ/ʻ;

    const-string v2, "waiters"

    .line 1210
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˋ;->ʽ:J

    const-string v2, "listeners"

    .line 1211
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˋ;->ʼ:J

    const-string v2, "value"

    .line 1212
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˋ;->ʾ:J

    .line 1213
    const-class v1, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;

    const-string v2, "\u02bc"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˋ;->ʿ:J

    .line 1214
    const-class v1, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;

    const-string v2, "\u02bd"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˋ;->ˆ:J

    .line 1215
    sput-object v0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˋ;->ʻ:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 1217
    invoke-static {v0}, Lcom/google/ʻ/ʻ/ﹶ;->ʻ(Ljava/lang/Throwable;)V

    .line 1218
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 1205
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "Could not initialize intrinsics"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1174
    invoke-direct {p0, v0}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʻ;-><init>(Lcom/google/ʻ/ˉ/ʻ/ʻ$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ʻ/ˉ/ʻ/ʻ$1;)V
    .locals 0

    .line 1174
    invoke-direct {p0}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˋ;-><init>()V

    return-void
.end method


# virtual methods
.method ʻ(Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;)V
    .locals 3

    .line 1229
    sget-object v0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˋ;->ʻ:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˋ;->ˆ:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method ʻ(Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;Ljava/lang/Thread;)V
    .locals 3

    .line 1224
    sget-object v0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˋ;->ʻ:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˋ;->ʿ:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method ʻ(Lcom/google/ʻ/ˉ/ʻ/ʻ;Lcom/google/ʻ/ˉ/ʻ/ʻ$ʾ;Lcom/google/ʻ/ˉ/ʻ/ʻ$ʾ;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02c9/\u02bb/\u02bb<",
            "*>;",
            "Lcom/google/\u02bb/\u02c9/\u02bb/\u02bb$\u02be;",
            "Lcom/google/\u02bb/\u02c9/\u02bb/\u02bb$\u02be;",
            ")Z"
        }
    .end annotation

    .line 1241
    sget-object v0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˋ;->ʻ:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˋ;->ʼ:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method ʻ(Lcom/google/ʻ/ˉ/ʻ/ʻ;Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02c9/\u02bb/\u02bb<",
            "*>;",
            "Lcom/google/\u02bb/\u02c9/\u02bb/\u02bb$\u02ce;",
            "Lcom/google/\u02bb/\u02c9/\u02bb/\u02bb$\u02ce;",
            ")Z"
        }
    .end annotation

    .line 1235
    sget-object v0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˋ;->ʻ:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˋ;->ʽ:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method ʻ(Lcom/google/ʻ/ˉ/ʻ/ʻ;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02c9/\u02bb/\u02bb<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1247
    sget-object v0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˋ;->ʻ:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˋ;->ʾ:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
