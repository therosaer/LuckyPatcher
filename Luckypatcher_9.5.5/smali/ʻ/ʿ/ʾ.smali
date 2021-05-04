.class public final Lʻ/ʿ/ʾ;
.super Ljava/lang/Object;
.source "ZipLong.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private ʻ:J


# direct methods
.method public static ʻ([B)J
    .locals 2

    const/4 v0, 0x0

    .line 151
    invoke-static {p0, v0}, Lʻ/ʿ/ʾ;->ʻ([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ʻ([BI)J
    .locals 4

    add-int/lit8 v0, p1, 0x3

    .line 137
    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v0, v0

    const-wide v2, 0xff000000L

    and-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    .line 138
    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    .line 139
    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 140
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static ʻ(J[BI)V
    .locals 4

    add-int/lit8 v0, p3, 0x1

    const-wide/16 v1, 0xff

    and-long/2addr v1, p0

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 104
    aput-byte v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    const-wide/32 v1, 0xff00

    and-long/2addr v1, p0

    const/16 v3, 0x8

    shr-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 105
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    const-wide/32 v1, 0xff0000

    and-long/2addr v1, p0

    const/16 v3, 0x10

    shr-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 106
    aput-byte v1, p2, p3

    const-wide v1, 0xff000000L

    and-long/2addr p0, v1

    const/16 p3, 0x18

    shr-long/2addr p0, p3

    long-to-int p1, p0

    int-to-byte p0, p1

    .line 107
    aput-byte p0, p2, v0

    return-void
.end method

.method public static ʻ(J)[B
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    const-wide/16 v1, 0xff

    and-long/2addr v1, p0

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const-wide/32 v1, 0xff00

    and-long/2addr v1, p0

    const/16 v3, 0x8

    shr-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const-wide/32 v1, 0xff0000

    and-long/2addr v1, p0

    const/16 v3, 0x10

    shr-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const-wide v1, 0xff000000L

    and-long/2addr p0, v1

    const/16 v1, 0x18

    shr-long/2addr p0, v1

    long-to-int p1, p0

    int-to-byte p0, p1

    const/4 p1, 0x3

    aput-byte p0, v0, p1

    return-object v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 180
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 183
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 162
    instance-of v1, p1, Lʻ/ʿ/ʾ;

    if-nez v1, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    iget-wide v1, p0, Lʻ/ʿ/ʾ;->ʻ:J

    check-cast p1, Lʻ/ʿ/ʾ;

    invoke-virtual {p1}, Lʻ/ʿ/ʾ;->ʻ()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 175
    iget-wide v0, p0, Lʻ/ʿ/ʾ;->ʻ:J

    long-to-int v1, v0

    return v1
.end method

.method public ʻ()J
    .locals 2

    .line 92
    iget-wide v0, p0, Lʻ/ʿ/ʾ;->ʻ:J

    return-wide v0
.end method
