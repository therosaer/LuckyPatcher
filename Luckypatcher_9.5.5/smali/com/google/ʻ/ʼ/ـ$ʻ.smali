.class final Lcom/google/ʻ/ʼ/ـ$ʻ;
.super Ljava/lang/Object;
.source "Striped64.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʼ/ـ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation


# static fields
.field private static final ʼ:Lsun/misc/Unsafe;

.field private static final ʽ:J


# instance fields
.field volatile ʻ:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 114
    :try_start_0
    invoke-static {}, Lcom/google/ʻ/ʼ/ـ;->ʾ()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/ʻ/ʼ/ـ$ʻ;->ʼ:Lsun/misc/Unsafe;

    .line 115
    const-class v1, Lcom/google/ʻ/ʼ/ـ$ʻ;

    const-string v2, "value"

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/ʻ/ʼ/ـ$ʻ;->ʽ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 118
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>(J)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-wide p1, p0, Lcom/google/ʻ/ʼ/ـ$ʻ;->ʻ:J

    return-void
.end method


# virtual methods
.method final ʻ(JJ)Z
    .locals 8

    .line 105
    sget-object v0, Lcom/google/ʻ/ʼ/ـ$ʻ;->ʼ:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/ʻ/ʼ/ـ$ʻ;->ʽ:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p1

    return p1
.end method
