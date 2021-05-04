.class public Lʿ/ʻ/ʻ;
.super Ljava/lang/Object;
.source "Arrays.java"


# direct methods
.method public static ʻ([BI)[B
    .locals 2

    .line 33
    new-array v0, p1, [B

    .line 34
    array-length v1, p0

    .line 35
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    .line 34
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
