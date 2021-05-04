.class public abstract Lorg/jf/dexlib2/util/AlignmentUtils;
.super Ljava/lang/Object;
.source "AlignmentUtils.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static alignOffset(II)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    add-int/2addr p0, p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    return p0
.end method

.method public static isAligned(II)Z
    .locals 0

    .line 42
    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
