.class public Lorg/ʻ/ʻ/ʽ/ʼ/ʻ;
.super Ljava/lang/Object;
.source "HeaderItem.java"


# static fields
.field private static final ʻ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 48
    fill-array-data v0, :array_0

    sput-object v0, Lorg/ʻ/ʻ/ʽ/ʼ/ʻ;->ʻ:[B

    return-void

    :array_0
    .array-data 1
        0x64t
        0x65t
        0x78t
        0xat
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static ʻ([BI)Z
    .locals 5

    .line 268
    array-length v0, p0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    add-int v2, p1, v0

    .line 273
    aget-byte v2, p0, v2

    sget-object v3, Lorg/ʻ/ʻ/ʽ/ʼ/ʻ;->ʻ:[B

    aget-byte v3, v3, v0

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x7

    if-ge v2, v0, :cond_5

    add-int v0, p1, v2

    .line 278
    aget-byte v3, p0, v0

    const/16 v4, 0x30

    if-lt v3, v4, :cond_4

    aget-byte v0, p0, v0

    const/16 v3, 0x39

    if-le v0, v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v1

    :cond_5
    add-int/2addr p1, v0

    .line 283
    aget-byte p0, p0, p1

    sget-object p1, Lorg/ʻ/ʻ/ʽ/ʼ/ʻ;->ʻ:[B

    aget-byte p1, p1, v0

    if-eq p0, p1, :cond_6

    return v1

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public static ʻ(I)[B
    .locals 0

    .line 241
    invoke-static {p0}, Lorg/ʻ/ʻ/ˉ;->ʼ(I)I

    move-result p0

    invoke-static {p0}, Lorg/ʻ/ʻ/ʽ/ʼ/ʻ;->ʼ(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static ʼ([BI)I
    .locals 1

    .line 298
    invoke-static {p0, p1}, Lorg/ʻ/ʻ/ʽ/ʼ/ʻ;->ʻ([BI)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 302
    :cond_0
    invoke-static {p0, p1}, Lorg/ʻ/ʻ/ʽ/ʼ/ʻ;->ʾ([BI)I

    move-result p0

    return p0
.end method

.method public static ʼ(I)[B
    .locals 3

    .line 245
    sget-object v0, Lorg/ʻ/ʻ/ʽ/ʼ/ʻ;->ʻ:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-ltz p0, :cond_1

    const/16 v1, 0x3e7

    if-gt p0, v1, :cond_1

    const/4 v1, 0x6

    :goto_0
    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 252
    rem-int/lit8 v2, p0, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-byte v2, v2

    .line 253
    aput-byte v2, v0, v1

    .line 254
    div-int/lit8 p0, p0, 0xa

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 248
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "dexVersion must be within [0, 999]"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static ʽ([BI)I
    .locals 1

    .line 318
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ˏ;

    invoke-direct {v0, p0}, Lorg/ʻ/ʻ/ʽ/ˏ;-><init>([B)V

    add-int/lit8 p1, p1, 0x28

    .line 319
    invoke-virtual {v0, p1}, Lorg/ʻ/ʻ/ʽ/ˏ;->ˆ(I)I

    move-result p0

    return p0
.end method

.method public static ʽ(I)Z
    .locals 1

    .line 314
    invoke-static {p0}, Lorg/ʻ/ʻ/ˉ;->ʻ(I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static ʾ([BI)I
    .locals 2

    add-int/lit8 v0, p1, 0x4

    .line 306
    aget-byte v0, p0, v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0x64

    add-int/lit8 v1, p1, 0x5

    .line 307
    aget-byte v1, p0, v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x6

    .line 308
    aget-byte p0, p0, p1

    add-int/lit8 p0, p0, -0x30

    add-int/2addr v0, p0

    return v0
.end method
