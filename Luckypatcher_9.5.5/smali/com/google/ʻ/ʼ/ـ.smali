.class abstract Lcom/google/ʻ/ʼ/ـ;
.super Ljava/lang/Number;
.source "Striped64.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ʻ/ʼ/ـ$ʻ;
    }
.end annotation


# static fields
.field static final ʻ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[I>;"
        }
    .end annotation
.end field

.field static final ʼ:Ljava/util/Random;

.field static final ʽ:I

.field private static final ˈ:Lsun/misc/Unsafe;

.field private static final ˉ:J

.field private static final ˊ:J


# instance fields
.field volatile transient ʾ:[Lcom/google/ʻ/ʼ/ـ$ʻ;

.field volatile transient ʿ:J

.field volatile transient ˆ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 128
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/ʻ/ʼ/ـ;->ʻ:Ljava/lang/ThreadLocal;

    .line 131
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/ʻ/ʼ/ـ;->ʼ:Ljava/util/Random;

    .line 134
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/google/ʻ/ʼ/ـ;->ʽ:I

    .line 273
    :try_start_0
    invoke-static {}, Lcom/google/ʻ/ʼ/ـ;->ʻ()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/ʻ/ʼ/ـ;->ˈ:Lsun/misc/Unsafe;

    .line 274
    const-class v1, Lcom/google/ʻ/ʼ/ـ;

    const-string v2, "base"

    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/ʻ/ʼ/ـ;->ˉ:J

    .line 276
    sget-object v0, Lcom/google/ʻ/ʼ/ـ;->ˈ:Lsun/misc/Unsafe;

    const-string v2, "busy"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/ʻ/ʼ/ـ;->ˊ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 278
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method private static ʻ()Lsun/misc/Unsafe;
    .locals 3

    .line 290
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 294
    :catch_0
    :try_start_1
    new-instance v0, Lcom/google/ʻ/ʼ/ـ$1;

    invoke-direct {v0}, Lcom/google/ʻ/ʼ/ـ$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 308
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "Could not initialize intrinsics"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic ʾ()Lsun/misc/Unsafe;
    .locals 1

    .line 24
    invoke-static {}, Lcom/google/ʻ/ʼ/ـ;->ʻ()Lsun/misc/Unsafe;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract ʻ(JJ)J
.end method

.method final ʻ(J[IZ)V
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-nez p3, :cond_1

    .line 183
    sget-object v5, Lcom/google/ʻ/ʼ/ـ;->ʻ:Ljava/lang/ThreadLocal;

    new-array v6, v0, [I

    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 184
    sget-object v5, Lcom/google/ʻ/ʼ/ـ;->ʼ:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    :cond_0
    aput v5, v6, v4

    goto :goto_0

    .line 186
    :cond_1
    aget v5, p3, v4

    move-object/from16 v6, p3

    :goto_0
    move v7, v5

    const/4 v8, 0x0

    move/from16 v5, p4

    .line 193
    :cond_2
    :goto_1
    iget-object v9, v1, Lcom/google/ʻ/ʼ/ـ;->ʾ:[Lcom/google/ʻ/ʼ/ـ$ʻ;

    if-eqz v9, :cond_d

    array-length v10, v9

    if-lez v10, :cond_d

    add-int/lit8 v11, v10, -0x1

    and-int/2addr v11, v7

    .line 194
    aget-object v11, v9, v11

    if-nez v11, :cond_5

    .line 195
    iget v9, v1, Lcom/google/ʻ/ʼ/ـ;->ˆ:I

    if-nez v9, :cond_4

    .line 196
    new-instance v9, Lcom/google/ʻ/ʼ/ـ$ʻ;

    invoke-direct {v9, v2, v3}, Lcom/google/ʻ/ʼ/ـ$ʻ;-><init>(J)V

    .line 197
    iget v10, v1, Lcom/google/ʻ/ʼ/ـ;->ˆ:I

    if-nez v10, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/ʻ/ʼ/ـ;->ʽ()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 202
    :try_start_0
    iget-object v10, v1, Lcom/google/ʻ/ʼ/ـ;->ʾ:[Lcom/google/ʻ/ʼ/ـ$ʻ;

    if-eqz v10, :cond_3

    array-length v11, v10

    if-lez v11, :cond_3

    add-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v7

    aget-object v12, v10, v11

    if-nez v12, :cond_3

    .line 203
    aput-object v9, v10, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 207
    :goto_2
    iput v4, v1, Lcom/google/ʻ/ʼ/ـ;->ˆ:I

    if-eqz v9, :cond_2

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    iput v4, v1, Lcom/google/ʻ/ʼ/ـ;->ˆ:I

    .line 208
    throw v0

    :cond_4
    :goto_3
    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    .line 216
    :cond_6
    iget-wide v12, v11, Lcom/google/ʻ/ʼ/ـ$ʻ;->ʻ:J

    invoke-virtual {v1, v12, v13, v2, v3}, Lcom/google/ʻ/ʼ/ـ;->ʻ(JJ)J

    move-result-wide v14

    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/google/ʻ/ʼ/ـ$ʻ;->ʻ(JJ)Z

    move-result v11

    if-eqz v11, :cond_7

    goto/16 :goto_7

    .line 217
    :cond_7
    sget v11, Lcom/google/ʻ/ʼ/ـ;->ʽ:I

    if-ge v10, v11, :cond_4

    iget-object v11, v1, Lcom/google/ʻ/ʼ/ـ;->ʾ:[Lcom/google/ʻ/ʼ/ـ$ʻ;

    if-eq v11, v9, :cond_8

    goto :goto_3

    :cond_8
    if-nez v8, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    .line 219
    :cond_9
    iget v11, v1, Lcom/google/ʻ/ʼ/ـ;->ˆ:I

    if-nez v11, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/ʻ/ʼ/ـ;->ʽ()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 221
    :try_start_1
    iget-object v8, v1, Lcom/google/ʻ/ʼ/ـ;->ʾ:[Lcom/google/ʻ/ʼ/ـ$ʻ;

    if-ne v8, v9, :cond_b

    shl-int/lit8 v8, v10, 0x1

    .line 222
    new-array v8, v8, [Lcom/google/ʻ/ʼ/ـ$ʻ;

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_a

    .line 223
    aget-object v12, v9, v11

    aput-object v12, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 224
    :cond_a
    iput-object v8, v1, Lcom/google/ʻ/ʼ/ـ;->ʾ:[Lcom/google/ʻ/ʼ/ـ$ʻ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    :cond_b
    iput v4, v1, Lcom/google/ʻ/ʼ/ـ;->ˆ:I

    const/4 v8, 0x0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    iput v4, v1, Lcom/google/ʻ/ʼ/ـ;->ˆ:I

    .line 228
    throw v0

    :cond_c
    :goto_5
    shl-int/lit8 v9, v7, 0xd

    xor-int/2addr v7, v9

    ushr-int/lit8 v9, v7, 0x11

    xor-int/2addr v7, v9

    shl-int/lit8 v9, v7, 0x5

    xor-int/2addr v7, v9

    .line 235
    aput v7, v6, v4

    goto/16 :goto_1

    .line 236
    :cond_d
    iget v10, v1, Lcom/google/ʻ/ʼ/ـ;->ˆ:I

    if-nez v10, :cond_f

    iget-object v10, v1, Lcom/google/ʻ/ʼ/ـ;->ʾ:[Lcom/google/ʻ/ʼ/ـ$ʻ;

    if-ne v10, v9, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/ʻ/ʼ/ـ;->ʽ()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 239
    :try_start_2
    iget-object v10, v1, Lcom/google/ʻ/ʼ/ـ;->ʾ:[Lcom/google/ʻ/ʼ/ـ$ʻ;

    if-ne v10, v9, :cond_e

    const/4 v9, 0x2

    new-array v9, v9, [Lcom/google/ʻ/ʼ/ـ$ʻ;

    and-int/lit8 v10, v7, 0x1

    .line 241
    new-instance v11, Lcom/google/ʻ/ʼ/ـ$ʻ;

    invoke-direct {v11, v2, v3}, Lcom/google/ʻ/ʼ/ـ$ʻ;-><init>(J)V

    aput-object v11, v9, v10

    .line 242
    iput-object v9, v1, Lcom/google/ʻ/ʼ/ـ;->ʾ:[Lcom/google/ʻ/ʼ/ـ$ʻ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v9, 0x1

    goto :goto_6

    :cond_e
    const/4 v9, 0x0

    .line 246
    :goto_6
    iput v4, v1, Lcom/google/ʻ/ʼ/ـ;->ˆ:I

    if-eqz v9, :cond_2

    goto :goto_7

    :catchall_2
    move-exception v0

    iput v4, v1, Lcom/google/ʻ/ʼ/ـ;->ˆ:I

    .line 247
    throw v0

    .line 249
    :cond_f
    iget-wide v9, v1, Lcom/google/ʻ/ʼ/ـ;->ʿ:J

    invoke-virtual {v1, v9, v10, v2, v3}, Lcom/google/ʻ/ʼ/ـ;->ʻ(JJ)J

    move-result-wide v11

    invoke-virtual {v1, v9, v10, v11, v12}, Lcom/google/ʻ/ʼ/ـ;->ʼ(JJ)Z

    move-result v9

    if-eqz v9, :cond_2

    :goto_7
    return-void
.end method

.method final ʼ(JJ)Z
    .locals 8

    .line 153
    sget-object v0, Lcom/google/ʻ/ʼ/ـ;->ˈ:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/ʻ/ʼ/ـ;->ˉ:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p1

    return p1
.end method

.method final ʽ()Z
    .locals 6

    .line 158
    sget-object v0, Lcom/google/ʻ/ʼ/ـ;->ˈ:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/ʻ/ʼ/ـ;->ˊ:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    return v0
.end method
