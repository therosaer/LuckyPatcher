.class public final Lorg/ʻ/ʻ/ˆ;
.super Ljava/lang/Object;
.source "ReferenceType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ʻ/ʻ/ˆ$ʻ;
    }
.end annotation


# direct methods
.method public static ʻ(Lorg/ʻ/ʻ/ʾ/ʽ/ˆ;)I
    .locals 1

    .line 48
    instance-of v0, p0, Lorg/ʻ/ʻ/ʾ/ʽ/ˈ;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 50
    :cond_0
    instance-of v0, p0, Lorg/ʻ/ʻ/ʾ/ʽ/ˉ;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 52
    :cond_1
    instance-of v0, p0, Lorg/ʻ/ʻ/ʾ/ʽ/ʼ;

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    .line 54
    :cond_2
    instance-of v0, p0, Lorg/ʻ/ʻ/ʾ/ʽ/ʿ;

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    .line 56
    :cond_3
    instance-of v0, p0, Lorg/ʻ/ʻ/ʾ/ʽ/ʾ;

    if-eqz v0, :cond_4

    const/4 p0, 0x4

    return p0

    .line 58
    :cond_4
    instance-of v0, p0, Lorg/ʻ/ʻ/ʾ/ʽ/ʻ;

    if-eqz v0, :cond_5

    const/4 p0, 0x5

    return p0

    .line 60
    :cond_5
    instance-of p0, p0, Lorg/ʻ/ʻ/ʾ/ʽ/ʽ;

    if-eqz p0, :cond_6

    const/4 p0, 0x6

    return p0

    .line 63
    :cond_6
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

    .line 74
    :cond_0
    new-instance v0, Lorg/ʻ/ʻ/ˆ$ʻ;

    invoke-direct {v0, p0}, Lorg/ʻ/ʻ/ˆ$ʻ;-><init>(I)V

    throw v0
.end method
