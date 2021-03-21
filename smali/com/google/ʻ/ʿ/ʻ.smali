.class public final Lcom/google/ʻ/ʿ/ʻ;
.super Ljava/lang/Object;
.source "Booleans.java"


# direct methods
.method public static ʻ(ZZ)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method
