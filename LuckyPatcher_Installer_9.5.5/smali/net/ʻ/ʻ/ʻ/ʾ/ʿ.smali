.class public Lnet/ʻ/ʻ/ʻ/ʾ/ʿ;
.super Ljava/lang/Object;
.source "Unsigned.java"


# direct methods
.method public static ʻ(S)B
    .locals 0

    int-to-byte p0, p0

    return p0
.end method

.method public static ʻ(J)I
    .locals 0

    long-to-int p1, p0

    return p1
.end method

.method public static ʻ(I)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static ʻ(B)S
    .locals 0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method public static ʼ(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    long-to-int p1, p0

    return p1

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "unsigned integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ʼ(I)S
    .locals 0

    int-to-short p0, p0

    return p0
.end method
