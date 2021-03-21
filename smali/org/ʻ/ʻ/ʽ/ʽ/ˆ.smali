.class public abstract Lorg/ʻ/ʻ/ʽ/ʽ/ˆ;
.super Ljava/lang/Object;
.source "DexBackedReference.java"


# direct methods
.method public static ʻ(Lorg/ʻ/ʻ/ʽ/ʿ;II)Lorg/ʻ/ʻ/ʾ/ʽ/ˆ;
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 59
    new-instance p0, Lorg/ʻ/ʼ/ʿ;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "Invalid reference type: %d"

    invoke-direct {p0, p1, p2}, Lorg/ʻ/ʼ/ʿ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    .line 55
    :pswitch_0
    new-instance p1, Lorg/ʻ/ʻ/ʽ/ʽ/ʽ;

    invoke-direct {p1, p0, p2}, Lorg/ʻ/ʻ/ʽ/ʽ/ʽ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;I)V

    return-object p1

    .line 57
    :pswitch_1
    new-instance p1, Lorg/ʻ/ʻ/ʽ/ʽ/ʻ;

    invoke-direct {p1, p0, p2}, Lorg/ʻ/ʻ/ʽ/ʽ/ʻ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;I)V

    return-object p1

    .line 53
    :pswitch_2
    new-instance p1, Lorg/ʻ/ʻ/ʽ/ʽ/ʾ;

    invoke-direct {p1, p0, p2}, Lorg/ʻ/ʻ/ʽ/ʽ/ʾ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;I)V

    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lorg/ʻ/ʻ/ʽ/ʽ/ʿ;

    invoke-direct {p1, p0, p2}, Lorg/ʻ/ʻ/ʽ/ʽ/ʿ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;I)V

    return-object p1

    .line 51
    :pswitch_4
    new-instance p1, Lorg/ʻ/ʻ/ʽ/ʽ/ʼ;

    invoke-direct {p1, p0, p2}, Lorg/ʻ/ʻ/ʽ/ʽ/ʼ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;I)V

    return-object p1

    .line 47
    :pswitch_5
    new-instance p1, Lorg/ʻ/ʻ/ʽ/ʽ/ˉ;

    invoke-direct {p1, p0, p2}, Lorg/ʻ/ʻ/ʽ/ʽ/ˉ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;I)V

    return-object p1

    .line 45
    :pswitch_6
    new-instance p1, Lorg/ʻ/ʻ/ʽ/ʽ/ˈ;

    invoke-direct {p1, p0, p2}, Lorg/ʻ/ʻ/ʽ/ʽ/ˈ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
