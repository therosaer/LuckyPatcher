.class public final Lorg/ʻ/ʻ/ˆ/ʽ;
.super Ljava/lang/Object;
.source "EncodedValueUtils.java"


# direct methods
.method public static ʻ(Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;)Z
    .locals 7

    .line 45
    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;->ʻ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    const/4 v3, 0x6

    if-eq v0, v3, :cond_c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    const/4 v3, 0x4

    if-eq v0, v3, :cond_6

    const/16 v3, 0x10

    if-eq v0, v3, :cond_4

    const/16 v3, 0x11

    if-eq v0, v3, :cond_2

    const/16 v3, 0x1e

    if-eq v0, v3, :cond_1

    const/16 v3, 0x1f

    if-eq v0, v3, :cond_0

    return v1

    .line 47
    :cond_0
    check-cast p0, Lorg/ʻ/ʻ/ʾ/ʾ/ʽ;

    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʾ/ʽ;->ʼ()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_1
    return v2

    .line 53
    :cond_2
    check-cast p0, Lorg/ʻ/ʻ/ʾ/ʾ/ˆ;

    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʾ/ˆ;->ʼ()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p0, v3, v5

    if-nez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    .line 55
    :cond_4
    check-cast p0, Lorg/ʻ/ʻ/ʾ/ʾ/ˋ;

    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʾ/ˋ;->ʼ()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    .line 57
    :cond_6
    check-cast p0, Lorg/ʻ/ʻ/ʾ/ʾ/ˎ;

    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʾ/ˎ;->ʼ()I

    move-result p0

    if-nez p0, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1

    .line 51
    :cond_8
    check-cast p0, Lorg/ʻ/ʻ/ʾ/ʾ/ʿ;

    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʾ/ʿ;->ʼ()C

    move-result p0

    if-nez p0, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1

    .line 63
    :cond_a
    check-cast p0, Lorg/ʻ/ʻ/ʾ/ʾ/ᐧ;

    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʾ/ᐧ;->ʼ()S

    move-result p0

    if-nez p0, :cond_b

    const/4 v1, 0x1

    :cond_b
    return v1

    .line 59
    :cond_c
    check-cast p0, Lorg/ʻ/ʻ/ʾ/ʾ/ˏ;

    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʾ/ˏ;->ʼ()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-nez p0, :cond_d

    const/4 v1, 0x1

    :cond_d
    return v1

    .line 49
    :cond_e
    check-cast p0, Lorg/ʻ/ʻ/ʾ/ʾ/ʾ;

    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʾ/ʾ;->ʼ()B

    move-result p0

    if-nez p0, :cond_f

    const/4 v1, 0x1

    :cond_f
    return v1
.end method
