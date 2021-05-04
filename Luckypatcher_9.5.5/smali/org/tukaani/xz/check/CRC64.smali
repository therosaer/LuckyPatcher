.class public Lorg/tukaani/xz/check/CRC64;
.super Lorg/tukaani/xz/check/Check;
.source "CRC64.java"


# static fields
.field private static final crcTable:[J

.field private static final poly:J = -0x3693a86a2878f0beL


# instance fields
.field private crc:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x100

    new-array v0, v0, [J

    .line 14
    sput-object v0, Lorg/tukaani/xz/check/CRC64;->crcTable:[J

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 19
    :goto_0
    sget-object v2, Lorg/tukaani/xz/check/CRC64;->crcTable:[J

    array-length v2, v2

    if-ge v1, v2, :cond_2

    int-to-long v2, v1

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x8

    if-ge v4, v5, :cond_1

    const-wide/16 v5, 0x1

    and-long v7, v2, v5

    const/4 v9, 0x1

    cmp-long v10, v7, v5

    if-nez v10, :cond_0

    ushr-long/2addr v2, v9

    const-wide v5, -0x3693a86a2878f0beL    # -5.0564049839430436E45

    xor-long/2addr v2, v5

    goto :goto_2

    :cond_0
    ushr-long/2addr v2, v9

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 28
    :cond_1
    sget-object v4, Lorg/tukaani/xz/check/CRC64;->crcTable:[J

    aput-wide v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lorg/tukaani/xz/check/Check;-><init>()V

    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Lorg/tukaani/xz/check/CRC64;->crc:J

    const/16 v0, 0x8

    .line 33
    iput v0, p0, Lorg/tukaani/xz/check/CRC64;->size:I

    const-string v0, "CRC64"

    .line 34
    iput-object v0, p0, Lorg/tukaani/xz/check/CRC64;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public finish()[B
    .locals 7

    .line 45
    iget-wide v0, p0, Lorg/tukaani/xz/check/CRC64;->crc:J

    const-wide/16 v2, -0x1

    xor-long/2addr v0, v2

    .line 46
    iput-wide v2, p0, Lorg/tukaani/xz/check/CRC64;->crc:J

    const/16 v2, 0x8

    new-array v3, v2, [B

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    mul-int/lit8 v5, v4, 0x8

    shr-long v5, v0, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 50
    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public update([BII)V
    .locals 6

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    .line 41
    sget-object v0, Lorg/tukaani/xz/check/CRC64;->crcTable:[J

    add-int/lit8 v1, p2, 0x1

    aget-byte p2, p1, p2

    iget-wide v2, p0, Lorg/tukaani/xz/check/CRC64;->crc:J

    long-to-int v4, v2

    xor-int/2addr p2, v4

    and-int/lit16 p2, p2, 0xff

    aget-wide v4, v0, p2

    const/16 p2, 0x8

    ushr-long/2addr v2, p2

    xor-long/2addr v2, v4

    iput-wide v2, p0, Lorg/tukaani/xz/check/CRC64;->crc:J

    move p2, v1

    goto :goto_0

    :cond_0
    return-void
.end method
