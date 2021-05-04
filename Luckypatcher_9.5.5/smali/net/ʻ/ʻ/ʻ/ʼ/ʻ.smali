.class public Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;
.super Ljava/lang/Object;
.source "ResourceTableParser.java"


# instance fields
.field private ʻ:Ljava/nio/ByteOrder;

.field private ʼ:Lnet/ʻ/ʻ/ʻ/ʽ/ʽ;

.field private ʽ:Ljava/nio/ByteBuffer;

.field private ʾ:Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˊ;

.field private ʿ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʻ:Ljava/nio/ByteOrder;

    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    .line 43
    iget-object v0, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʻ:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 44
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʿ:Ljava/util/Set;

    return-void
.end method

.method private ʻ(Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʾ;)Lnet/ʻ/ʻ/ʻ/ʾ/ʽ;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/\u02bb/\u02bb/\u02bb/\u02bd/\u02bb/\u02be;",
            ")",
            "Lnet/\u02bb/\u02bb/\u02bb/\u02be/\u02bd<",
            "Lnet/\u02bb/\u02bb/\u02bb/\u02bd/\u02bb/\u02c9;",
            "Lnet/\u02bb/\u02bb/\u02bb/\u02bd/\u02bb/\u02be;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Lnet/ʻ/ʻ/ʻ/ʾ/ʽ;

    invoke-direct {v0}, Lnet/ʻ/ʻ/ʻ/ʾ/ʽ;-><init>()V

    .line 74
    new-instance v1, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˉ;

    invoke-direct {v1, p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˉ;-><init>(Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʾ;)V

    .line 75
    invoke-virtual {v0, v1}, Lnet/ʻ/ʻ/ʻ/ʾ/ʽ;->ʻ(Ljava/lang/Object;)V

    .line 77
    iget-object v2, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v2, v2

    .line 79
    invoke-virtual {p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʾ;->ˆ()I

    move-result v4

    if-lez v4, :cond_0

    .line 80
    iget-object v4, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʾ;->ˆ()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v2

    invoke-virtual {p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʾ;->ʽ()I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v5, v7

    invoke-static {v4, v5, v6}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʻ(Ljava/nio/ByteBuffer;J)V

    .line 81
    iget-object v4, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    .line 82
    invoke-direct {p0}, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ()Lnet/ʻ/ʻ/ʻ/ʽ/ʻ;

    move-result-object v5

    check-cast v5, Lnet/ʻ/ʻ/ʻ/ʽ/ʾ;

    .line 81
    invoke-static {v4, v5}, Lnet/ʻ/ʻ/ʻ/ʾ/ʾ;->ʻ(Ljava/nio/ByteBuffer;Lnet/ʻ/ʻ/ʻ/ʽ/ʾ;)Lnet/ʻ/ʻ/ʻ/ʽ/ʽ;

    move-result-object v4

    invoke-virtual {v1, v4}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˉ;->ʻ(Lnet/ʻ/ʻ/ʻ/ʽ/ʽ;)V

    .line 86
    :cond_0
    invoke-virtual {p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʾ;->ˈ()I

    move-result v4

    if-lez v4, :cond_1

    .line 87
    iget-object v4, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʾ;->ˈ()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v2, v5

    invoke-virtual {p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʾ;->ʽ()I

    move-result p1

    int-to-long v5, p1

    sub-long/2addr v2, v5

    invoke-static {v4, v2, v3}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʻ(Ljava/nio/ByteBuffer;J)V

    .line 88
    iget-object p1, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    .line 89
    invoke-direct {p0}, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ()Lnet/ʻ/ʻ/ʻ/ʽ/ʻ;

    move-result-object v2

    check-cast v2, Lnet/ʻ/ʻ/ʻ/ʽ/ʾ;

    .line 88
    invoke-static {p1, v2}, Lnet/ʻ/ʻ/ʻ/ʾ/ʾ;->ʻ(Ljava/nio/ByteBuffer;Lnet/ʻ/ʻ/ʻ/ʽ/ʾ;)Lnet/ʻ/ʻ/ʻ/ʽ/ʽ;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˉ;->ʼ(Lnet/ʻ/ʻ/ʻ/ʽ/ʽ;)V

    .line 94
    :cond_1
    :goto_0
    iget-object p1, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 95
    invoke-direct {p0}, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ()Lnet/ʻ/ʻ/ʻ/ʽ/ʻ;

    move-result-object p1

    .line 96
    iget-object v2, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v2, v2

    .line 97
    invoke-virtual {p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ;->ʼ()I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    .line 158
    new-instance v0, Lnet/ʻ/ʻ/ʻ/ʻ/ʻ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected chunk type: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ;->ʼ()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lnet/ʻ/ʻ/ʻ/ʻ/ʻ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :pswitch_0
    move-object v4, p1

    check-cast v4, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʼ;

    const-wide/16 v5, 0x0

    .line 145
    :goto_1
    invoke-virtual {v4}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʼ;->ʾ()I

    move-result v7

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_2

    .line 146
    iget-object v7, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 147
    iget-object v8, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    const/16 v9, 0x80

    invoke-static {v8, v9}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʽ(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v8

    .line 148
    new-instance v9, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʻ;

    invoke-direct {v9, v7, v8}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʻ;-><init>(ILjava/lang/String;)V

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    goto :goto_1

    .line 151
    :cond_2
    iget-object v4, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ;->ʻ()I

    move-result p1

    int-to-long v5, p1

    add-long/2addr v2, v5

    invoke-static {v4, v2, v3}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʻ(Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    .line 99
    :pswitch_1
    check-cast p1, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ـ;

    .line 100
    invoke-virtual {p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ـ;->ʿ()I

    move-result v4

    new-array v4, v4, [J

    .line 101
    :goto_2
    invoke-virtual {p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ـ;->ʿ()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 102
    iget-object v6, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-static {v6}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʽ(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 105
    :cond_3
    new-instance v5, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/י;

    invoke-direct {v5, p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/י;-><init>(Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ـ;)V

    .line 108
    invoke-virtual {v5, v4}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/י;->ʻ([J)V

    .line 110
    invoke-virtual {v1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˉ;->ʼ()Lnet/ʻ/ʻ/ʻ/ʽ/ʽ;

    move-result-object v4

    .line 111
    invoke-virtual {p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ـ;->ʾ()S

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v6}, Lnet/ʻ/ʻ/ʻ/ʽ/ʽ;->ʻ(I)Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-virtual {v5, v4}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/י;->ʻ(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, v5}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˉ;->ʻ(Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/י;)V

    .line 114
    iget-object v4, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ـ;->ʻ()I

    move-result p1

    int-to-long v5, p1

    add-long/2addr v2, v5

    invoke-static {v4, v2, v3}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʻ(Ljava/nio/ByteBuffer;J)V

    goto/16 :goto_0

    .line 117
    :pswitch_2
    check-cast p1, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˑ;

    .line 119
    invoke-virtual {p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˑ;->ʿ()I

    move-result v4

    new-array v4, v4, [J

    .line 120
    :goto_3
    invoke-virtual {p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˑ;->ʿ()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 121
    iget-object v6, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-static {v6}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʽ(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 124
    :cond_4
    new-instance v5, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˏ;

    invoke-direct {v5, p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˏ;-><init>(Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˑ;)V

    .line 125
    invoke-virtual {v1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˉ;->ʼ()Lnet/ʻ/ʻ/ʻ/ʽ/ʽ;

    move-result-object v6

    invoke-virtual {p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˑ;->ʾ()S

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v7}, Lnet/ʻ/ʻ/ʻ/ʽ/ʽ;->ʻ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˏ;->ʻ(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˑ;->ˆ()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v6, v2

    invoke-virtual {p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˑ;->ʽ()I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    .line 127
    iget-object v8, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-static {v8, v6, v7}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʻ(Ljava/nio/ByteBuffer;J)V

    .line 128
    iget-object v6, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 129
    iget-object v7, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʻ:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 130
    invoke-virtual {v5, v6}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˏ;->ʻ(Ljava/nio/ByteBuffer;)V

    .line 131
    invoke-virtual {v1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˉ;->ʽ()Lnet/ʻ/ʻ/ʻ/ʽ/ʽ;

    move-result-object v6

    invoke-virtual {v5, v6}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˏ;->ʻ(Lnet/ʻ/ʻ/ʻ/ʽ/ʽ;)V

    .line 132
    invoke-virtual {v5, v4}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˏ;->ʻ([J)V

    .line 133
    iget-object v4, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʼ:Lnet/ʻ/ʻ/ʻ/ʽ/ʽ;

    invoke-virtual {v5, v4}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˏ;->ʼ(Lnet/ʻ/ʻ/ʻ/ʽ/ʽ;)V

    .line 134
    invoke-virtual {v1, v5}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˉ;->ʻ(Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˏ;)V

    .line 135
    iget-object v4, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʿ:Ljava/util/Set;

    invoke-virtual {v5}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˏ;->ʼ()Ljava/util/Locale;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v4, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˑ;->ʻ()I

    move-result p1

    int-to-long v5, p1

    add-long/2addr v2, v5

    invoke-static {v4, v2, v3}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʻ(Ljava/nio/ByteBuffer;J)V

    goto/16 :goto_0

    .line 140
    :pswitch_3
    check-cast p1, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʾ;

    invoke-virtual {v0, p1}, Lnet/ʻ/ʻ/ʻ/ʾ/ʽ;->ʼ(Ljava/lang/Object;)V

    goto :goto_4

    .line 155
    :cond_5
    iget-object p1, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p1, v2}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʿ(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_0

    :cond_6
    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x200
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ʽ()Lnet/ʻ/ʻ/ʻ/ʽ/ʻ;
    .locals 8

    .line 167
    iget-object v0, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    .line 169
    iget-object v2, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʼ(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 170
    iget-object v3, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʼ(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 171
    iget-object v4, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʽ(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    long-to-int v5, v4

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    packed-switch v2, :pswitch_data_0

    .line 227
    new-instance v0, Lnet/ʻ/ʻ/ʻ/ʻ/ʻ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected chunk Type: 0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/ʻ/ʻ/ʻ/ʻ/ʻ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :pswitch_0
    new-instance v2, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʼ;

    int-to-long v4, v5

    invoke-direct {v2, v3, v4, v5}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʼ;-><init>(IJ)V

    .line 219
    iget-object v4, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʽ(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʼ;->ʻ(J)V

    .line 220
    iget-object v4, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    int-to-long v5, v3

    add-long/2addr v0, v5

    invoke-static {v4, v0, v1}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʻ(Ljava/nio/ByteBuffer;J)V

    return-object v2

    .line 199
    :pswitch_1
    new-instance v2, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ـ;

    int-to-long v4, v5

    invoke-direct {v2, v3, v4, v5}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ـ;-><init>(IJ)V

    .line 200
    iget-object v4, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʻ(Ljava/nio/ByteBuffer;)S

    move-result v4

    invoke-virtual {v2, v4}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ـ;->ʻ(S)V

    .line 201
    iget-object v4, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʻ(Ljava/nio/ByteBuffer;)S

    move-result v4

    invoke-virtual {v2, v4}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ـ;->ʼ(S)V

    .line 202
    iget-object v4, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʼ(Ljava/nio/ByteBuffer;)I

    move-result v4

    invoke-virtual {v2, v4}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ـ;->ʻ(I)V

    .line 203
    iget-object v4, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʽ(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ـ;->ʻ(J)V

    .line 204
    iget-object v4, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    int-to-long v5, v3

    add-long/2addr v0, v5

    invoke-static {v4, v0, v1}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʻ(Ljava/nio/ByteBuffer;J)V

    return-object v2

    .line 207
    :pswitch_2
    new-instance v2, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˑ;

    int-to-long v4, v5

    invoke-direct {v2, v3, v4, v5}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˑ;-><init>(IJ)V

    .line 208
    iget-object v4, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʻ(Ljava/nio/ByteBuffer;)S

    move-result v4

    invoke-virtual {v2, v4}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˑ;->ʻ(S)V

    .line 209
    iget-object v4, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʻ(Ljava/nio/ByteBuffer;)S

    move-result v4

    invoke-virtual {v2, v4}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˑ;->ʼ(S)V

    .line 210
    iget-object v4, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʼ(Ljava/nio/ByteBuffer;)I

    move-result v4

    invoke-virtual {v2, v4}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˑ;->ʻ(I)V

    .line 211
    iget-object v4, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʽ(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˑ;->ʻ(J)V

    .line 212
    iget-object v4, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʽ(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˑ;->ʼ(J)V

    .line 213
    invoke-direct {p0}, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʾ()Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʿ;

    move-result-object v4

    invoke-virtual {v2, v4}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˑ;->ʻ(Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʿ;)V

    .line 214
    iget-object v4, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    int-to-long v5, v3

    add-long/2addr v0, v5

    invoke-static {v4, v0, v1}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʻ(Ljava/nio/ByteBuffer;J)V

    return-object v2

    .line 189
    :pswitch_3
    new-instance v2, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʾ;

    int-to-long v4, v5

    invoke-direct {v2, v3, v4, v5}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʾ;-><init>(IJ)V

    .line 190
    iget-object v4, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʽ(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʾ;->ʻ(J)V

    .line 191
    iget-object v4, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    const/16 v5, 0x80

    invoke-static {v4, v5}, Lnet/ʻ/ʻ/ʻ/ʾ/ʾ;->ʻ(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʾ;->ʻ(Ljava/lang/String;)V

    .line 192
    iget-object v4, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʽ(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʾ;->ʼ(J)V

    .line 193
    iget-object v4, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʽ(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʾ;->ʽ(J)V

    .line 194
    iget-object v4, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʽ(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʾ;->ʾ(J)V

    .line 195
    iget-object v4, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʽ(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʾ;->ʿ(J)V

    .line 196
    iget-object v4, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    int-to-long v5, v3

    add-long/2addr v0, v5

    invoke-static {v4, v0, v1}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʻ(Ljava/nio/ByteBuffer;J)V

    return-object v2

    .line 175
    :cond_0
    new-instance v2, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˋ;

    invoke-direct {v2, v3, v5}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˋ;-><init>(II)V

    .line 176
    iget-object v4, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʽ(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˋ;->ʻ(J)V

    .line 177
    iget-object v4, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    int-to-long v5, v3

    add-long/2addr v0, v5

    invoke-static {v4, v0, v1}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʻ(Ljava/nio/ByteBuffer;J)V

    return-object v2

    .line 180
    :cond_1
    new-instance v2, Lnet/ʻ/ʻ/ʻ/ʽ/ʾ;

    int-to-long v4, v5

    invoke-direct {v2, v3, v4, v5}, Lnet/ʻ/ʻ/ʻ/ʽ/ʾ;-><init>(IJ)V

    .line 181
    iget-object v4, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʽ(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lnet/ʻ/ʻ/ʻ/ʽ/ʾ;->ʻ(J)V

    .line 182
    iget-object v4, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʽ(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lnet/ʻ/ʻ/ʻ/ʽ/ʾ;->ʼ(J)V

    .line 183
    iget-object v4, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʽ(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lnet/ʻ/ʻ/ʻ/ʽ/ʾ;->ʽ(J)V

    .line 184
    iget-object v4, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʽ(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lnet/ʻ/ʻ/ʻ/ʽ/ʾ;->ʾ(J)V

    .line 185
    iget-object v4, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʽ(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lnet/ʻ/ʻ/ʻ/ʽ/ʾ;->ʿ(J)V

    .line 186
    iget-object v4, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    int-to-long v5, v3

    add-long/2addr v0, v5

    invoke-static {v4, v0, v1}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʻ(Ljava/nio/ByteBuffer;J)V

    return-object v2

    .line 224
    :cond_2
    :pswitch_4
    iget-object v2, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    int-to-long v6, v3

    add-long/2addr v0, v6

    invoke-static {v2, v0, v1}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʻ(Ljava/nio/ByteBuffer;J)V

    .line 225
    new-instance v0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʽ;

    invoke-direct {v0, v3, v5}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʽ;-><init>(II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x200
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private ʾ()Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʿ;
    .locals 10

    .line 232
    iget-object v0, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    .line 233
    new-instance v2, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʿ;

    invoke-direct {v2}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʿ;-><init>()V

    .line 234
    iget-object v3, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʽ(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    .line 237
    iget-object v5, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    invoke-virtual {v2, v5}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʿ;->ʻ(S)V

    .line 238
    iget-object v5, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    invoke-virtual {v2, v5}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʿ;->ʼ(S)V

    .line 240
    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʻ(Ljava/nio/ByteBuffer;I)[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    const-string v6, ""

    const-string v8, "\u0000"

    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʿ;->ʻ(Ljava/lang/String;)V

    .line 241
    new-instance v5, Ljava/lang/String;

    iget-object v9, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-static {v9, v7}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʻ(Ljava/nio/ByteBuffer;I)[B

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʿ;->ʼ(Ljava/lang/String;)V

    .line 243
    iget-object v5, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-static {v5}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʻ(Ljava/nio/ByteBuffer;)S

    move-result v5

    invoke-virtual {v2, v5}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʿ;->ʽ(S)V

    .line 244
    iget-object v5, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-static {v5}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʻ(Ljava/nio/ByteBuffer;)S

    move-result v5

    invoke-virtual {v2, v5}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʿ;->ʾ(S)V

    .line 245
    iget-object v5, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-static {v5}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʼ(Ljava/nio/ByteBuffer;)I

    move-result v5

    invoke-virtual {v2, v5}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʿ;->ʻ(I)V

    .line 247
    iget-object v5, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    int-to-long v5, v5

    .line 248
    iget-object v7, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    sub-long/2addr v5, v0

    sub-long/2addr v3, v5

    long-to-int v0, v3

    invoke-static {v7, v0}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʾ(Ljava/nio/ByteBuffer;I)V

    return-object v2
.end method


# virtual methods
.method public ʻ()V
    .locals 8

    .line 52
    invoke-direct {p0}, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ()Lnet/ʻ/ʻ/ʻ/ʽ/ʻ;

    move-result-object v0

    check-cast v0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˋ;

    .line 55
    iget-object v1, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ()Lnet/ʻ/ʻ/ʻ/ʽ/ʻ;

    move-result-object v2

    check-cast v2, Lnet/ʻ/ʻ/ʻ/ʽ/ʾ;

    invoke-static {v1, v2}, Lnet/ʻ/ʻ/ʻ/ʾ/ʾ;->ʻ(Ljava/nio/ByteBuffer;Lnet/ʻ/ʻ/ʻ/ʽ/ʾ;)Lnet/ʻ/ʻ/ʻ/ʽ/ʽ;

    move-result-object v1

    iput-object v1, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʼ:Lnet/ʻ/ʻ/ʻ/ʽ/ʽ;

    .line 57
    new-instance v1, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˊ;

    invoke-direct {v1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˊ;-><init>()V

    iput-object v1, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʾ:Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˊ;

    .line 58
    iget-object v2, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʼ:Lnet/ʻ/ʻ/ʻ/ʽ/ʽ;

    invoke-virtual {v1, v2}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˊ;->ʻ(Lnet/ʻ/ʻ/ʻ/ʽ/ʽ;)V

    .line 60
    invoke-virtual {v0}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˋ;->ʾ()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 61
    invoke-direct {p0}, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʽ()Lnet/ʻ/ʻ/ʻ/ʽ/ʻ;

    move-result-object v1

    check-cast v1, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʾ;

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    .line 62
    invoke-virtual {v0}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˋ;->ʾ()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    .line 63
    invoke-direct {p0, v1}, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʻ(Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʾ;)Lnet/ʻ/ʻ/ʻ/ʾ/ʽ;

    move-result-object v1

    .line 64
    iget-object v3, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʾ:Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˊ;

    invoke-virtual {v1}, Lnet/ʻ/ʻ/ʻ/ʾ/ʽ;->ʻ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˉ;

    invoke-virtual {v3, v4}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˊ;->ʻ(Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˉ;)V

    .line 65
    invoke-virtual {v1}, Lnet/ʻ/ʻ/ʻ/ʾ/ʽ;->ʼ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʾ;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ʼ()Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˊ;
    .locals 1

    .line 253
    iget-object v0, p0, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʾ:Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˊ;

    return-object v0
.end method
