.class public Lʾ/ʻ/ʻ/ʻ;
.super Ljava/lang/Object;
.source "AxmlParser.java"


# instance fields
.field private ʻ:I

.field private ʼ:Ljava/nio/IntBuffer;

.field private ʽ:I

.field private ʾ:I

.field private ʿ:I

.field private ˆ:Ljava/nio/ByteBuffer;

.field private ˈ:I

.field private ˉ:I

.field private ˊ:I

.field private ˋ:I

.field private ˎ:[I

.field private ˏ:[Ljava/lang/String;

.field private ˑ:I

.field private י:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lʾ/ʻ/ʻ/ʻ;->ʾ:I

    .line 77
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lʾ/ʻ/ʻ/ʻ;->ˆ:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 72
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lʾ/ʻ/ʻ/ʻ;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    .line 81
    iget v0, p0, Lʾ/ʻ/ʻ/ʻ;->ʻ:I

    return v0
.end method

.method public ʻ(I)Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lʾ/ʻ/ʻ/ʻ;->ʼ:Ljava/nio/IntBuffer;

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/nio/IntBuffer;->get(I)I

    move-result p1

    .line 90
    iget-object v0, p0, Lʾ/ʻ/ʻ/ʻ;->ˏ:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public ʼ()I
    .locals 1

    .line 143
    iget v0, p0, Lʾ/ʻ/ʻ/ʻ;->ˈ:I

    return v0
.end method

.method public ʼ(I)Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lʾ/ʻ/ʻ/ʻ;->ʼ:Ljava/nio/IntBuffer;

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x0

    invoke-virtual {v0, p1}, Ljava/nio/IntBuffer;->get(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 96
    iget-object v0, p0, Lʾ/ʻ/ʻ/ʻ;->ˏ:[Ljava/lang/String;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public ʽ()Ljava/lang/String;
    .locals 2

    .line 147
    iget-object v0, p0, Lʾ/ʻ/ʻ/ʻ;->ˏ:[Ljava/lang/String;

    iget v1, p0, Lʾ/ʻ/ʻ/ʻ;->ˉ:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method ʽ(I)Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lʾ/ʻ/ʻ/ʻ;->ʼ:Ljava/nio/IntBuffer;

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Ljava/nio/IntBuffer;->get(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 102
    iget-object v0, p0, Lʾ/ʻ/ʻ/ʻ;->ˏ:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ʾ(I)I
    .locals 2

    .line 108
    iget-object v0, p0, Lʾ/ʻ/ʻ/ʻ;->ˎ:[I

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lʾ/ʻ/ʻ/ʻ;->ʼ:Ljava/nio/IntBuffer;

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/nio/IntBuffer;->get(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 110
    iget-object v0, p0, Lʾ/ʻ/ʻ/ʻ;->ˎ:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 111
    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public ʾ()Ljava/lang/String;
    .locals 2

    .line 151
    iget-object v0, p0, Lʾ/ʻ/ʻ/ʻ;->ˏ:[Ljava/lang/String;

    iget v1, p0, Lʾ/ʻ/ʻ/ʻ;->ˋ:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public ʿ(I)I
    .locals 1

    .line 118
    iget-object v0, p0, Lʾ/ʻ/ʻ/ʻ;->ʼ:Ljava/nio/IntBuffer;

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {v0, p1}, Ljava/nio/IntBuffer;->get(I)I

    move-result p1

    shr-int/lit8 p1, p1, 0x18

    return p1
.end method

.method public ʿ()Ljava/lang/String;
    .locals 2

    .line 155
    iget v0, p0, Lʾ/ʻ/ʻ/ʻ;->ˊ:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lʾ/ʻ/ʻ/ʻ;->ˏ:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˆ(I)Ljava/lang/Object;
    .locals 2

    .line 122
    iget-object v0, p0, Lʾ/ʻ/ʻ/ʻ;->ʼ:Ljava/nio/IntBuffer;

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    .line 124
    iget v1, p0, Lʾ/ʻ/ʻ/ʻ;->ʿ:I

    if-ne p1, v1, :cond_0

    .line 125
    invoke-virtual {p0, p1}, Lʾ/ʻ/ʻ/ʻ;->ʽ(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lʾ/ʻ/ʻ/ˆ;->ʻ(ILjava/lang/String;)Lʾ/ʻ/ʻ/ˆ;

    move-result-object p1

    return-object p1

    .line 126
    :cond_0
    iget v1, p0, Lʾ/ʻ/ʻ/ʻ;->ˑ:I

    if-ne p1, v1, :cond_1

    .line 127
    invoke-virtual {p0, p1}, Lʾ/ʻ/ʻ/ʻ;->ʽ(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lʾ/ʻ/ʻ/ˆ;->ʼ(ILjava/lang/String;)Lʾ/ʻ/ʻ/ˆ;

    move-result-object p1

    return-object p1

    .line 128
    :cond_1
    iget v1, p0, Lʾ/ʻ/ʻ/ʻ;->ʽ:I

    if-ne p1, v1, :cond_2

    .line 129
    invoke-virtual {p0, p1}, Lʾ/ʻ/ʻ/ʻ;->ʽ(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lʾ/ʻ/ʻ/ˆ;->ʽ(ILjava/lang/String;)Lʾ/ʻ/ʻ/ˆ;

    move-result-object p1

    return-object p1

    .line 132
    :cond_2
    invoke-virtual {p0, p1}, Lʾ/ʻ/ʻ/ʻ;->ʿ(I)I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/16 v1, 0x12

    if-eq p1, v1, :cond_3

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz v0, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 136
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 134
    :cond_5
    iget-object p1, p0, Lʾ/ʻ/ʻ/ʻ;->ˏ:[Ljava/lang/String;

    aget-object p1, p1, v0

    return-object p1
.end method

.method public ˆ()Ljava/lang/String;
    .locals 2

    .line 159
    iget-object v0, p0, Lʾ/ʻ/ʻ/ʻ;->ˏ:[Ljava/lang/String;

    iget v1, p0, Lʾ/ʻ/ʻ/ʻ;->י:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public ˈ()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    iget v0, p0, Lʾ/ʻ/ʻ/ʻ;->ʾ:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const v3, 0xffff

    if-gez v0, :cond_1

    .line 164
    iget-object v0, p0, Lʾ/ʻ/ʻ/ʻ;->ˆ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    and-int/2addr v0, v3

    if-ne v0, v1, :cond_0

    .line 168
    iget-object v0, p0, Lʾ/ʻ/ʻ/ʻ;->ˆ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lʾ/ʻ/ʻ/ʻ;->ʾ:I

    return v2

    .line 166
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 172
    :cond_1
    :goto_0
    iget-object v0, p0, Lʾ/ʻ/ʻ/ʻ;->ˆ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v4, p0, Lʾ/ʻ/ʻ/ʻ;->ʾ:I

    if-ge v0, v4, :cond_6

    .line 173
    iget-object v4, p0, Lʾ/ʻ/ʻ/ʻ;->ˆ:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    and-int/2addr v4, v3

    .line 174
    iget-object v5, p0, Lʾ/ʻ/ʻ/ʻ;->ˆ:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    if-eq v4, v2, :cond_5

    const/16 v6, 0x180

    const/4 v7, 0x2

    if-eq v4, v6, :cond_3

    packed-switch v4, :pswitch_data_0

    .line 267
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 257
    :pswitch_0
    iget-object v1, p0, Lʾ/ʻ/ʻ/ʻ;->ˆ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lʾ/ʻ/ʻ/ʻ;->ˈ:I

    .line 258
    iget-object v1, p0, Lʾ/ʻ/ʻ/ʻ;->ˆ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 259
    iget-object v1, p0, Lʾ/ʻ/ʻ/ʻ;->ˆ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lʾ/ʻ/ʻ/ʻ;->י:I

    .line 261
    iget-object v1, p0, Lʾ/ʻ/ʻ/ʻ;->ˆ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 262
    iget-object v1, p0, Lʾ/ʻ/ʻ/ʻ;->ˆ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    const/4 v1, 0x6

    goto/16 :goto_1

    .line 229
    :pswitch_1
    iget-object v2, p0, Lʾ/ʻ/ʻ/ʻ;->ˆ:Ljava/nio/ByteBuffer;

    add-int v3, v0, v5

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_1

    .line 178
    :pswitch_2
    iget-object v1, p0, Lʾ/ʻ/ʻ/ʻ;->ˆ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lʾ/ʻ/ʻ/ʻ;->ˈ:I

    .line 179
    iget-object v1, p0, Lʾ/ʻ/ʻ/ʻ;->ˆ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 180
    iget-object v1, p0, Lʾ/ʻ/ʻ/ʻ;->ˆ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lʾ/ʻ/ʻ/ʻ;->ˊ:I

    .line 181
    iget-object v1, p0, Lʾ/ʻ/ʻ/ʻ;->ˆ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lʾ/ʻ/ʻ/ʻ;->ˉ:I

    .line 182
    iget-object v1, p0, Lʾ/ʻ/ʻ/ʻ;->ˆ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const v4, 0x140014

    if-ne v1, v4, :cond_2

    .line 188
    iget-object v1, p0, Lʾ/ʻ/ʻ/ʻ;->ˆ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v3

    iput v1, p0, Lʾ/ʻ/ʻ/ʻ;->ʻ:I

    .line 189
    iget-object v1, p0, Lʾ/ʻ/ʻ/ʻ;->ˆ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v3

    sub-int/2addr v1, v2

    iput v1, p0, Lʾ/ʻ/ʻ/ʻ;->ʿ:I

    .line 190
    iget-object v1, p0, Lʾ/ʻ/ʻ/ʻ;->ˆ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v3

    sub-int/2addr v1, v2

    iput v1, p0, Lʾ/ʻ/ʻ/ʻ;->ʽ:I

    .line 191
    iget-object v1, p0, Lʾ/ʻ/ʻ/ʻ;->ˆ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v3

    sub-int/2addr v1, v2

    iput v1, p0, Lʾ/ʻ/ʻ/ʻ;->ˑ:I

    .line 193
    iget-object v1, p0, Lʾ/ʻ/ʻ/ʻ;->ˆ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    iput-object v1, p0, Lʾ/ʻ/ʻ/ʻ;->ʼ:Ljava/nio/IntBuffer;

    const/4 v1, 0x2

    goto :goto_1

    .line 184
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 241
    :pswitch_3
    iget-object v1, p0, Lʾ/ʻ/ʻ/ʻ;->ˆ:Ljava/nio/ByteBuffer;

    add-int v2, v0, v5

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x5

    goto :goto_1

    .line 234
    :pswitch_4
    iget-object v1, p0, Lʾ/ʻ/ʻ/ʻ;->ˆ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lʾ/ʻ/ʻ/ʻ;->ˈ:I

    .line 235
    iget-object v1, p0, Lʾ/ʻ/ʻ/ʻ;->ˆ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 236
    iget-object v1, p0, Lʾ/ʻ/ʻ/ʻ;->ˆ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lʾ/ʻ/ʻ/ʻ;->ˋ:I

    .line 237
    iget-object v1, p0, Lʾ/ʻ/ʻ/ʻ;->ˆ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lʾ/ʻ/ʻ/ʻ;->ˊ:I

    const/4 v1, 0x4

    .line 269
    :goto_1
    iget-object v2, p0, Lʾ/ʻ/ʻ/ʻ;->ˆ:Ljava/nio/ByteBuffer;

    add-int/2addr v0, v5

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v1

    .line 249
    :cond_3
    div-int/lit8 v4, v5, 0x4

    sub-int/2addr v4, v7

    .line 250
    new-array v6, v4, [I

    iput-object v6, p0, Lʾ/ʻ/ʻ/ʻ;->ˎ:[I

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_4

    .line 252
    iget-object v7, p0, Lʾ/ʻ/ʻ/ʻ;->ˎ:[I

    iget-object v8, p0, Lʾ/ʻ/ʻ/ʻ;->ˆ:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 254
    :cond_4
    iget-object v4, p0, Lʾ/ʻ/ʻ/ʻ;->ˆ:Ljava/nio/ByteBuffer;

    add-int/2addr v0, v5

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 245
    :cond_5
    iget-object v4, p0, Lʾ/ʻ/ʻ/ʻ;->ˆ:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lʾ/ʻ/ʼ;->ʻ(Ljava/nio/ByteBuffer;)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lʾ/ʻ/ʻ/ʻ;->ˏ:[Ljava/lang/String;

    .line 246
    iget-object v4, p0, Lʾ/ʻ/ʻ/ʻ;->ˆ:Ljava/nio/ByteBuffer;

    add-int/2addr v0, v5

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x7

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
