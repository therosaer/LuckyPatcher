.class public Lnet/ʻ/ʻ/ʻ/ʾ/ʾ;
.super Ljava/lang/Object;
.source "ParseUtils.java"


# static fields
.field public static ʻ:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 19
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lnet/ʻ/ʻ/ʻ/ʾ/ʾ;->ʻ:Ljava/nio/charset/Charset;

    return-void
.end method

.method private static ʻ(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 65
    invoke-static {p0}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʻ(Ljava/nio/ByteBuffer;)S

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x8

    or-int/lit8 v0, v0, 0x0

    .line 69
    invoke-static {p0}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʻ(Ljava/nio/ByteBuffer;)S

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public static ʻ(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 2

    .line 49
    invoke-static {p0, p1}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʼ(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-nez v1, :cond_0

    .line 53
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static ʻ(Ljava/nio/ByteBuffer;Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 28
    invoke-static {p0}, Lnet/ʻ/ʻ/ʻ/ʾ/ʾ;->ʻ(Ljava/nio/ByteBuffer;)I

    .line 29
    invoke-static {p0}, Lnet/ʻ/ʻ/ʻ/ʾ/ʾ;->ʻ(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 30
    invoke-static {p0, p1}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʻ(Ljava/nio/ByteBuffer;I)[B

    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lnet/ʻ/ʻ/ʻ/ʾ/ʾ;->ʻ:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    invoke-static {p0}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʻ(Ljava/nio/ByteBuffer;)S

    return-object v0

    .line 37
    :cond_0
    invoke-static {p0}, Lnet/ʻ/ʻ/ʻ/ʾ/ʾ;->ʼ(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 38
    invoke-static {p0, p1}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʼ(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {p0}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʼ(Ljava/nio/ByteBuffer;)I

    return-object p1
.end method

.method public static ʻ(Ljava/nio/ByteBuffer;Lnet/ʻ/ʻ/ʻ/ʽ/ʽ;)Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;
    .locals 2

    .line 153
    invoke-static {p0}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʼ(Ljava/nio/ByteBuffer;)I

    .line 154
    invoke-static {p0}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʻ(Ljava/nio/ByteBuffer;)S

    .line 155
    invoke-static {p0}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʻ(Ljava/nio/ByteBuffer;)S

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 186
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    invoke-static {p0, v0}, Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;->ʻ(IS)Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;

    move-result-object p0

    return-object p0

    .line 177
    :pswitch_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    invoke-static {p0, p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;->ʻ(II)Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;

    move-result-object p0

    return-object p0

    .line 180
    :pswitch_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    const/16 p1, 0x8

    invoke-static {p0, p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;->ʻ(II)Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;

    move-result-object p0

    return-object p0

    .line 172
    :pswitch_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    invoke-static {p0}, Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;->ʽ(I)Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;

    move-result-object p0

    return-object p0

    .line 161
    :pswitch_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    invoke-static {p0}, Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;->ʼ(I)Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;

    move-result-object p0

    return-object p0

    .line 159
    :pswitch_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    invoke-static {p0}, Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;->ʻ(I)Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;

    move-result-object p0

    return-object p0

    .line 184
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    invoke-static {p0}, Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;->ˆ(I)Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;

    move-result-object p0

    return-object p0

    .line 182
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    invoke-static {p0}, Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;->ʿ(I)Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;

    move-result-object p0

    return-object p0

    .line 163
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    if-ltz p0, :cond_3

    .line 165
    invoke-static {p0, p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;->ʻ(ILnet/ʻ/ʻ/ʻ/ʽ/ʽ;)Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    .line 170
    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    invoke-static {p0}, Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;->ʾ(I)Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;

    move-result-object p0

    return-object p0

    .line 174
    :cond_5
    invoke-static {}, Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;->ʻ()Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ʻ(Ljava/nio/ByteBuffer;Lnet/ʻ/ʻ/ʻ/ʽ/ʾ;)Lnet/ʻ/ʻ/ʻ/ʽ/ʽ;
    .locals 14

    .line 98
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    .line 99
    invoke-virtual {p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʾ;->ʾ()I

    move-result v2

    new-array v3, v2, [I

    .line 101
    invoke-virtual {p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʾ;->ʾ()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_0

    const/4 v4, 0x0

    .line 102
    :goto_0
    invoke-virtual {p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʾ;->ʾ()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 103
    invoke-static {p0}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʽ(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lnet/ʻ/ʻ/ʻ/ʾ/ʿ;->ʻ(J)I

    move-result v6

    aput v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʾ;->ˆ()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    .line 110
    invoke-virtual {p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʾ;->ˆ()J

    move-result-wide v6

    const-wide/16 v10, 0x100

    and-long/2addr v6, v10

    cmp-long v4, v6, v8

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 113
    :goto_1
    invoke-virtual {p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʾ;->ˈ()J

    move-result-wide v6

    add-long/2addr v6, v0

    invoke-virtual {p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʾ;->ʽ()I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    .line 114
    invoke-static {p0, v6, v7}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʻ(Ljava/nio/ByteBuffer;J)V

    .line 116
    new-array v8, v2, [Lnet/ʻ/ʻ/ʻ/ʼ/ʼ;

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v2, :cond_2

    .line 118
    new-instance v10, Lnet/ʻ/ʻ/ʻ/ʼ/ʼ;

    aget v11, v3, v9

    invoke-static {v11}, Lnet/ʻ/ʻ/ʻ/ʾ/ʿ;->ʻ(I)J

    move-result-wide v11

    add-long/2addr v11, v6

    invoke-direct {v10, v9, v11, v12}, Lnet/ʻ/ʻ/ʻ/ʼ/ʼ;-><init>(IJ)V

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    .line 123
    new-instance v9, Lnet/ʻ/ʻ/ʻ/ʽ/ʽ;

    invoke-virtual {p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʾ;->ʾ()I

    move-result v10

    invoke-direct {v9, v10}, Lnet/ʻ/ʻ/ʻ/ʽ/ʽ;-><init>(I)V

    :goto_3
    if-ge v5, v2, :cond_4

    .line 124
    aget-object v10, v8, v5

    .line 125
    invoke-virtual {v10}, Lnet/ʻ/ʻ/ʻ/ʼ/ʼ;->ʼ()J

    move-result-wide v11

    cmp-long v13, v11, v6

    if-nez v13, :cond_3

    .line 126
    invoke-virtual {v10}, Lnet/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ()I

    move-result v10

    invoke-virtual {v9, v10, v3}, Lnet/ʻ/ʻ/ʻ/ʽ/ʽ;->ʻ(ILjava/lang/String;)V

    goto :goto_4

    .line 130
    :cond_3
    invoke-virtual {v10}, Lnet/ʻ/ʻ/ʻ/ʼ/ʼ;->ʼ()J

    move-result-wide v6

    invoke-static {p0, v6, v7}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʻ(Ljava/nio/ByteBuffer;J)V

    .line 131
    invoke-virtual {v10}, Lnet/ʻ/ʻ/ʻ/ʼ/ʼ;->ʼ()J

    move-result-wide v6

    .line 132
    invoke-static {p0, v4}, Lnet/ʻ/ʻ/ʻ/ʾ/ʾ;->ʻ(Ljava/nio/ByteBuffer;Z)Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-virtual {v10}, Lnet/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ()I

    move-result v10

    invoke-virtual {v9, v10, v3}, Lnet/ʻ/ʻ/ʻ/ʽ/ʽ;->ʻ(ILjava/lang/String;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 138
    :cond_4
    invoke-virtual {p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʾ;->ʿ()I

    .line 142
    invoke-virtual {p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʾ;->ʻ()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-static {p0, v0, v1}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʻ(Ljava/nio/ByteBuffer;J)V

    return-object v9
.end method

.method private static ʼ(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 82
    invoke-static {p0}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʼ(Ljava/nio/ByteBuffer;)I

    move-result v0

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    and-int/lit16 v0, v0, 0x7fff

    shl-int/lit8 v0, v0, 0x10

    or-int/lit8 v0, v0, 0x0

    .line 85
    invoke-static {p0}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʼ(Ljava/nio/ByteBuffer;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method
