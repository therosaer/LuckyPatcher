.class public Lorg/ʻ/ʻ/ʽ/ˏ;
.super Ljava/lang/Object;
.source "DexBuffer.java"


# instance fields
.field final ʻ:[B

.field final ʼ:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lorg/ʻ/ʻ/ʽ/ˏ;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ˏ;->ʻ:[B

    .line 48
    iput p2, p0, Lorg/ʻ/ʻ/ʽ/ˏ;->ʼ:I

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    .line 154
    iget v0, p0, Lorg/ʻ/ʻ/ʽ/ˏ;->ʼ:I

    return v0
.end method

.method public ʻ(I)I
    .locals 3

    .line 52
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ˏ;->ʻ:[B

    .line 53
    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ˏ;->ʼ:I

    add-int/2addr p1, v1

    .line 54
    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x3

    aget-byte v0, v0, v2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    return v0

    .line 59
    :cond_0
    new-instance v0, Lorg/ʻ/ʼ/ʿ;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Encountered small uint that is out of range at offset 0x%x"

    invoke-direct {v0, p1, v1}, Lorg/ʻ/ʼ/ʿ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public ʼ(I)I
    .locals 3

    .line 65
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ˏ;->ʻ:[B

    .line 66
    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ˏ;->ʼ:I

    add-int/2addr p1, v1

    .line 67
    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x3

    aget-byte v0, v0, v2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    const/4 v1, -0x1

    if-lt v0, v1, :cond_0

    return v0

    .line 72
    :cond_0
    new-instance v0, Lorg/ʻ/ʼ/ʿ;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Encountered optional uint that is out of range at offset 0x%x"

    invoke-direct {v0, p1, v1}, Lorg/ʻ/ʼ/ʿ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public ʽ(I)I
    .locals 2

    .line 78
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ˏ;->ʻ:[B

    .line 79
    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ˏ;->ʼ:I

    add-int/2addr p1, v1

    .line 80
    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v1

    return p1
.end method

.method public ʾ(I)I
    .locals 2

    .line 85
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ˏ;->ʻ:[B

    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ˏ;->ʼ:I

    add-int/2addr p1, v1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public ʿ(I)J
    .locals 8

    .line 89
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ˏ;->ʻ:[B

    .line 90
    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ˏ;->ʼ:I

    add-int/2addr p1, v1

    .line 91
    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    int-to-long v1, v1

    add-int/lit8 v3, p1, 0x3

    aget-byte v3, v0, v3

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v7, 0x18

    shl-long/2addr v3, v7

    or-long/2addr v1, v3

    add-int/lit8 v3, p1, 0x4

    aget-byte v3, v0, v3

    int-to-long v3, v3

    and-long/2addr v3, v5

    const/16 v7, 0x20

    shl-long/2addr v3, v7

    or-long/2addr v1, v3

    add-int/lit8 v3, p1, 0x5

    aget-byte v3, v0, v3

    int-to-long v3, v3

    and-long/2addr v3, v5

    const/16 v7, 0x28

    shl-long/2addr v3, v7

    or-long/2addr v1, v3

    add-int/lit8 v3, p1, 0x6

    aget-byte v3, v0, v3

    int-to-long v3, v3

    and-long/2addr v3, v5

    const/16 v5, 0x30

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x7

    aget-byte p1, v0, p1

    int-to-long v3, p1

    const/16 p1, 0x38

    shl-long/2addr v3, p1

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public ˆ(I)I
    .locals 3

    .line 119
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ˏ;->ʻ:[B

    .line 120
    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ˏ;->ʼ:I

    add-int/2addr p1, v1

    .line 121
    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p1, v0, p1

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v1

    return p1
.end method

.method public ˈ(I)I
    .locals 2

    .line 128
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ˏ;->ʻ:[B

    .line 129
    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ˏ;->ʼ:I

    add-int/2addr p1, v1

    .line 130
    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v1

    return p1
.end method

.method public ˉ(I)I
    .locals 2

    .line 135
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ˏ;->ʻ:[B

    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ˏ;->ʼ:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public ˊ(I)Lorg/ʻ/ʻ/ʽ/ˑ;
    .locals 1

    .line 145
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ˑ;

    invoke-direct {v0, p0, p1}, Lorg/ʻ/ʻ/ʽ/ˑ;-><init>(Lorg/ʻ/ʻ/ʽ/ˏ;I)V

    return-object v0
.end method
