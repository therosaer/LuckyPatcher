.class public Lorg/jf/dexlib2/dexbacked/DexReader;
.super Ljava/lang/Object;
.source "DexReader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/jf/dexlib2/dexbacked/DexBuffer;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private offset:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBuffer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 45
    iput p2, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    return-void
.end method

.method private peekUleb128Size(Z)I
    .locals 5

    .line 168
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    iget v0, v0, Lorg/jf/dexlib2/dexbacked/DexBuffer;->baseOffset:I

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    add-int/2addr v0, v1

    .line 171
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    iget-object v1, v1, Lorg/jf/dexlib2/dexbacked/DexBuffer;->buf:[B

    add-int/lit8 v2, v0, 0x1

    .line 173
    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x7f

    if-le v0, v3, :cond_3

    add-int/lit8 v0, v2, 0x1

    .line 175
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    if-le v2, v3, :cond_2

    add-int/lit8 v2, v0, 0x1

    .line 177
    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    if-le v0, v3, :cond_3

    add-int/lit8 v0, v2, 0x1

    .line 179
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    if-le v2, v3, :cond_2

    add-int/lit8 v2, v0, 0x1

    .line 181
    aget-byte v0, v1, v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_1

    and-int/lit8 v0, v0, 0xf

    const/4 v4, 0x7

    if-le v0, v4, :cond_3

    if-eqz p1, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    new-instance p1, Lorg/jf/util/ExceptionWithContext;

    new-array v0, v3, [Ljava/lang/Object;

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Encountered valid uleb128 that is out of range at offset 0x%x"

    invoke-direct {p1, v1, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 185
    :cond_1
    new-instance p1, Lorg/jf/util/ExceptionWithContext;

    new-array v0, v3, [Ljava/lang/Object;

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Invalid uleb128 integer encountered at offset 0x%x"

    invoke-direct {p1, v1, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    move v2, v0

    .line 200
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    iget p1, p1, Lorg/jf/dexlib2/dexbacked/DexBuffer;->baseOffset:I

    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    add-int/2addr p1, v0

    sub-int/2addr v2, p1

    return v2
.end method

.method private readUleb128(Z)I
    .locals 7

    .line 127
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    iget v0, v0, Lorg/jf/dexlib2/dexbacked/DexBuffer;->baseOffset:I

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    add-int/2addr v0, v1

    .line 130
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    iget-object v1, v1, Lorg/jf/dexlib2/dexbacked/DexBuffer;->buf:[B

    add-int/lit8 v2, v0, 0x1

    .line 132
    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x7f

    if-le v0, v3, :cond_4

    add-int/lit8 v4, v2, 0x1

    .line 134
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 v0, v0, 0x7f

    and-int/lit8 v5, v2, 0x7f

    const/4 v6, 0x7

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    if-le v2, v3, :cond_3

    add-int/lit8 v2, v4, 0x1

    .line 137
    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    and-int/lit8 v5, v4, 0x7f

    shl-int/lit8 v5, v5, 0xe

    or-int/2addr v0, v5

    if-le v4, v3, :cond_4

    add-int/lit8 v4, v2, 0x1

    .line 140
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 v5, v2, 0x7f

    shl-int/lit8 v5, v5, 0x15

    or-int/2addr v0, v5

    if-le v2, v3, :cond_3

    add-int/lit8 v2, v4, 0x1

    .line 143
    aget-byte v1, v1, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v1, :cond_2

    and-int/lit8 v5, v1, 0xf

    if-le v5, v6, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    new-instance p1, Lorg/jf/util/ExceptionWithContext;

    new-array v0, v4, [Ljava/lang/Object;

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "Encountered valid uleb128 that is out of range at offset 0x%x"

    invoke-direct {p1, v1, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    shl-int/lit8 p1, v1, 0x1c

    or-int/2addr v0, p1

    goto :goto_1

    .line 147
    :cond_2
    new-instance p1, Lorg/jf/util/ExceptionWithContext;

    new-array v0, v4, [Ljava/lang/Object;

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "Invalid uleb128 integer encountered at offset 0x%x"

    invoke-direct {p1, v1, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_3
    move v2, v4

    .line 163
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    iget p1, p1, Lorg/jf/dexlib2/dexbacked/DexBuffer;->baseOffset:I

    sub-int/2addr v2, p1

    iput v2, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    return v0
.end method


# virtual methods
.method public getOffset()I
    .locals 1

    .line 48
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    return v0
.end method

.method public moveRelative(I)V
    .locals 1

    .line 374
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    return-void
.end method

.method public peekBigUleb128Size()I
    .locals 4

    .line 255
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    iget v0, v0, Lorg/jf/dexlib2/dexbacked/DexBuffer;->baseOffset:I

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    add-int/2addr v0, v1

    .line 258
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    iget-object v1, v1, Lorg/jf/dexlib2/dexbacked/DexBuffer;->buf:[B

    add-int/lit8 v2, v0, 0x1

    .line 260
    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x7f

    if-le v0, v3, :cond_2

    add-int/lit8 v0, v2, 0x1

    .line 262
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    if-le v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 264
    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    if-le v0, v3, :cond_2

    add-int/lit8 v0, v2, 0x1

    .line 266
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    if-le v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 268
    aget-byte v0, v1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    .line 273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Invalid uleb128 integer encountered at offset 0x%x"

    invoke-direct {v0, v2, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    move v2, v0

    .line 280
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    iget v0, v0, Lorg/jf/dexlib2/dexbacked/DexBuffer;->baseOffset:I

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    return v2
.end method

.method public peekSleb128Size()I
    .locals 4

    .line 92
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    iget v0, v0, Lorg/jf/dexlib2/dexbacked/DexBuffer;->baseOffset:I

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    add-int/2addr v0, v1

    .line 95
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    iget-object v1, v1, Lorg/jf/dexlib2/dexbacked/DexBuffer;->buf:[B

    add-int/lit8 v2, v0, 0x1

    .line 97
    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x7f

    if-le v0, v3, :cond_2

    add-int/lit8 v0, v2, 0x1

    .line 99
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    if-le v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 101
    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    if-le v0, v3, :cond_2

    add-int/lit8 v0, v2, 0x1

    .line 103
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    if-le v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 105
    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    if-gt v0, v3, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Invalid sleb128 integer encountered at offset 0x%x"

    invoke-direct {v0, v2, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    move v2, v0

    .line 115
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    iget v0, v0, Lorg/jf/dexlib2/dexbacked/DexBuffer;->baseOffset:I

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    return v2
.end method

.method public peekSmallUleb128Size()I
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->peekUleb128Size(Z)I

    move-result v0

    return v0
.end method

.method public peekStringLength(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 619
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    iget-object v1, v1, Lorg/jf/dexlib2/dexbacked/DexBuffer;->buf:[B

    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    iget v2, v2, Lorg/jf/dexlib2/dexbacked/DexBuffer;->baseOffset:I

    iget v3, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    add-int/2addr v2, v3

    invoke-static {v1, v2, p1, v0}, Lorg/jf/util/Utf8Utils;->utf8BytesWithUtf16LengthToString([BII[I)Ljava/lang/String;

    const/4 p1, 0x0

    .line 621
    aget p1, v0, p1

    return p1
.end method

.method public peekUbyte()I
    .locals 2

    .line 335
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUbyte(I)I

    move-result v0

    return v0
.end method

.method public peekUshort()I
    .locals 2

    .line 324
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    move-result v0

    return v0
.end method

.method public readBigUleb128()I
    .locals 6

    .line 221
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    iget v0, v0, Lorg/jf/dexlib2/dexbacked/DexBuffer;->baseOffset:I

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    add-int/2addr v0, v1

    .line 224
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    iget-object v1, v1, Lorg/jf/dexlib2/dexbacked/DexBuffer;->buf:[B

    add-int/lit8 v2, v0, 0x1

    .line 226
    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x7f

    if-le v0, v3, :cond_2

    add-int/lit8 v4, v2, 0x1

    .line 228
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 v0, v0, 0x7f

    and-int/lit8 v5, v2, 0x7f

    shl-int/lit8 v5, v5, 0x7

    or-int/2addr v0, v5

    if-le v2, v3, :cond_1

    add-int/lit8 v2, v4, 0x1

    .line 231
    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    and-int/lit8 v5, v4, 0x7f

    shl-int/lit8 v5, v5, 0xe

    or-int/2addr v0, v5

    if-le v4, v3, :cond_2

    add-int/lit8 v4, v2, 0x1

    .line 234
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 v5, v2, 0x7f

    shl-int/lit8 v5, v5, 0x15

    or-int/2addr v0, v5

    if-le v2, v3, :cond_1

    add-int/lit8 v2, v4, 0x1

    .line 237
    aget-byte v1, v1, v4

    if-ltz v1, :cond_0

    shl-int/lit8 v1, v1, 0x1c

    or-int/2addr v0, v1

    goto :goto_0

    .line 241
    :cond_0
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Invalid uleb128 integer encountered at offset 0x%x"

    invoke-direct {v0, v2, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    move v2, v4

    .line 250
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    iget v1, v1, Lorg/jf/dexlib2/dexbacked/DexBuffer;->baseOffset:I

    sub-int/2addr v2, v1

    iput v2, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    return v0
.end method

.method public readByte()I
    .locals 2

    .line 367
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    .line 368
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    invoke-virtual {v1, v0}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readByte(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    .line 369
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    return v1
.end method

.method public readByte(I)I
    .locals 1

    .line 382
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readByte(I)I

    move-result p1

    return p1
.end method

.method public readInt()I
    .locals 2

    .line 353
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    .line 354
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    invoke-virtual {v1, v0}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x4

    .line 355
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    return v1
.end method

.method public readInt(I)I
    .locals 1

    .line 380
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    move-result p1

    return p1
.end method

.method public readLargeUleb128()I
    .locals 1

    const/4 v0, 0x1

    .line 211
    invoke-direct {p0, v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->readUleb128(Z)I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 3

    .line 346
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    .line 347
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    invoke-virtual {v1, v0}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readLong(I)J

    move-result-wide v1

    add-int/lit8 v0, v0, 0x8

    .line 348
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    return-wide v1
.end method

.method public readLong(I)J
    .locals 2

    .line 379
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public readOptionalUint()I
    .locals 2

    .line 317
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    .line 318
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    invoke-virtual {v1, v0}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readOptionalUint(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x4

    .line 319
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    return v1
.end method

.method public readShort()I
    .locals 2

    .line 360
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    .line 361
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    invoke-virtual {v1, v0}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readShort(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    .line 362
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    return v1
.end method

.method public readShort(I)I
    .locals 1

    .line 381
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readShort(I)I

    move-result p1

    return p1
.end method

.method public readSizedInt(I)I
    .locals 5

    .line 385
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    iget v0, v0, Lorg/jf/dexlib2/dexbacked/DexBuffer;->baseOffset:I

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    add-int/2addr v0, v1

    .line 386
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    iget-object v1, v1, Lorg/jf/dexlib2/dexbacked/DexBuffer;->buf:[B

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    const/4 v4, 0x4

    if-ne p1, v4, :cond_0

    .line 391
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x3

    aget-byte v1, v1, v3

    shl-int/lit8 v1, v1, 0x18

    goto :goto_0

    .line 409
    :cond_0
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    iget p1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Invalid size %d for sized int at offset 0x%x"

    invoke-direct {v0, p1, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 397
    :cond_1
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v1, v1, v3

    shl-int/lit8 v1, v1, 0x10

    goto :goto_0

    .line 402
    :cond_2
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v1, v1, v3

    shl-int/lit8 v1, v1, 0x8

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    .line 406
    :cond_3
    aget-byte v1, v1, v0

    :goto_1
    add-int/2addr v0, p1

    .line 411
    iget-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    iget p1, p1, Lorg/jf/dexlib2/dexbacked/DexBuffer;->baseOffset:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    return v1
.end method

.method public readSizedLong(I)J
    .locals 12

    .line 544
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    iget v0, v0, Lorg/jf/dexlib2/dexbacked/DexBuffer;->baseOffset:I

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    add-int/2addr v0, v1

    .line 545
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    iget-object v1, v1, Lorg/jf/dexlib2/dexbacked/DexBuffer;->buf:[B

    const/16 v2, 0x30

    const/16 v3, 0x28

    const/16 v4, 0x20

    const/16 v5, 0x18

    const-wide/16 v6, 0xff

    packed-switch p1, :pswitch_data_0

    .line 602
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    iget p1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "Invalid size %d for sized long at offset 0x%x"

    invoke-direct {v0, p1, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 550
    :pswitch_0
    aget-byte v8, v1, v0

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, v0, 0x1

    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    add-int/lit8 v9, v0, 0x2

    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v8, v9

    int-to-long v8, v8

    add-int/lit8 v10, v0, 0x3

    aget-byte v10, v1, v10

    int-to-long v10, v10

    and-long/2addr v10, v6

    shl-long/2addr v10, v5

    or-long/2addr v8, v10

    add-int/lit8 v5, v0, 0x4

    aget-byte v5, v1, v5

    int-to-long v10, v5

    and-long/2addr v10, v6

    shl-long v4, v10, v4

    or-long/2addr v4, v8

    add-int/lit8 v8, v0, 0x5

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    shl-long/2addr v8, v3

    or-long/2addr v4, v8

    add-int/lit8 v3, v0, 0x6

    aget-byte v3, v1, v3

    int-to-long v8, v3

    and-long/2addr v6, v8

    shl-long v2, v6, v2

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x7

    aget-byte v1, v1, v4

    int-to-long v4, v1

    const/16 v1, 0x38

    shl-long/2addr v4, v1

    goto/16 :goto_1

    .line 560
    :pswitch_1
    aget-byte v8, v1, v0

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, v0, 0x1

    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    add-int/lit8 v9, v0, 0x2

    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v8, v9

    int-to-long v8, v8

    add-int/lit8 v10, v0, 0x3

    aget-byte v10, v1, v10

    int-to-long v10, v10

    and-long/2addr v10, v6

    shl-long/2addr v10, v5

    or-long/2addr v8, v10

    add-int/lit8 v5, v0, 0x4

    aget-byte v5, v1, v5

    int-to-long v10, v5

    and-long/2addr v10, v6

    shl-long v4, v10, v4

    or-long/2addr v4, v8

    add-int/lit8 v8, v0, 0x5

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v6, v8

    shl-long/2addr v6, v3

    or-long/2addr v4, v6

    add-int/lit8 v3, v0, 0x6

    aget-byte v1, v1, v3

    int-to-long v6, v1

    shl-long v1, v6, v2

    goto :goto_0

    .line 569
    :pswitch_2
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v8, v0, 0x1

    aget-byte v8, v1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v2, v8

    add-int/lit8 v8, v0, 0x2

    aget-byte v8, v1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v2, v8

    int-to-long v8, v2

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    int-to-long v10, v2

    and-long/2addr v10, v6

    shl-long/2addr v10, v5

    or-long/2addr v8, v10

    add-int/lit8 v2, v0, 0x4

    aget-byte v2, v1, v2

    int-to-long v10, v2

    and-long/2addr v6, v10

    shl-long v4, v6, v4

    or-long/2addr v4, v8

    add-int/lit8 v2, v0, 0x5

    aget-byte v1, v1, v2

    int-to-long v1, v1

    shl-long/2addr v1, v3

    :goto_0
    or-long/2addr v1, v4

    move-wide v2, v1

    goto :goto_4

    .line 577
    :pswitch_3
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    int-to-long v2, v2

    add-int/lit8 v8, v0, 0x3

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v6, v8

    shl-long v5, v6, v5

    or-long/2addr v2, v5

    add-int/lit8 v5, v0, 0x4

    aget-byte v1, v1, v5

    int-to-long v5, v1

    shl-long v4, v5, v4

    goto :goto_1

    .line 584
    :pswitch_4
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    int-to-long v2, v2

    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v1, v4

    int-to-long v6, v1

    shl-long v4, v6, v5

    :goto_1
    or-long/2addr v2, v4

    goto :goto_4

    .line 590
    :pswitch_5
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v1, v1, v3

    shl-int/lit8 v1, v1, 0x10

    goto :goto_2

    .line 595
    :pswitch_6
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v1, v1, v3

    shl-int/lit8 v1, v1, 0x8

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    .line 599
    :pswitch_7
    aget-byte v1, v1, v0

    :goto_3
    int-to-long v2, v1

    :goto_4
    add-int/2addr v0, p1

    .line 605
    iget-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    iget p1, p1, Lorg/jf/dexlib2/dexbacked/DexBuffer;->baseOffset:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public readSizedRightExtendedInt(I)I
    .locals 5

    .line 446
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    iget v0, v0, Lorg/jf/dexlib2/dexbacked/DexBuffer;->baseOffset:I

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    add-int/2addr v0, v1

    .line 447
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    iget-object v1, v1, Lorg/jf/dexlib2/dexbacked/DexBuffer;->buf:[B

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    const/4 v4, 0x4

    if-ne p1, v4, :cond_0

    .line 452
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x3

    aget-byte v1, v1, v3

    goto :goto_0

    .line 470
    :cond_0
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 471
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    iget p1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Invalid size %d for sized, right extended int at offset 0x%x"

    invoke-direct {v0, p1, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 458
    :cond_1
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v1, v1, v3

    goto :goto_0

    .line 463
    :cond_2
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/lit8 v3, v0, 0x1

    aget-byte v1, v1, v3

    :goto_0
    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v2

    goto :goto_1

    .line 467
    :cond_3
    aget-byte v1, v1, v0

    shl-int/lit8 v1, v1, 0x18

    :goto_1
    add-int/2addr v0, p1

    .line 473
    iget-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    iget p1, p1, Lorg/jf/dexlib2/dexbacked/DexBuffer;->baseOffset:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    return v1
.end method

.method public readSizedRightExtendedLong(I)J
    .locals 13

    .line 478
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    iget v0, v0, Lorg/jf/dexlib2/dexbacked/DexBuffer;->baseOffset:I

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    add-int/2addr v0, v1

    .line 479
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    iget-object v1, v1, Lorg/jf/dexlib2/dexbacked/DexBuffer;->buf:[B

    const/16 v2, 0x18

    const/16 v3, 0x20

    const/16 v4, 0x28

    const/16 v5, 0x30

    const/16 v6, 0x38

    const-wide/16 v7, 0xff

    packed-switch p1, :pswitch_data_0

    .line 536
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 537
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    iget p1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "Invalid size %d for sized, right extended long at offset 0x%x"

    invoke-direct {v0, p1, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 484
    :pswitch_0
    aget-byte v9, v1, v0

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v10, v0, 0x1

    aget-byte v10, v1, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    add-int/lit8 v10, v0, 0x2

    aget-byte v10, v1, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v9, v10

    int-to-long v9, v9

    add-int/lit8 v11, v0, 0x3

    aget-byte v11, v1, v11

    int-to-long v11, v11

    and-long/2addr v11, v7

    shl-long/2addr v11, v2

    or-long/2addr v9, v11

    add-int/lit8 v2, v0, 0x4

    aget-byte v2, v1, v2

    int-to-long v11, v2

    and-long/2addr v11, v7

    shl-long v2, v11, v3

    or-long/2addr v2, v9

    add-int/lit8 v9, v0, 0x5

    aget-byte v9, v1, v9

    int-to-long v9, v9

    and-long/2addr v9, v7

    shl-long/2addr v9, v4

    or-long/2addr v2, v9

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v9, v4

    and-long/2addr v7, v9

    shl-long v4, v7, v5

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x7

    aget-byte v1, v1, v4

    goto/16 :goto_0

    .line 494
    :pswitch_1
    aget-byte v9, v1, v0

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    add-int/lit8 v10, v0, 0x1

    aget-byte v10, v1, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v9, v10

    int-to-long v9, v9

    add-int/lit8 v11, v0, 0x2

    aget-byte v11, v1, v11

    int-to-long v11, v11

    and-long/2addr v11, v7

    shl-long/2addr v11, v2

    or-long/2addr v9, v11

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    int-to-long v11, v2

    and-long/2addr v11, v7

    shl-long v2, v11, v3

    or-long/2addr v2, v9

    add-int/lit8 v9, v0, 0x4

    aget-byte v9, v1, v9

    int-to-long v9, v9

    and-long/2addr v9, v7

    shl-long/2addr v9, v4

    or-long/2addr v2, v9

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v9, v4

    and-long/2addr v7, v9

    shl-long v4, v7, v5

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x6

    aget-byte v1, v1, v4

    goto/16 :goto_0

    .line 503
    :pswitch_2
    aget-byte v9, v1, v0

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    int-to-long v9, v9

    add-int/lit8 v11, v0, 0x1

    aget-byte v11, v1, v11

    int-to-long v11, v11

    and-long/2addr v11, v7

    shl-long/2addr v11, v2

    or-long/2addr v9, v11

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    int-to-long v11, v2

    and-long/2addr v11, v7

    shl-long v2, v11, v3

    or-long/2addr v2, v9

    add-int/lit8 v9, v0, 0x3

    aget-byte v9, v1, v9

    int-to-long v9, v9

    and-long/2addr v9, v7

    shl-long/2addr v9, v4

    or-long/2addr v2, v9

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v9, v4

    and-long/2addr v7, v9

    shl-long v4, v7, v5

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x5

    aget-byte v1, v1, v4

    goto :goto_0

    .line 511
    :pswitch_3
    aget-byte v9, v1, v0

    int-to-long v9, v9

    and-long/2addr v9, v7

    shl-long/2addr v9, v2

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v1, v2

    int-to-long v11, v2

    and-long/2addr v11, v7

    shl-long v2, v11, v3

    or-long/2addr v2, v9

    add-int/lit8 v9, v0, 0x2

    aget-byte v9, v1, v9

    int-to-long v9, v9

    and-long/2addr v9, v7

    shl-long/2addr v9, v4

    or-long/2addr v2, v9

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v9, v4

    and-long/2addr v7, v9

    shl-long v4, v7, v5

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x4

    aget-byte v1, v1, v4

    goto :goto_0

    .line 518
    :pswitch_4
    aget-byte v2, v1, v0

    int-to-long v9, v2

    and-long/2addr v9, v7

    shl-long v2, v9, v3

    add-int/lit8 v9, v0, 0x1

    aget-byte v9, v1, v9

    int-to-long v9, v9

    and-long/2addr v9, v7

    shl-long/2addr v9, v4

    or-long/2addr v2, v9

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v9, v4

    and-long/2addr v7, v9

    shl-long v4, v7, v5

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v1, v4

    goto :goto_0

    .line 524
    :pswitch_5
    aget-byte v2, v1, v0

    int-to-long v2, v2

    and-long/2addr v2, v7

    shl-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v1, v4

    int-to-long v9, v4

    and-long/2addr v7, v9

    shl-long v4, v7, v5

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v1, v1, v4

    goto :goto_0

    .line 529
    :pswitch_6
    aget-byte v2, v1, v0

    int-to-long v2, v2

    and-long/2addr v2, v7

    shl-long/2addr v2, v5

    add-int/lit8 v4, v0, 0x1

    aget-byte v1, v1, v4

    :goto_0
    int-to-long v4, v1

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    goto :goto_1

    .line 533
    :pswitch_7
    aget-byte v1, v1, v0

    int-to-long v1, v1

    shl-long v2, v1, v6

    :goto_1
    add-int/2addr v0, p1

    .line 539
    iget-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    iget p1, p1, Lorg/jf/dexlib2/dexbacked/DexBuffer;->baseOffset:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    return-wide v2

    :pswitch_data_0
    .packed-switch 0x1
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

.method public readSizedSmallUint(I)I
    .locals 6

    .line 416
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    iget v0, v0, Lorg/jf/dexlib2/dexbacked/DexBuffer;->baseOffset:I

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    add-int/2addr v0, v1

    .line 417
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    iget-object v1, v1, Lorg/jf/dexlib2/dexbacked/DexBuffer;->buf:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    const/4 v5, 0x3

    if-eq p1, v5, :cond_2

    const/4 v5, 0x4

    if-ne p1, v5, :cond_1

    add-int/lit8 v4, v0, 0x3

    .line 422
    aget-byte v4, v1, v4

    if-ltz v4, :cond_0

    shl-int/lit8 v2, v4, 0x18

    goto :goto_0

    .line 424
    :cond_0
    new-instance p1, Lorg/jf/util/ExceptionWithContext;

    new-array v0, v3, [Ljava/lang/Object;

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    .line 425
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Encountered valid sized uint that is out of range at offset 0x%x"

    invoke-direct {p1, v1, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 439
    :cond_1
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    iget p1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "Invalid size %d for sized uint at offset 0x%x"

    invoke-direct {v0, p1, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_0
    add-int/lit8 v3, v0, 0x2

    .line 430
    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    :cond_3
    add-int/lit8 v3, v0, 0x1

    .line 433
    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    .line 436
    :cond_4
    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    add-int/2addr v0, p1

    .line 441
    iget-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    iget p1, p1, Lorg/jf/dexlib2/dexbacked/DexBuffer;->baseOffset:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    return v1
.end method

.method public readSleb128()I
    .locals 6

    .line 52
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    iget v0, v0, Lorg/jf/dexlib2/dexbacked/DexBuffer;->baseOffset:I

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    add-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    iget-object v1, v1, Lorg/jf/dexlib2/dexbacked/DexBuffer;->buf:[B

    add-int/lit8 v2, v0, 0x1

    .line 57
    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x7f

    if-gt v0, v3, :cond_0

    shl-int/lit8 v0, v0, 0x19

    shr-int/lit8 v0, v0, 0x19

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 61
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/2addr v0, v3

    and-int/lit8 v5, v2, 0x7f

    shl-int/lit8 v5, v5, 0x7

    or-int/2addr v0, v5

    if-gt v2, v3, :cond_1

    shl-int/lit8 v0, v0, 0x12

    shr-int/lit8 v0, v0, 0x12

    :goto_0
    move v2, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v4, 0x1

    .line 66
    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    and-int/lit8 v5, v4, 0x7f

    shl-int/lit8 v5, v5, 0xe

    or-int/2addr v0, v5

    if-gt v4, v3, :cond_2

    shl-int/lit8 v0, v0, 0xb

    shr-int/lit8 v0, v0, 0xb

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v2, 0x1

    .line 71
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 v5, v2, 0x7f

    shl-int/lit8 v5, v5, 0x15

    or-int/2addr v0, v5

    if-gt v2, v3, :cond_3

    shl-int/lit8 v0, v0, 0x4

    shr-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v4, 0x1

    .line 76
    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    if-gt v1, v3, :cond_4

    shl-int/lit8 v1, v1, 0x1c

    or-int/2addr v0, v1

    .line 87
    :goto_1
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    iget v1, v1, Lorg/jf/dexlib2/dexbacked/DexBuffer;->baseOffset:I

    sub-int/2addr v2, v1

    iput v2, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    return v0

    .line 78
    :cond_4
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Invalid sleb128 integer encountered at offset 0x%x"

    invoke-direct {v0, v2, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public readSmallUint()I
    .locals 2

    .line 310
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    .line 311
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    invoke-virtual {v1, v0}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x4

    .line 312
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    return v1
.end method

.method public readSmallUint(I)I
    .locals 1

    .line 376
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result p1

    return p1
.end method

.method public readSmallUleb128()I
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->readUleb128(Z)I

    move-result v0

    return v0
.end method

.method public readString(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 611
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    iget-object v1, v1, Lorg/jf/dexlib2/dexbacked/DexBuffer;->buf:[B

    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    iget v2, v2, Lorg/jf/dexlib2/dexbacked/DexBuffer;->baseOffset:I

    iget v3, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    add-int/2addr v2, v3

    invoke-static {v1, v2, p1, v0}, Lorg/jf/util/Utf8Utils;->utf8BytesWithUtf16LengthToString([BII[I)Ljava/lang/String;

    move-result-object p1

    .line 613
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    const/4 v2, 0x0

    aget v0, v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    return-object p1
.end method

.method public readUbyte()I
    .locals 2

    .line 339
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    .line 340
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    invoke-virtual {v1, v0}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUbyte(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    .line 341
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    return v1
.end method

.method public readUbyte(I)I
    .locals 1

    .line 378
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUbyte(I)I

    move-result p1

    return p1
.end method

.method public readUshort()I
    .locals 2

    .line 328
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    .line 329
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    invoke-virtual {v1, v0}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    .line 330
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    return v1
.end method

.method public readUshort(I)I
    .locals 1

    .line 377
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    move-result p1

    return p1
.end method

.method public setOffset(I)V
    .locals 0

    .line 49
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    return-void
.end method

.method public skipByte()V
    .locals 1

    .line 373
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    return-void
.end method

.method public skipUleb128()V
    .locals 4

    .line 284
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    iget v0, v0, Lorg/jf/dexlib2/dexbacked/DexBuffer;->baseOffset:I

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    add-int/2addr v0, v1

    .line 286
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    iget-object v1, v1, Lorg/jf/dexlib2/dexbacked/DexBuffer;->buf:[B

    add-int/lit8 v2, v0, 0x1

    .line 288
    aget-byte v0, v1, v0

    if-gez v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    .line 290
    aget-byte v2, v1, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 292
    aget-byte v0, v1, v0

    if-gez v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    .line 294
    aget-byte v2, v1, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 296
    aget-byte v0, v1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Invalid uleb128 integer encountered at offset 0x%x"

    invoke-direct {v0, v2, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    move v2, v0

    .line 306
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    iget v0, v0, Lorg/jf/dexlib2/dexbacked/DexBuffer;->baseOffset:I

    sub-int/2addr v2, v0

    iput v2, p0, Lorg/jf/dexlib2/dexbacked/DexReader;->offset:I

    return-void
.end method
