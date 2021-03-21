.class public abstract Lorg/ʻ/ʻ/ʽ/ʻ/ʼ;
.super Ljava/lang/Object;
.source "DexBackedInstruction.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʼ/ˆ;


# instance fields
.field public final ʾ:Lorg/ʻ/ʻ/ʽ/ʿ;

.field public final ʿ:Lorg/ʻ/ʻ/ʾ;

.field public final ˆ:I


# direct methods
.method public constructor <init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʾ;I)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ʼ;->ʾ:Lorg/ʻ/ʻ/ʽ/ʿ;

    .line 52
    iput-object p2, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ʼ;->ʿ:Lorg/ʻ/ʻ/ʾ;

    .line 53
    iput p3, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ʼ;->ˆ:I

    return-void
.end method

.method private static ʻ(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʾ;I)Lorg/ʻ/ʻ/ʽ/ʻ/ʼ;
    .locals 2

    if-nez p1, :cond_0

    .line 79
    new-instance p1, Lorg/ʻ/ʻ/ʽ/ʻ/ˋˋ;

    invoke-direct {p1, p0, p2}, Lorg/ʻ/ʻ/ʽ/ʻ/ˋˋ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;I)V

    return-object p1

    .line 81
    :cond_0
    sget-object v0, Lorg/ʻ/ʻ/ʽ/ʻ/ʼ$1;->ʻ:[I

    iget-object v1, p1, Lorg/ʻ/ʻ/ʾ;->ˋʽ:Lorg/ʻ/ʻ/ʽ;

    invoke-virtual {v1}, Lorg/ʻ/ʻ/ʽ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 155
    new-instance p0, Lorg/ʻ/ʼ/ʿ;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object p1, p1, Lorg/ʻ/ʻ/ʾ;->ˋʽ:Lorg/ʻ/ʻ/ʽ;

    invoke-virtual {p1}, Lorg/ʻ/ʻ/ʽ;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "Unexpected opcode format: %s"

    invoke-direct {p0, p1, p2}, Lorg/ʻ/ʼ/ʿ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    .line 153
    :pswitch_0
    new-instance p1, Lorg/ʻ/ʻ/ʽ/ʻ/ʻ;

    invoke-direct {p1, p0, p2}, Lorg/ʻ/ʻ/ʽ/ʻ/ʻ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;I)V

    return-object p1

    .line 151
    :pswitch_1
    new-instance p1, Lorg/ʻ/ʻ/ʽ/ʻ/ˈˈ;

    invoke-direct {p1, p0, p2}, Lorg/ʻ/ʻ/ʽ/ʻ/ˈˈ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;I)V

    return-object p1

    .line 149
    :pswitch_2
    new-instance p1, Lorg/ʻ/ʻ/ʽ/ʻ/ˉˉ;

    invoke-direct {p1, p0, p2}, Lorg/ʻ/ʻ/ʽ/ʻ/ˉˉ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;I)V

    return-object p1

    .line 147
    :pswitch_3
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʻ/ˆˆ;

    invoke-direct {v0, p0, p1, p2}, Lorg/ʻ/ʻ/ʽ/ʻ/ˆˆ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʾ;I)V

    return-object v0

    .line 145
    :pswitch_4
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʻ/ــ;

    invoke-direct {v0, p0, p1, p2}, Lorg/ʻ/ʻ/ʽ/ʻ/ــ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʾ;I)V

    return-object v0

    .line 143
    :pswitch_5
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʻ/ʾʾ;

    invoke-direct {v0, p0, p1, p2}, Lorg/ʻ/ʻ/ʽ/ʻ/ʾʾ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʾ;I)V

    return-object v0

    .line 141
    :pswitch_6
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʻ/ʿʿ;

    invoke-direct {v0, p0, p1, p2}, Lorg/ʻ/ʻ/ʽ/ʻ/ʿʿ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʾ;I)V

    return-object v0

    .line 139
    :pswitch_7
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʻ/ʼʼ;

    invoke-direct {v0, p0, p1, p2}, Lorg/ʻ/ʻ/ʽ/ʻ/ʼʼ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʾ;I)V

    return-object v0

    .line 137
    :pswitch_8
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʻ/ʽʽ;

    invoke-direct {v0, p0, p1, p2}, Lorg/ʻ/ʻ/ʽ/ʻ/ʽʽ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʾ;I)V

    return-object v0

    .line 135
    :pswitch_9
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʻ/ᴵᴵ;

    invoke-direct {v0, p0, p1, p2}, Lorg/ʻ/ʻ/ʽ/ʻ/ᴵᴵ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʾ;I)V

    return-object v0

    .line 133
    :pswitch_a
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʻ/ʻʻ;

    invoke-direct {v0, p0, p1, p2}, Lorg/ʻ/ʻ/ʽ/ʻ/ʻʻ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʾ;I)V

    return-object v0

    .line 131
    :pswitch_b
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʻ/ᐧᐧ;

    invoke-direct {v0, p0, p1, p2}, Lorg/ʻ/ʻ/ʽ/ʻ/ᐧᐧ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʾ;I)V

    return-object v0

    .line 129
    :pswitch_c
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʻ/ﾞﾞ;

    invoke-direct {v0, p0, p1, p2}, Lorg/ʻ/ʻ/ʽ/ʻ/ﾞﾞ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʾ;I)V

    return-object v0

    .line 127
    :pswitch_d
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʻ/ﾞ;

    invoke-direct {v0, p0, p1, p2}, Lorg/ʻ/ʻ/ʽ/ʻ/ﾞ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʾ;I)V

    return-object v0

    .line 125
    :pswitch_e
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʻ/ﹶ;

    invoke-direct {v0, p0, p1, p2}, Lorg/ʻ/ʻ/ʽ/ʻ/ﹶ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʾ;I)V

    return-object v0

    .line 123
    :pswitch_f
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʻ/ﹳ;

    invoke-direct {v0, p0, p1, p2}, Lorg/ʻ/ʻ/ʽ/ʻ/ﹳ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʾ;I)V

    return-object v0

    .line 121
    :pswitch_10
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʻ/ⁱ;

    invoke-direct {v0, p0, p1, p2}, Lorg/ʻ/ʻ/ʽ/ʻ/ⁱ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʾ;I)V

    return-object v0

    .line 119
    :pswitch_11
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʻ/ᵢ;

    invoke-direct {v0, p0, p1, p2}, Lorg/ʻ/ʻ/ʽ/ʻ/ᵢ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʾ;I)V

    return-object v0

    .line 117
    :pswitch_12
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʻ/ᵔ;

    invoke-direct {v0, p0, p1, p2}, Lorg/ʻ/ʻ/ʽ/ʻ/ᵔ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʾ;I)V

    return-object v0

    .line 115
    :pswitch_13
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʻ/ᵎ;

    invoke-direct {v0, p0, p1, p2}, Lorg/ʻ/ʻ/ʽ/ʻ/ᵎ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʾ;I)V

    return-object v0

    .line 113
    :pswitch_14
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʻ/ᴵ;

    invoke-direct {v0, p0, p1, p2}, Lorg/ʻ/ʻ/ʽ/ʻ/ᴵ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʾ;I)V

    return-object v0

    .line 111
    :pswitch_15
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʻ/ᐧ;

    invoke-direct {v0, p0, p1, p2}, Lorg/ʻ/ʻ/ʽ/ʻ/ᐧ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʾ;I)V

    return-object v0

    .line 109
    :pswitch_16
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʻ/ٴ;

    invoke-direct {v0, p0, p1, p2}, Lorg/ʻ/ʻ/ʽ/ʻ/ٴ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʾ;I)V

    return-object v0

    .line 107
    :pswitch_17
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʻ/ـ;

    invoke-direct {v0, p0, p1, p2}, Lorg/ʻ/ʻ/ʽ/ʻ/ـ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʾ;I)V

    return-object v0

    .line 105
    :pswitch_18
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʻ/י;

    invoke-direct {v0, p0, p1, p2}, Lorg/ʻ/ʻ/ʽ/ʻ/י;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʾ;I)V

    return-object v0

    .line 103
    :pswitch_19
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʻ/ˑ;

    invoke-direct {v0, p0, p1, p2}, Lorg/ʻ/ʻ/ʽ/ʻ/ˑ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʾ;I)V

    return-object v0

    .line 101
    :pswitch_1a
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʻ/ˏ;

    invoke-direct {v0, p0, p1, p2}, Lorg/ʻ/ʻ/ʽ/ʻ/ˏ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʾ;I)V

    return-object v0

    .line 99
    :pswitch_1b
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʻ/ˎ;

    invoke-direct {v0, p0, p1, p2}, Lorg/ʻ/ʻ/ʽ/ʻ/ˎ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʾ;I)V

    return-object v0

    .line 97
    :pswitch_1c
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʻ/ˋ;

    invoke-direct {v0, p0, p1, p2}, Lorg/ʻ/ʻ/ʽ/ʻ/ˋ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʾ;I)V

    return-object v0

    .line 95
    :pswitch_1d
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʻ/ˊ;

    invoke-direct {v0, p0, p1, p2}, Lorg/ʻ/ʻ/ʽ/ʻ/ˊ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʾ;I)V

    return-object v0

    .line 93
    :pswitch_1e
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʻ/ˉ;

    invoke-direct {v0, p0, p1, p2}, Lorg/ʻ/ʻ/ʽ/ʻ/ˉ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʾ;I)V

    return-object v0

    .line 91
    :pswitch_1f
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʻ/ˈ;

    invoke-direct {v0, p0, p1, p2}, Lorg/ʻ/ʻ/ʽ/ʻ/ˈ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʾ;I)V

    return-object v0

    .line 89
    :pswitch_20
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʻ/ˆ;

    invoke-direct {v0, p0, p1, p2}, Lorg/ʻ/ʻ/ʽ/ʻ/ˆ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʾ;I)V

    return-object v0

    .line 87
    :pswitch_21
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʻ/ʿ;

    invoke-direct {v0, p0, p1, p2}, Lorg/ʻ/ʻ/ʽ/ʻ/ʿ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʾ;I)V

    return-object v0

    .line 85
    :pswitch_22
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʻ/ʾ;

    invoke-direct {v0, p0, p1, p2}, Lorg/ʻ/ʻ/ʽ/ʻ/ʾ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʾ;I)V

    return-object v0

    .line 83
    :pswitch_23
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʻ/ʽ;

    invoke-direct {v0, p0, p1, p2}, Lorg/ʻ/ʻ/ʽ/ʻ/ʽ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʾ;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public static ʻ(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʽ/ˑ;)Lorg/ʻ/ʻ/ʾ/ʼ/ˆ;
    .locals 3

    .line 61
    invoke-virtual {p1}, Lorg/ʻ/ʻ/ʽ/ˑ;->ˉ()I

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p1}, Lorg/ʻ/ʻ/ʽ/ˑ;->ˈ()I

    move-result v0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʾ()Lorg/ʻ/ʻ/ʿ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/ʻ/ʻ/ʿ;->ʼ(I)Lorg/ʻ/ʻ/ʾ;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lorg/ʻ/ʻ/ʽ/ˑ;->ʻ()I

    move-result v1

    iget-object v2, p1, Lorg/ʻ/ʻ/ʽ/ˑ;->ʻ:Lorg/ʻ/ʻ/ʽ/ˏ;

    invoke-virtual {v2}, Lorg/ʻ/ʻ/ʽ/ˏ;->ʻ()I

    move-result v2

    add-int/2addr v1, v2

    .line 71
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʼ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v2

    invoke-virtual {v2}, Lorg/ʻ/ʻ/ʽ/ˏ;->ʻ()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʻ()I

    move-result v2

    sub-int/2addr v1, v2

    .line 69
    invoke-static {p0, v0, v1}, Lorg/ʻ/ʻ/ʽ/ʻ/ʼ;->ʻ(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʾ;I)Lorg/ʻ/ʻ/ʽ/ʻ/ʼ;

    move-result-object p0

    .line 72
    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʼ/ˆ;->ʽ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lorg/ʻ/ʻ/ʽ/ˑ;->ʼ(I)V

    return-object p0
.end method


# virtual methods
.method public ʻ()Lorg/ʻ/ʻ/ʾ;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ʼ;->ʿ:Lorg/ʻ/ʻ/ʾ;

    return-object v0
.end method

.method public ʽ()I
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ʼ;->ʿ:Lorg/ʻ/ʻ/ʾ;

    iget-object v0, v0, Lorg/ʻ/ʻ/ʾ;->ˋʽ:Lorg/ʻ/ʻ/ʽ;

    iget v0, v0, Lorg/ʻ/ʻ/ʽ;->ˋˋ:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method
