.class public abstract Lorg/jf/util/NibbleUtils;
.super Ljava/lang/Object;
.source "NibbleUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractHighSignedNibble(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shr-int/lit8 p0, p0, 0x1c

    return p0
.end method

.method public static extractHighUnsignedNibble(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xf0

    ushr-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static extractLowSignedNibble(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x1c

    shr-int/lit8 p0, p0, 0x1c

    return p0
.end method

.method public static extractLowUnsignedNibble(I)I
    .locals 0

    and-int/lit8 p0, p0, 0xf

    return p0
.end method
