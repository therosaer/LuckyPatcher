.class public final Lʻ/ʿ/ˆ;
.super Ljava/lang/Object;
.source "ZipShort.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private ʻ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lʻ/ʿ/ˆ;->ʻ:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1, p2}, Lʻ/ʿ/ˆ;->ʻ([BI)I

    move-result p1

    iput p1, p0, Lʻ/ʿ/ˆ;->ʻ:I

    return-void
.end method

.method public static ʻ([B)I
    .locals 1

    const/4 v0, 0x0

    .line 132
    invoke-static {p0, v0}, Lʻ/ʿ/ˆ;->ʻ([BI)I

    move-result p0

    return p0
.end method

.method public static ʻ([BI)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 120
    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    .line 121
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method public static ʻ(I[BI)V
    .locals 1

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    .line 85
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    const v0, 0xff00

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    .line 86
    aput-byte p0, p1, p2

    return-void
.end method

.method public static ʻ(I)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, 0xff00

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    return-object v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 161
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 164
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 143
    instance-of v1, p1, Lʻ/ʿ/ˆ;

    if-nez v1, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    iget v1, p0, Lʻ/ʿ/ˆ;->ʻ:I

    check-cast p1, Lʻ/ʿ/ˆ;

    invoke-virtual {p1}, Lʻ/ʿ/ˆ;->ʼ()I

    move-result p1

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 156
    iget v0, p0, Lʻ/ʿ/ˆ;->ʻ:I

    return v0
.end method

.method public ʻ()[B
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 71
    iget v1, p0, Lʻ/ʿ/ˆ;->ʻ:I

    and-int/lit16 v2, v1, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    const v2, 0xff00

    and-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    return-object v0
.end method

.method public ʼ()I
    .locals 1

    .line 96
    iget v0, p0, Lʻ/ʿ/ˆ;->ʻ:I

    return v0
.end method
