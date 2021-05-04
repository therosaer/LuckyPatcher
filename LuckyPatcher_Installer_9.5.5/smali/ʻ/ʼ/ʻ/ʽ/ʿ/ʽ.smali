.class public abstract Lʻ/ʼ/ʻ/ʽ/ʿ/ʽ;
.super Ljava/lang/Object;
.source "DexBackedEncodedValue.java"


# direct methods
.method public static ʻ(Lʻ/ʼ/ʻ/ʽ/י;)Lʻ/ʼ/ʻ/ʾ/ʾ/ˈ;
    .locals 8

    .line 54
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʽ/י;->ʻ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 57
    :try_start_0
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʽ/י;->ˊ()I

    move-result v3

    and-int/lit8 v4, v3, 0x1f

    ushr-int/lit8 v3, v3, 0x5

    if-eqz v4, :cond_7

    const/4 v5, 0x6

    const/4 v6, 0x7

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    const/4 v7, 0x4

    if-eq v4, v7, :cond_3

    const/16 v7, 0x10

    if-eq v4, v7, :cond_2

    const/16 v7, 0x11

    if-eq v4, v7, :cond_1

    packed-switch v4, :pswitch_data_0

    .line 113
    new-instance p0, Lʻ/ʼ/ʼ/ˆ;

    const-string v3, "Invalid encoded_value type: 0x%x"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-direct {p0, v3, v5}, Lʻ/ʼ/ʼ/ˆ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    .line 110
    :pswitch_0
    invoke-static {v3, v2}, Lʻ/ʼ/ʻ/ˆ/ˆ;->ʻ(II)V

    if-ne v3, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 111
    :goto_0
    invoke-static {p0}, Lʻ/ʼ/ʻ/ʿ/ʾ/ʻ;->ʻ(Z)Lʻ/ʼ/ʻ/ʿ/ʾ/ʻ;

    move-result-object p0

    return-object p0

    .line 107
    :pswitch_1
    invoke-static {v3, v1}, Lʻ/ʼ/ʻ/ˆ/ˆ;->ʻ(II)V

    .line 108
    sget-object p0, Lʻ/ʼ/ʻ/ʿ/ʾ/ˊ;->ʻ:Lʻ/ʼ/ʻ/ʿ/ʾ/ˊ;

    return-object p0

    .line 104
    :pswitch_2
    invoke-static {v3, v1}, Lʻ/ʼ/ʻ/ˆ/ˆ;->ʻ(II)V

    .line 105
    new-instance v3, Lʻ/ʼ/ʻ/ʽ/ʿ/ʻ;

    invoke-direct {v3, p0}, Lʻ/ʼ/ʻ/ʽ/ʿ/ʻ;-><init>(Lʻ/ʼ/ʻ/ʽ/י;)V

    return-object v3

    .line 101
    :pswitch_3
    invoke-static {v3, v1}, Lʻ/ʼ/ʻ/ˆ/ˆ;->ʻ(II)V

    .line 102
    new-instance v3, Lʻ/ʼ/ʻ/ʽ/ʿ/ʼ;

    invoke-direct {v3, p0}, Lʻ/ʼ/ʻ/ʽ/ʿ/ʼ;-><init>(Lʻ/ʼ/ʻ/ʽ/י;)V

    return-object v3

    .line 98
    :pswitch_4
    invoke-static {v3, v5}, Lʻ/ʼ/ʻ/ˆ/ˆ;->ʻ(II)V

    .line 99
    new-instance v4, Lʻ/ʼ/ʻ/ʽ/ʿ/ʾ;

    invoke-direct {v4, p0, v3}, Lʻ/ʼ/ʻ/ʽ/ʿ/ʾ;-><init>(Lʻ/ʼ/ʻ/ʽ/י;I)V

    return-object v4

    .line 95
    :pswitch_5
    invoke-static {v3, v5}, Lʻ/ʼ/ʻ/ˆ/ˆ;->ʻ(II)V

    .line 96
    new-instance v4, Lʻ/ʼ/ʻ/ʽ/ʿ/ˆ;

    invoke-direct {v4, p0, v3}, Lʻ/ʼ/ʻ/ʽ/ʿ/ˆ;-><init>(Lʻ/ʼ/ʻ/ʽ/י;I)V

    return-object v4

    .line 92
    :pswitch_6
    invoke-static {v3, v5}, Lʻ/ʼ/ʻ/ˆ/ˆ;->ʻ(II)V

    .line 93
    new-instance v4, Lʻ/ʼ/ʻ/ʽ/ʿ/ʿ;

    invoke-direct {v4, p0, v3}, Lʻ/ʼ/ʻ/ʽ/ʿ/ʿ;-><init>(Lʻ/ʼ/ʻ/ʽ/י;I)V

    return-object v4

    .line 89
    :pswitch_7
    invoke-static {v3, v5}, Lʻ/ʼ/ʻ/ˆ/ˆ;->ʻ(II)V

    .line 90
    new-instance v4, Lʻ/ʼ/ʻ/ʽ/ʿ/ˉ;

    invoke-direct {v4, p0, v3}, Lʻ/ʼ/ʻ/ʽ/ʿ/ˉ;-><init>(Lʻ/ʼ/ʻ/ʽ/י;I)V

    return-object v4

    .line 86
    :pswitch_8
    invoke-static {v3, v5}, Lʻ/ʼ/ʻ/ˆ/ˆ;->ʻ(II)V

    .line 87
    new-instance v4, Lʻ/ʼ/ʻ/ʽ/ʿ/ˈ;

    invoke-direct {v4, p0, v3}, Lʻ/ʼ/ʻ/ʽ/ʿ/ˈ;-><init>(Lʻ/ʼ/ʻ/ʽ/י;I)V

    return-object v4

    .line 82
    :cond_1
    invoke-static {v3, v6}, Lʻ/ʼ/ʻ/ˆ/ˆ;->ʻ(II)V

    .line 83
    new-instance v4, Lʻ/ʼ/ʻ/ʿ/ʾ/ʾ;

    add-int/2addr v3, v2

    .line 84
    invoke-virtual {p0, v3}, Lʻ/ʼ/ʻ/ʽ/י;->ˆ(I)J

    move-result-wide v5

    .line 83
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lʻ/ʼ/ʻ/ʿ/ʾ/ʾ;-><init>(D)V

    return-object v4

    .line 78
    :cond_2
    invoke-static {v3, v5}, Lʻ/ʼ/ʻ/ˆ/ˆ;->ʻ(II)V

    .line 79
    new-instance v4, Lʻ/ʼ/ʻ/ʿ/ʾ/ˆ;

    add-int/2addr v3, v2

    .line 80
    invoke-virtual {p0, v3}, Lʻ/ʼ/ʻ/ʽ/י;->ʿ(I)I

    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-direct {v4, p0}, Lʻ/ʼ/ʻ/ʿ/ʾ/ˆ;-><init>(F)V

    return-object v4

    .line 72
    :cond_3
    invoke-static {v3, v5}, Lʻ/ʼ/ʻ/ˆ/ˆ;->ʻ(II)V

    .line 73
    new-instance v4, Lʻ/ʼ/ʻ/ʿ/ʾ/ˈ;

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lʻ/ʼ/ʻ/ʽ/י;->ʽ(I)I

    move-result p0

    invoke-direct {v4, p0}, Lʻ/ʼ/ʻ/ʿ/ʾ/ˈ;-><init>(I)V

    return-object v4

    .line 69
    :cond_4
    invoke-static {v3, v2}, Lʻ/ʼ/ʻ/ˆ/ˆ;->ʻ(II)V

    .line 70
    new-instance v4, Lʻ/ʼ/ʻ/ʿ/ʾ/ʽ;

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lʻ/ʼ/ʻ/ʽ/י;->ʾ(I)I

    move-result p0

    int-to-char p0, p0

    invoke-direct {v4, p0}, Lʻ/ʼ/ʻ/ʿ/ʾ/ʽ;-><init>(C)V

    return-object v4

    .line 66
    :cond_5
    invoke-static {v3, v2}, Lʻ/ʼ/ʻ/ˆ/ˆ;->ʻ(II)V

    .line 67
    new-instance v4, Lʻ/ʼ/ʻ/ʿ/ʾ/ˋ;

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lʻ/ʼ/ʻ/ʽ/י;->ʽ(I)I

    move-result p0

    int-to-short p0, p0

    invoke-direct {v4, p0}, Lʻ/ʼ/ʻ/ʿ/ʾ/ˋ;-><init>(S)V

    return-object v4

    .line 75
    :cond_6
    invoke-static {v3, v6}, Lʻ/ʼ/ʻ/ˆ/ˆ;->ʻ(II)V

    .line 76
    new-instance v4, Lʻ/ʼ/ʻ/ʿ/ʾ/ˉ;

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lʻ/ʼ/ʻ/ʽ/י;->ˈ(I)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lʻ/ʼ/ʻ/ʿ/ʾ/ˉ;-><init>(J)V

    return-object v4

    .line 63
    :cond_7
    invoke-static {v3, v1}, Lʻ/ʼ/ʻ/ˆ/ˆ;->ʻ(II)V

    .line 64
    new-instance v3, Lʻ/ʼ/ʻ/ʿ/ʾ/ʼ;

    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʽ/י;->ˋ()I

    move-result p0

    int-to-byte p0, p0

    invoke-direct {v3, p0}, Lʻ/ʼ/ʻ/ʿ/ʾ/ʼ;-><init>(B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    new-array v2, v2, [Ljava/lang/Object;

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Error while reading encoded value at offset 0x%x"

    invoke-static {p0, v0, v2}, Lʻ/ʼ/ʼ/ˆ;->ʻ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lʻ/ʼ/ʼ/ˆ;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x17
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

.method public static ʼ(Lʻ/ʼ/ʻ/ʽ/י;)V
    .locals 6

    .line 121
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʽ/י;->ʻ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 124
    :try_start_0
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʽ/י;->ˊ()I

    move-result v3

    and-int/lit8 v4, v3, 0x1f

    if-eqz v4, :cond_1

    const/4 v5, 0x6

    if-eq v4, v5, :cond_0

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    const/16 v5, 0x10

    if-eq v4, v5, :cond_0

    const/16 v5, 0x11

    if-eq v4, v5, :cond_0

    packed-switch v4, :pswitch_data_0

    .line 155
    new-instance p0, Lʻ/ʼ/ʼ/ˆ;

    const-string v3, "Invalid encoded_value type: 0x%x"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-direct {p0, v3, v5}, Lʻ/ʼ/ʼ/ˆ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    .line 149
    :pswitch_0
    invoke-static {p0}, Lʻ/ʼ/ʻ/ʽ/ʿ/ʻ;->ʻ(Lʻ/ʼ/ʻ/ʽ/י;)V

    goto :goto_0

    .line 146
    :pswitch_1
    invoke-static {p0}, Lʻ/ʼ/ʻ/ʽ/ʿ/ʼ;->ʻ(Lʻ/ʼ/ʻ/ʽ/י;)V

    goto :goto_0

    :cond_0
    :pswitch_2
    ushr-int/lit8 v3, v3, 0x5

    add-int/2addr v3, v2

    .line 143
    invoke-virtual {p0, v3}, Lʻ/ʼ/ʻ/ʽ/י;->ʼ(I)V

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʽ/י;->ˎ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :pswitch_3
    return-void

    :catch_0
    move-exception p0

    new-array v2, v2, [Ljava/lang/Object;

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Error while skipping encoded value at offset 0x%x"

    .line 158
    invoke-static {p0, v0, v2}, Lʻ/ʼ/ʼ/ˆ;->ʻ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lʻ/ʼ/ʼ/ˆ;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
