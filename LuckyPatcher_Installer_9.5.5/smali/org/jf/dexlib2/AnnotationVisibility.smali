.class public final Lorg/jf/dexlib2/AnnotationVisibility;
.super Ljava/lang/Object;
.source "AnnotationVisibility.java"


# static fields
.field public static final BUILD:I = 0x0

.field private static NAMES:[Ljava/lang/String; = null

.field public static final RUNTIME:I = 0x1

.field public static final SYSTEM:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "build"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "runtime"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "system"

    aput-object v2, v0, v1

    .line 41
    sput-object v0, Lorg/jf/dexlib2/AnnotationVisibility;->NAMES:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVisibility(Ljava/lang/String;)I
    .locals 3

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "build"

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "runtime"

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, "system"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    .line 61
    :cond_2
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string p0, "Invalid annotation visibility: %s"

    invoke-direct {v0, p0, v2}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static getVisibility(I)Ljava/lang/String;
    .locals 3

    if-ltz p0, :cond_0

    .line 44
    sget-object v0, Lorg/jf/dexlib2/AnnotationVisibility;->NAMES:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 47
    aget-object p0, v0, p0

    return-object p0

    .line 45
    :cond_0
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Invalid annotation visibility %d"

    invoke-direct {v0, p0, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method
