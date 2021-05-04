.class public Lsun/misc/BASE64Decoder;
.super Lsun/misc/CharacterDecoder;
.source "BASE64Decoder.java"


# static fields
.field private static final pem_array:[C

.field private static final pem_convert_array:[B


# instance fields
.field decode_buffer:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x40

    new-array v0, v0, [C

    .line 77
    fill-array-data v0, :array_0

    sput-object v0, Lsun/misc/BASE64Decoder;->pem_array:[C

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 89
    sput-object v0, Lsun/misc/BASE64Decoder;->pem_convert_array:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xff

    if-ge v1, v2, :cond_0

    .line 93
    sget-object v2, Lsun/misc/BASE64Decoder;->pem_convert_array:[B

    const/4 v3, -0x1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 95
    :cond_0
    :goto_1
    sget-object v1, Lsun/misc/BASE64Decoder;->pem_array:[C

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 96
    sget-object v2, Lsun/misc/BASE64Decoder;->pem_convert_array:[B

    aget-char v1, v1, v0

    int-to-byte v3, v0

    aput-byte v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lsun/misc/CharacterDecoder;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 100
    iput-object v0, p0, Lsun/misc/BASE64Decoder;->decode_buffer:[B

    return-void
.end method


# virtual methods
.method protected bytesPerAtom()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected bytesPerLine()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method

.method protected decodeAtom(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    if-lt p3, v0, :cond_b

    .line 115
    :cond_0
    invoke-virtual {p1}, Ljava/io/PushbackInputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    const/16 v3, 0xa

    if-eq v1, v3, :cond_0

    const/16 v3, 0xd

    if-eq v1, v3, :cond_0

    .line 120
    iget-object v3, p0, Lsun/misc/BASE64Decoder;->decode_buffer:[B

    int-to-byte v1, v1

    const/4 v4, 0x0

    aput-byte v1, v3, v4

    add-int/lit8 v1, p3, -0x1

    const/4 v5, 0x1

    .line 122
    invoke-virtual {p0, p1, v3, v5, v1}, Lsun/misc/BASE64Decoder;->readFully(Ljava/io/InputStream;[BII)I

    move-result p1

    if-eq p1, v2, :cond_9

    const/16 p1, 0x3d

    const/4 v1, 0x3

    if-le p3, v1, :cond_1

    .line 127
    iget-object v3, p0, Lsun/misc/BASE64Decoder;->decode_buffer:[B

    aget-byte v3, v3, v1

    if-ne v3, p1, :cond_1

    const/4 p3, 0x3

    :cond_1
    if-le p3, v0, :cond_2

    .line 130
    iget-object v3, p0, Lsun/misc/BASE64Decoder;->decode_buffer:[B

    aget-byte v3, v3, v0

    if-ne v3, p1, :cond_2

    const/4 p3, 0x2

    :cond_2
    const/4 p1, 0x4

    if-eq p3, v0, :cond_5

    if-eq p3, v1, :cond_4

    if-eq p3, p1, :cond_3

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    goto :goto_1

    .line 135
    :cond_3
    sget-object v2, Lsun/misc/BASE64Decoder;->pem_convert_array:[B

    iget-object v3, p0, Lsun/misc/BASE64Decoder;->decode_buffer:[B

    aget-byte v3, v3, v1

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    .line 138
    :cond_4
    sget-object v3, Lsun/misc/BASE64Decoder;->pem_convert_array:[B

    iget-object v6, p0, Lsun/misc/BASE64Decoder;->decode_buffer:[B

    aget-byte v6, v6, v0

    and-int/lit16 v6, v6, 0xff

    aget-byte v3, v3, v6

    move v8, v3

    move v3, v2

    move v2, v8

    goto :goto_0

    :cond_5
    const/4 v3, -0x1

    .line 141
    :goto_0
    sget-object v6, Lsun/misc/BASE64Decoder;->pem_convert_array:[B

    iget-object v7, p0, Lsun/misc/BASE64Decoder;->decode_buffer:[B

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v6, v5

    .line 142
    aget-byte v4, v7, v4

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v6, v4

    move v8, v3

    move v3, v2

    move v2, v4

    move v4, v8

    :goto_1
    if-eq p3, v0, :cond_8

    if-eq p3, v1, :cond_7

    if-eq p3, p1, :cond_6

    goto :goto_2

    :cond_6
    shl-int/lit8 p3, v2, 0x2

    and-int/lit16 p3, p3, 0xfc

    ushr-int/lit8 v0, v5, 0x4

    and-int/2addr v0, v1

    or-int/2addr p3, v0

    int-to-byte p3, p3

    .line 155
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p1, v5, 0x4

    and-int/lit16 p1, p1, 0xf0

    ushr-int/lit8 p3, v3, 0x2

    and-int/lit8 p3, p3, 0xf

    or-int/2addr p1, p3

    int-to-byte p1, p1

    .line 156
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p1, v3, 0x6

    and-int/lit16 p1, p1, 0xc0

    and-int/lit8 p3, v4, 0x3f

    or-int/2addr p1, p3

    int-to-byte p1, p1

    .line 157
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_2

    :cond_7
    shl-int/lit8 p3, v2, 0x2

    and-int/lit16 p3, p3, 0xfc

    ushr-int/lit8 v2, v5, 0x4

    and-int/2addr v1, v2

    or-int/2addr p3, v1

    int-to-byte p3, p3

    .line 151
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p1, v5, 0x4

    and-int/lit16 p1, p1, 0xf0

    ushr-int/lit8 p3, v3, 0x2

    and-int/lit8 p3, p3, 0xf

    or-int/2addr p1, p3

    int-to-byte p1, p1

    .line 152
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_2

    :cond_8
    shl-int/lit8 p3, v2, 0x2

    and-int/lit16 p3, p3, 0xfc

    ushr-int/lit8 p1, v5, 0x4

    and-int/2addr p1, v1

    or-int/2addr p1, p3

    int-to-byte p1, p1

    .line 148
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    :goto_2
    return-void

    .line 124
    :cond_9
    new-instance p1, Lsun/misc/CEStreamExhausted;

    invoke-direct {p1}, Lsun/misc/CEStreamExhausted;-><init>()V

    throw p1

    .line 117
    :cond_a
    new-instance p1, Lsun/misc/CEStreamExhausted;

    invoke-direct {p1}, Lsun/misc/CEStreamExhausted;-><init>()V

    throw p1

    .line 112
    :cond_b
    new-instance p1, Lsun/misc/CEFormatException;

    const-string p2, "BASE64Decoder: Not enough bytes for an atom."

    invoke-direct {p1, p2}, Lsun/misc/CEFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
