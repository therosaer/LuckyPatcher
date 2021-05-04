.class public Lʻ/ʽ/ʼ;
.super Ljava/lang/Object;
.source "StringDecoder.java"


# static fields
.field private static final ˋ:Ljava/nio/charset/CharsetDecoder;

.field private static final ˎ:Ljava/nio/charset/CharsetDecoder;


# instance fields
.field private ʻ:[Ljava/lang/String;

.field private ʼ:[I

.field private ʽ:[I

.field private ʾ:Z

.field private ʿ:I

.field private ˆ:I

.field private ˈ:I

.field private ˉ:I

.field private ˊ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-16LE"

    .line 30
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sput-object v0, Lʻ/ʽ/ʼ;->ˋ:Ljava/nio/charset/CharsetDecoder;

    const-string v0, "UTF-8"

    .line 33
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sput-object v0, Lʻ/ʽ/ʼ;->ˎ:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ʻ(IIZ[B)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 257
    :try_start_0
    sget-object p2, Lʻ/ʽ/ʼ;->ˎ:Ljava/nio/charset/CharsetDecoder;

    goto :goto_0

    :cond_0
    sget-object p2, Lʻ/ʽ/ʼ;->ˋ:Ljava/nio/charset/CharsetDecoder;

    .line 258
    :goto_0
    invoke-static {p3, p0, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 257
    invoke-virtual {p2, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p0

    .line 258
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ʻ(Lʻ/ʻ/ʻ;)Lʻ/ʽ/ʼ;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x1c0001

    .line 41
    invoke-virtual {p0, v1, v0}, Lʻ/ʻ/ʻ;->ʻ(II)V

    .line 42
    new-instance v1, Lʻ/ʽ/ʼ;

    invoke-direct {v1}, Lʻ/ʽ/ʼ;-><init>()V

    .line 43
    invoke-virtual {p0}, Lʻ/ʻ/ʻ;->ʿ()I

    move-result v2

    iput v2, v1, Lʻ/ʽ/ʼ;->ˉ:I

    .line 46
    invoke-virtual {p0}, Lʻ/ʻ/ʻ;->ʿ()I

    move-result v3

    .line 47
    invoke-virtual {p0}, Lʻ/ʻ/ʻ;->ʿ()I

    move-result v4

    iput v4, v1, Lʻ/ʽ/ʼ;->ʿ:I

    .line 48
    invoke-virtual {p0}, Lʻ/ʻ/ʻ;->ʿ()I

    move-result v5

    iput v5, v1, Lʻ/ʽ/ʼ;->ˈ:I

    .line 49
    invoke-virtual {p0}, Lʻ/ʻ/ʻ;->ʿ()I

    move-result v6

    .line 50
    invoke-virtual {p0}, Lʻ/ʻ/ʻ;->ʿ()I

    move-result v7

    iput v7, v1, Lʻ/ʽ/ʼ;->ˆ:I

    and-int/lit16 v5, v5, 0x100

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 52
    :goto_0
    iput-boolean v5, v1, Lʻ/ʽ/ʼ;->ʾ:Z

    .line 53
    invoke-virtual {p0, v3}, Lʻ/ʻ/ʻ;->ʻ(I)[I

    move-result-object v3

    if-eqz v4, :cond_1

    .line 56
    invoke-virtual {p0, v4}, Lʻ/ʻ/ʻ;->ʻ(I)[I

    move-result-object v4

    iput-object v4, v1, Lʻ/ʽ/ʼ;->ʼ:[I

    :cond_1
    if-nez v7, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    sub-int/2addr v4, v6

    .line 59
    new-array v5, v4, [B

    .line 60
    invoke-virtual {p0, v5}, Lʻ/ʻ/ʻ;->ʻ([B)V

    .line 61
    iput v4, v1, Lʻ/ʽ/ʼ;->ˊ:I

    if-eqz v7, :cond_3

    sub-int/2addr v2, v7

    .line 65
    div-int/lit8 v4, v2, 0x4

    invoke-virtual {p0, v4}, Lʻ/ʻ/ʻ;->ʻ(I)[I

    move-result-object v4

    iput-object v4, v1, Lʻ/ʽ/ʼ;->ʽ:[I

    .line 68
    rem-int/lit8 v2, v2, 0x4

    if-lt v2, v8, :cond_3

    :goto_2
    add-int/lit8 v4, v2, -0x1

    if-lez v2, :cond_3

    .line 71
    invoke-virtual {p0}, Lʻ/ʻ/ʻ;->ʽ()B

    move v2, v4

    goto :goto_2

    .line 78
    :cond_3
    array-length p0, v3

    new-array p0, p0, [Ljava/lang/String;

    iput-object p0, v1, Lʻ/ʽ/ʼ;->ʻ:[Ljava/lang/String;

    .line 79
    array-length p0, v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v2, p0, :cond_5

    aget v6, v3, v2

    .line 81
    iget-boolean v7, v1, Lʻ/ʽ/ʼ;->ʾ:Z

    if-nez v7, :cond_4

    .line 82
    invoke-static {v5, v6}, Lʻ/ʽ/ʼ;->ʼ([BI)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v6, v6, 0x2

    goto :goto_4

    .line 85
    :cond_4
    invoke-static {v5, v6}, Lʻ/ʽ/ʼ;->ʻ([BI)[I

    move-result-object v7

    aget v7, v7, v8

    add-int/2addr v6, v7

    .line 86
    invoke-static {v5, v6}, Lʻ/ʽ/ʼ;->ʻ([BI)[I

    move-result-object v7

    .line 87
    aget v9, v7, v8

    add-int/2addr v6, v9

    .line 88
    aget v7, v7, v0

    .line 90
    :goto_4
    iget-object v9, v1, Lʻ/ʽ/ʼ;->ʻ:[Ljava/lang/String;

    add-int/lit8 v10, v4, 0x1

    iget-boolean v11, v1, Lʻ/ʽ/ʼ;->ʾ:Z

    invoke-static {v6, v7, v11, v5}, Lʻ/ʽ/ʼ;->ʻ(IIZ[B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v4

    add-int/lit8 v2, v2, 0x1

    move v4, v10

    goto :goto_3

    :cond_5
    return-object v1
.end method

.method private static ʻ([BI)[I
    .locals 5

    .line 223
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0x80

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [I

    .line 224
    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x7f

    aput p0, v0, v1

    aput v3, v0, v3

    return-object v0

    :cond_0
    new-array v0, v2, [I

    .line 226
    aget-byte v4, p0, p1

    and-int/lit8 v4, v4, 0x7f

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr p1, v3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v4

    aput p0, v0, v1

    aput v2, v0, v3

    return-object v0
.end method

.method private static ʼ([BI)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 265
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method protected static ʼ(I)[B
    .locals 4

    and-int/lit8 v0, p0, 0x7f

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p0, :cond_0

    new-array v0, v1, [B

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [B

    ushr-int/lit8 v3, p0, 0x8

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-object v0
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    .line 251
    iget-object v0, p0, Lʻ/ʽ/ʼ;->ʻ:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public ʻ(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 104
    :goto_0
    iget-object v2, p0, Lʻ/ʽ/ʼ;->ʻ:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 105
    invoke-virtual {p0, v1}, Lʻ/ʽ/ʼ;->ʻ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public ʻ(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    .line 218
    iget-object v0, p0, Lʻ/ʽ/ʼ;->ʻ:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ʻ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 112
    invoke-virtual {p0}, Lʻ/ʽ/ʼ;->ʻ()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 114
    invoke-virtual {p0, v1}, Lʻ/ʽ/ʼ;->ʻ(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ʻ([Ljava/lang/String;Lʻ/ʻ/ʼ;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 125
    new-instance v1, Lʻ/ʻ/ʼ;

    invoke-direct {v1, v0}, Lʻ/ʻ/ʼ;-><init>(Ljava/io/OutputStream;)V

    .line 127
    array-length v2, p1

    .line 130
    new-array v3, v2, [I

    .line 134
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 135
    new-instance v5, Lʻ/ʻ/ʼ;

    invoke-direct {v5, v4}, Lʻ/ʻ/ʼ;-><init>(Ljava/io/OutputStream;)V

    .line 137
    iget-boolean v6, p0, Lʻ/ʽ/ʼ;->ʾ:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v6, v2, :cond_2

    .line 139
    aput v8, v3, v6

    .line 140
    aget-object v9, p1, v6

    .line 141
    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v10

    .line 142
    array-length v10, v10

    invoke-static {v10}, Lʻ/ʽ/ʼ;->ʼ(I)[B

    move-result-object v10

    .line 143
    invoke-virtual {v5, v10}, Lʻ/ʻ/ʼ;->ʻ([B)V

    .line 144
    array-length v10, v10

    add-int/2addr v8, v10

    const-string v10, "UTF-8"

    .line 145
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    .line 146
    array-length v10, v9

    invoke-static {v10}, Lʻ/ʽ/ʼ;->ʼ(I)[B

    move-result-object v10

    .line 147
    invoke-virtual {v5, v10}, Lʻ/ʻ/ʼ;->ʻ([B)V

    .line 148
    array-length v10, v10

    add-int/2addr v8, v10

    .line 149
    invoke-virtual {v5, v9}, Lʻ/ʻ/ʼ;->ʻ([B)V

    .line 150
    array-length v9, v9

    add-int/2addr v8, v9

    .line 151
    invoke-virtual {v5, v7}, Lʻ/ʻ/ʼ;->ʻ(I)V

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v6, v2, :cond_2

    .line 156
    aput v8, v3, v6

    .line 157
    aget-object v9, p1, v6

    .line 158
    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    .line 159
    array-length v10, v9

    int-to-short v10, v10

    invoke-virtual {v5, v10}, Lʻ/ʻ/ʼ;->ʻ(S)V

    .line 160
    array-length v10, v9

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_1

    aget-char v12, v9, v11

    .line 161
    invoke-virtual {v5, v12}, Lʻ/ʻ/ʼ;->ʻ(C)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 162
    :cond_1
    invoke-virtual {v5, v7}, Lʻ/ʻ/ʼ;->ʻ(S)V

    .line 163
    array-length v9, v9

    mul-int/lit8 v9, v9, 0x2

    add-int/lit8 v9, v9, 0x4

    add-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 167
    :cond_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    .line 168
    rem-int/lit8 v5, p1, 0x4

    if-eqz v5, :cond_4

    const/4 v6, 0x0

    :goto_3
    rsub-int/lit8 v8, v5, 0x4

    if-ge v6, v8, :cond_3

    .line 172
    invoke-virtual {v4, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    add-int/2addr p1, v8

    .line 175
    :cond_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 179
    invoke-virtual {v1, v2}, Lʻ/ʻ/ʼ;->ʼ(I)V

    .line 180
    iget v5, p0, Lʻ/ʽ/ʼ;->ʿ:I

    invoke-virtual {v1, v5}, Lʻ/ʻ/ʼ;->ʼ(I)V

    .line 181
    iget v5, p0, Lʻ/ʽ/ʼ;->ˈ:I

    invoke-virtual {v1, v5}, Lʻ/ʻ/ʼ;->ʼ(I)V

    .line 184
    iget v5, p0, Lʻ/ʽ/ʼ;->ʿ:I

    add-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x1c

    .line 185
    invoke-virtual {v1, v2}, Lʻ/ʻ/ʼ;->ʼ(I)V

    .line 186
    iget v2, p0, Lʻ/ʽ/ʼ;->ˊ:I

    sub-int/2addr p1, v2

    .line 187
    iget v2, p0, Lʻ/ʽ/ʼ;->ˆ:I

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v2, p1

    :goto_4
    invoke-virtual {v1, v2}, Lʻ/ʻ/ʼ;->ʼ(I)V

    .line 189
    invoke-virtual {v1, v3}, Lʻ/ʻ/ʼ;->ʻ([I)V

    .line 190
    iget p1, p0, Lʻ/ʽ/ʼ;->ʿ:I

    if-eqz p1, :cond_6

    .line 191
    iget-object p1, p0, Lʻ/ʽ/ʼ;->ʼ:[I

    array-length v2, p1

    :goto_5
    if-ge v7, v2, :cond_6

    aget v3, p1, v7

    .line 192
    invoke-virtual {v1, v3}, Lʻ/ʻ/ʼ;->ʼ(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 194
    :cond_6
    invoke-virtual {v1, v4}, Lʻ/ʻ/ʼ;->ʻ([B)V

    .line 196
    iget-object p1, p0, Lʻ/ʽ/ʼ;->ʽ:[I

    if-eqz p1, :cond_7

    .line 198
    invoke-virtual {v1, p1}, Lʻ/ʻ/ʼ;->ʻ([I)V

    :cond_7
    const p1, 0x1c0001

    .line 199
    invoke-virtual {p2, p1}, Lʻ/ʻ/ʼ;->ʼ(I)V

    .line 201
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 202
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 203
    invoke-virtual {v1}, Lʻ/ʻ/ʼ;->ʻ()V

    .line 204
    array-length v0, p1

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p2, v0}, Lʻ/ʻ/ʼ;->ʼ(I)V

    .line 205
    invoke-virtual {p2, p1}, Lʻ/ʻ/ʼ;->ʻ([B)V

    return-void
.end method
