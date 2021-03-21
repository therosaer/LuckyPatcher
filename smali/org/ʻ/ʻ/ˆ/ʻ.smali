.class public abstract Lorg/ʻ/ʻ/ˆ/ʻ;
.super Ljava/lang/Object;
.source "AlignmentUtils.java"


# static fields
.field static final synthetic ʻ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lorg/ʻ/ʻ/ˆ/ʻ;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/ʻ/ʻ/ˆ/ʻ;->ʻ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(II)I
    .locals 2

    add-int/lit8 v0, p1, -0x1

    .line 37
    sget-boolean v1, Lorg/ʻ/ʻ/ˆ/ʻ;->ʻ:Z

    if-nez v1, :cond_1

    if-ltz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    add-int/2addr p0, v0

    xor-int/lit8 p1, v0, -0x1

    and-int/2addr p0, p1

    return p0
.end method
