.class public abstract Lʻ/ʿ/ˈ;
.super Ljava/lang/Object;
.source "ZipUtil.java"


# direct methods
.method public static ʻ([B)[B
    .locals 3

    if-eqz p0, :cond_0

    .line 32
    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 33
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
