.class public Lʻ/ʼ/ʻ/ˈ;
.super Ljava/lang/Object;
.source "VersionMap.java"


# direct methods
.method public static ʻ(I)I
    .locals 1

    const/16 v0, 0x57

    if-lt p0, v0, :cond_0

    const/16 p0, 0x1a

    return p0

    :cond_0
    const/16 v0, 0x4f

    if-lt p0, v0, :cond_1

    const/16 p0, 0x18

    return p0

    :cond_1
    const/16 v0, 0x40

    if-lt p0, v0, :cond_2

    const/16 p0, 0x17

    return p0

    :cond_2
    const/16 v0, 0x2d

    if-lt p0, v0, :cond_3

    const/16 p0, 0x16

    return p0

    :cond_3
    const/16 v0, 0x27

    if-lt p0, v0, :cond_4

    const/16 p0, 0x15

    return p0

    :cond_4
    const/16 p0, 0x13

    return p0
.end method

.method public static ʼ(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/16 v0, 0x19

    if-le p0, v0, :cond_0

    const/16 p0, 0x57

    return p0

    :pswitch_0
    const/16 p0, 0x4f

    return p0

    :pswitch_1
    const/16 p0, 0x40

    return p0

    :pswitch_2
    const/16 p0, 0x2d

    return p0

    :pswitch_3
    const/16 p0, 0x27

    return p0

    :pswitch_4
    const/4 p0, 0x7

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
