.class public Lʾ/ʻ/ʼ;
.super Ljava/util/ArrayList;
.source "StringItems.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "L\u02be/\u02bb/\u02bb;",
        ">;"
    }
.end annotation


# instance fields
.field ʻ:[B

.field private ʼ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lʾ/ʻ/ʼ;->ʼ:Z

    return-void
.end method

.method public static ʻ(Ljava/nio/ByteBuffer;)[Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    .line 32
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 33
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 35
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 36
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 37
    new-array v5, v1, [I

    .line 38
    new-array v6, v1, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_0

    .line 40
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    aput v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 44
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ignore style offset at 0x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    add-int/2addr v0, v3

    :goto_1
    if-ge v7, v1, :cond_4

    .line 48
    aget v3, v5, v7

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_3

    .line 52
    invoke-static {p0}, Lʾ/ʻ/ʼ;->ʽ(Ljava/nio/ByteBuffer;)I

    .line 53
    invoke-static {p0}, Lʾ/ʻ/ʼ;->ʽ(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 54
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    :goto_2
    add-int v8, v4, v3

    .line 56
    invoke-virtual {p0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 59
    :cond_2
    new-instance v8, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    const-string v10, "UTF-8"

    invoke-direct {v8, v9, v4, v3, v10}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_3

    .line 61
    :cond_3
    invoke-static {p0}, Lʾ/ʻ/ʼ;->ʼ(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 62
    new-instance v8, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    mul-int/lit8 v3, v3, 0x2

    const-string v10, "UTF-16LE"

    invoke-direct {v8, v4, v9, v3, v10}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 64
    :goto_3
    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-object v6
.end method

.method static ʼ(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 70
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v2, 0x7fff

    if-le v0, v2, :cond_0

    and-int/lit16 v0, v0, 0x7fff

    shl-int/lit8 v0, v0, 0x8

    .line 72
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    and-int/2addr p0, v1

    or-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method static ʽ(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 78
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x8

    .line 80
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr v0, p0

    :cond_0
    return v0
.end method


# virtual methods
.method public ʻ()I
    .locals 2

    .line 88
    invoke-virtual {p0}, Lʾ/ʻ/ʼ;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x14

    iget-object v1, p0, Lʾ/ʻ/ʼ;->ʻ:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    return v0
.end method

.method public ʼ()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Lʾ/ʻ/ʼ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x7fff

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʾ/ʻ/ʻ;

    .line 93
    iget-object v1, v1, Lʾ/ʻ/ʻ;->ʻ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 94
    iput-boolean v3, p0, Lʾ/ʻ/ʼ;->ʼ:Z

    goto :goto_0

    .line 97
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 100
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 101
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 102
    invoke-virtual {p0}, Lʾ/ʻ/ʼ;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lʾ/ʻ/ʻ;

    add-int/lit8 v8, v5, 0x1

    .line 103
    iput v5, v7, Lʾ/ʻ/ʻ;->ʽ:I

    .line 104
    iget-object v5, v7, Lʾ/ʻ/ʻ;->ʻ:Ljava/lang/String;

    .line 105
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_2

    .line 107
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v7, Lʾ/ʻ/ʻ;->ʼ:I

    goto :goto_2

    .line 109
    :cond_2
    iput v6, v7, Lʾ/ʻ/ʻ;->ʼ:I

    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-boolean v7, p0, Lʾ/ʻ/ʼ;->ʼ:Z

    if-eqz v7, :cond_5

    .line 112
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const-string v9, "UTF-8"

    .line 113
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 114
    array-length v9, v5

    const/16 v10, 0x7f

    if-le v7, v10, :cond_3

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v11, v7, 0x8

    or-int/lit16 v11, v11, 0x80

    .line 118
    invoke-virtual {v0, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 120
    :cond_3
    invoke-virtual {v0, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-le v9, v10, :cond_4

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v7, v9, 0x8

    or-int/lit16 v7, v7, 0x80

    .line 124
    invoke-virtual {v0, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 126
    :cond_4
    invoke-virtual {v0, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 127
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 128
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v9, v9, 0x3

    add-int/2addr v6, v9

    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const-string v9, "UTF-16LE"

    .line 132
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    if-le v7, v2, :cond_6

    shr-int/lit8 v9, v7, 0x10

    const v10, 0x8000

    or-int/2addr v9, v10

    .line 135
    invoke-virtual {v0, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v9, v9, 0x8

    .line 136
    invoke-virtual {v0, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v6, v6, 0x2

    .line 139
    :cond_6
    invoke-virtual {v0, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v7, v7, 0x8

    .line 140
    invoke-virtual {v0, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 141
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 142
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 143
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 144
    array-length v5, v5

    add-int/lit8 v5, v5, 0x4

    add-int/2addr v6, v5

    :goto_2
    move v5, v8

    goto/16 :goto_1

    .line 149
    :cond_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lʾ/ʻ/ʼ;->ʻ:[B

    return-void
.end method

.method public ʾ(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    invoke-virtual {p0}, Lʾ/ʻ/ʼ;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 156
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 157
    iget-boolean v1, p0, Lʾ/ʻ/ʼ;->ʼ:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 158
    invoke-virtual {p0}, Lʾ/ʻ/ʼ;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x1c

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 159
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 160
    invoke-virtual {p0}, Lʾ/ʻ/ʼ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʾ/ʻ/ʻ;

    .line 161
    iget v1, v1, Lʾ/ʻ/ʻ;->ʼ:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 163
    :cond_1
    iget-object v0, p0, Lʾ/ʻ/ʼ;->ʻ:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method
