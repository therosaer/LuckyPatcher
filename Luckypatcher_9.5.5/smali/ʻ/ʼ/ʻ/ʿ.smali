.class public final Lʻ/ʼ/ʻ/ʿ;
.super Ljava/lang/Object;
.source "ReferenceType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʻ/ʼ/ʻ/ʿ$ʻ;
    }
.end annotation


# direct methods
.method public static ʻ(Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;)I
    .locals 1

    .line 68
    instance-of v0, p0, Lʻ/ʼ/ʻ/ʾ/ʽ/ʿ;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 70
    :cond_0
    instance-of v0, p0, Lʻ/ʼ/ʻ/ʾ/ʽ/ˆ;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 72
    :cond_1
    instance-of v0, p0, Lʻ/ʼ/ʻ/ʾ/ʽ/ʻ;

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    .line 74
    :cond_2
    instance-of v0, p0, Lʻ/ʼ/ʻ/ʾ/ʽ/ʽ;

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    .line 76
    :cond_3
    instance-of p0, p0, Lʻ/ʼ/ʻ/ʾ/ʽ/ʼ;

    if-eqz p0, :cond_4

    const/4 p0, 0x4

    return p0

    .line 79
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid reference"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ʻ(I)V
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    return-void

    .line 90
    :cond_0
    new-instance v0, Lʻ/ʼ/ʻ/ʿ$ʻ;

    invoke-direct {v0, p0}, Lʻ/ʼ/ʻ/ʿ$ʻ;-><init>(I)V

    throw v0
.end method
