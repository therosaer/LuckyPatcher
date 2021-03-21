.class public Lorg/ʻ/ʻ/ʿ/ʾ/ˉ;
.super Ljava/lang/Object;
.source "ImmutableEncodedValueFactory.java"


# static fields
.field private static final ʻ:Lorg/ʻ/ʼ/ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/\u02bb/\u02bc/\u02c8<",
            "Lorg/\u02bb/\u02bb/\u02bf/\u02be/\u02c8;",
            "Lorg/\u02bb/\u02bb/\u02be/\u02be/\u02c8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 131
    new-instance v0, Lorg/ʻ/ʻ/ʿ/ʾ/ˉ$1;

    invoke-direct {v0}, Lorg/ʻ/ʻ/ʿ/ʾ/ˉ$1;-><init>()V

    sput-object v0, Lorg/ʻ/ʻ/ʿ/ʾ/ˉ;->ʻ:Lorg/ʻ/ʼ/ˈ;

    return-void
.end method

.method public static ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʼ/י;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/\u02bb/\u02bb/\u02be/\u02be/\u02c8;",
            ">;)",
            "Lcom/google/\u02bb/\u02bc/\u05d9<",
            "Lorg/\u02bb/\u02bb/\u02bf/\u02be/\u02c8;",
            ">;"
        }
    .end annotation

    .line 128
    sget-object v0, Lorg/ʻ/ʻ/ʿ/ʾ/ˉ;->ʻ:Lorg/ʻ/ʼ/ˈ;

    invoke-virtual {v0, p0}, Lorg/ʻ/ʼ/ˈ;->ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʼ/י;

    move-result-object p0

    return-object p0
.end method

.method public static ʻ(Ljava/lang/String;)Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;
    .locals 3

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x46

    if-eq v1, v2, :cond_5

    const/16 v2, 0x4c

    if-eq v1, v2, :cond_4

    const/16 v2, 0x53

    if-eq v1, v2, :cond_3

    const/16 v2, 0x49

    if-eq v1, v2, :cond_2

    const/16 v2, 0x4a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_4

    packed-switch v1, :pswitch_data_0

    .line 113
    new-instance v1, Lorg/ʻ/ʼ/ʿ;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    const-string p0, "Unrecognized type: %s"

    invoke-direct {v1, p0, v2}, Lorg/ʻ/ʼ/ʿ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 108
    :pswitch_0
    new-instance p0, Lorg/ʻ/ʻ/ʿ/ʾ/ˆ;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lorg/ʻ/ʻ/ʿ/ʾ/ˆ;-><init>(D)V

    return-object p0

    .line 100
    :pswitch_1
    new-instance p0, Lorg/ʻ/ʻ/ʿ/ʾ/ʿ;

    invoke-direct {p0, v0}, Lorg/ʻ/ʻ/ʿ/ʾ/ʿ;-><init>(C)V

    return-object p0

    .line 96
    :pswitch_2
    new-instance p0, Lorg/ʻ/ʻ/ʿ/ʾ/ʾ;

    invoke-direct {p0, v0}, Lorg/ʻ/ʻ/ʿ/ʾ/ʾ;-><init>(B)V

    return-object p0

    .line 94
    :cond_0
    sget-object p0, Lorg/ʻ/ʻ/ʿ/ʾ/ʽ;->ʼ:Lorg/ʻ/ʻ/ʿ/ʾ/ʽ;

    return-object p0

    .line 104
    :cond_1
    new-instance p0, Lorg/ʻ/ʻ/ʿ/ʾ/ˑ;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lorg/ʻ/ʻ/ʿ/ʾ/ˑ;-><init>(J)V

    return-object p0

    .line 102
    :cond_2
    new-instance p0, Lorg/ʻ/ʻ/ʿ/ʾ/ˏ;

    invoke-direct {p0, v0}, Lorg/ʻ/ʻ/ʿ/ʾ/ˏ;-><init>(I)V

    return-object p0

    .line 98
    :cond_3
    new-instance p0, Lorg/ʻ/ʻ/ʿ/ʾ/ᴵ;

    invoke-direct {p0, v0}, Lorg/ʻ/ʻ/ʿ/ʾ/ᴵ;-><init>(S)V

    return-object p0

    .line 111
    :cond_4
    sget-object p0, Lorg/ʻ/ʻ/ʿ/ʾ/ᐧ;->ʻ:Lorg/ʻ/ʻ/ʿ/ʾ/ᐧ;

    return-object p0

    .line 106
    :cond_5
    new-instance p0, Lorg/ʻ/ʻ/ʿ/ʾ/ˎ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/ʻ/ʻ/ʿ/ʾ/ˎ;-><init>(F)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ʻ(Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;)Lorg/ʻ/ʻ/ʿ/ʾ/ˈ;
    .locals 2

    .line 47
    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;->ʻ()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    .line 85
    invoke-static {p0}, Lcom/google/ʻ/ʻ/ˈ;->ʻ(Z)V

    const/4 p0, 0x0

    return-object p0

    .line 79
    :pswitch_0
    check-cast p0, Lorg/ʻ/ʻ/ʾ/ʾ/ʽ;

    invoke-static {p0}, Lorg/ʻ/ʻ/ʿ/ʾ/ʽ;->ʻ(Lorg/ʻ/ʻ/ʾ/ʾ/ʽ;)Lorg/ʻ/ʻ/ʿ/ʾ/ʽ;

    move-result-object p0

    return-object p0

    .line 77
    :pswitch_1
    sget-object p0, Lorg/ʻ/ʻ/ʿ/ʾ/ᐧ;->ʻ:Lorg/ʻ/ʻ/ʿ/ʾ/ᐧ;

    return-object p0

    .line 75
    :pswitch_2
    check-cast p0, Lorg/ʻ/ʻ/ʾ/ʾ/ʻ;

    invoke-static {p0}, Lorg/ʻ/ʻ/ʿ/ʾ/ʻ;->ʻ(Lorg/ʻ/ʻ/ʾ/ʾ/ʻ;)Lorg/ʻ/ʻ/ʿ/ʾ/ʻ;

    move-result-object p0

    return-object p0

    .line 73
    :pswitch_3
    check-cast p0, Lorg/ʻ/ʻ/ʾ/ʾ/ʼ;

    invoke-static {p0}, Lorg/ʻ/ʻ/ʿ/ʾ/ʼ;->ʻ(Lorg/ʻ/ʻ/ʾ/ʾ/ʼ;)Lorg/ʻ/ʻ/ʿ/ʾ/ʼ;

    move-result-object p0

    return-object p0

    .line 71
    :pswitch_4
    check-cast p0, Lorg/ʻ/ʻ/ʾ/ʾ/ˉ;

    invoke-static {p0}, Lorg/ʻ/ʻ/ʿ/ʾ/ˊ;->ʻ(Lorg/ʻ/ʻ/ʾ/ʾ/ˉ;)Lorg/ʻ/ʻ/ʿ/ʾ/ˊ;

    move-result-object p0

    return-object p0

    .line 69
    :pswitch_5
    check-cast p0, Lorg/ʻ/ʻ/ʾ/ʾ/ˑ;

    invoke-static {p0}, Lorg/ʻ/ʻ/ʿ/ʾ/י;->ʻ(Lorg/ʻ/ʻ/ʾ/ʾ/ˑ;)Lorg/ʻ/ʻ/ʿ/ʾ/י;

    move-result-object p0

    return-object p0

    .line 67
    :pswitch_6
    check-cast p0, Lorg/ʻ/ʻ/ʾ/ʾ/ˊ;

    invoke-static {p0}, Lorg/ʻ/ʻ/ʿ/ʾ/ˋ;->ʻ(Lorg/ʻ/ʻ/ʾ/ʾ/ˊ;)Lorg/ʻ/ʻ/ʿ/ʾ/ˋ;

    move-result-object p0

    return-object p0

    .line 65
    :pswitch_7
    check-cast p0, Lorg/ʻ/ʻ/ʾ/ʾ/ᵎ;

    invoke-static {p0}, Lorg/ʻ/ʻ/ʿ/ʾ/ᵔ;->ʻ(Lorg/ʻ/ʻ/ʾ/ʾ/ᵎ;)Lorg/ʻ/ʻ/ʿ/ʾ/ᵔ;

    move-result-object p0

    return-object p0

    .line 63
    :pswitch_8
    check-cast p0, Lorg/ʻ/ʻ/ʾ/ʾ/ᴵ;

    invoke-static {p0}, Lorg/ʻ/ʻ/ʿ/ʾ/ᵎ;->ʻ(Lorg/ʻ/ʻ/ʾ/ʾ/ᴵ;)Lorg/ʻ/ʻ/ʿ/ʾ/ᵎ;

    move-result-object p0

    return-object p0

    .line 81
    :pswitch_9
    check-cast p0, Lorg/ʻ/ʻ/ʾ/ʾ/י;

    invoke-static {p0}, Lorg/ʻ/ʻ/ʿ/ʾ/ـ;->ʻ(Lorg/ʻ/ʻ/ʾ/ʾ/י;)Lorg/ʻ/ʻ/ʿ/ʾ/ـ;

    move-result-object p0

    return-object p0

    .line 83
    :pswitch_a
    check-cast p0, Lorg/ʻ/ʻ/ʾ/ʾ/ـ;

    invoke-static {p0}, Lorg/ʻ/ʻ/ʿ/ʾ/ٴ;->ʻ(Lorg/ʻ/ʻ/ʾ/ʾ/ـ;)Lorg/ʻ/ʻ/ʿ/ʾ/ٴ;

    move-result-object p0

    return-object p0

    .line 61
    :cond_0
    check-cast p0, Lorg/ʻ/ʻ/ʾ/ʾ/ˆ;

    invoke-static {p0}, Lorg/ʻ/ʻ/ʿ/ʾ/ˆ;->ʻ(Lorg/ʻ/ʻ/ʾ/ʾ/ˆ;)Lorg/ʻ/ʻ/ʿ/ʾ/ˆ;

    move-result-object p0

    return-object p0

    .line 59
    :cond_1
    check-cast p0, Lorg/ʻ/ʻ/ʾ/ʾ/ˋ;

    invoke-static {p0}, Lorg/ʻ/ʻ/ʿ/ʾ/ˎ;->ʻ(Lorg/ʻ/ʻ/ʾ/ʾ/ˋ;)Lorg/ʻ/ʻ/ʿ/ʾ/ˎ;

    move-result-object p0

    return-object p0

    .line 55
    :cond_2
    check-cast p0, Lorg/ʻ/ʻ/ʾ/ʾ/ˎ;

    invoke-static {p0}, Lorg/ʻ/ʻ/ʿ/ʾ/ˏ;->ʻ(Lorg/ʻ/ʻ/ʾ/ʾ/ˎ;)Lorg/ʻ/ʻ/ʿ/ʾ/ˏ;

    move-result-object p0

    return-object p0

    .line 53
    :cond_3
    check-cast p0, Lorg/ʻ/ʻ/ʾ/ʾ/ʿ;

    invoke-static {p0}, Lorg/ʻ/ʻ/ʿ/ʾ/ʿ;->ʻ(Lorg/ʻ/ʻ/ʾ/ʾ/ʿ;)Lorg/ʻ/ʻ/ʿ/ʾ/ʿ;

    move-result-object p0

    return-object p0

    .line 51
    :cond_4
    check-cast p0, Lorg/ʻ/ʻ/ʾ/ʾ/ᐧ;

    invoke-static {p0}, Lorg/ʻ/ʻ/ʿ/ʾ/ᴵ;->ʻ(Lorg/ʻ/ʻ/ʾ/ʾ/ᐧ;)Lorg/ʻ/ʻ/ʿ/ʾ/ᴵ;

    move-result-object p0

    return-object p0

    .line 57
    :cond_5
    check-cast p0, Lorg/ʻ/ʻ/ʾ/ʾ/ˏ;

    invoke-static {p0}, Lorg/ʻ/ʻ/ʿ/ʾ/ˑ;->ʻ(Lorg/ʻ/ʻ/ʾ/ʾ/ˏ;)Lorg/ʻ/ʻ/ʿ/ʾ/ˑ;

    move-result-object p0

    return-object p0

    .line 49
    :cond_6
    check-cast p0, Lorg/ʻ/ʻ/ʾ/ʾ/ʾ;

    invoke-static {p0}, Lorg/ʻ/ʻ/ʿ/ʾ/ʾ;->ʻ(Lorg/ʻ/ʻ/ʾ/ʾ/ʾ;)Lorg/ʻ/ʻ/ʿ/ʾ/ʾ;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
