.class public Lorg/tukaani/xz/check/CRC32;
.super Lorg/tukaani/xz/check/Check;
.source "CRC32.java"


# instance fields
.field private final state:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lorg/tukaani/xz/check/Check;-><init>()V

    .line 13
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lorg/tukaani/xz/check/CRC32;->state:Ljava/util/zip/CRC32;

    const/4 v0, 0x4

    .line 16
    iput v0, p0, Lorg/tukaani/xz/check/CRC32;->size:I

    const-string v0, "CRC32"

    .line 17
    iput-object v0, p0, Lorg/tukaani/xz/check/CRC32;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public finish()[B
    .locals 5

    .line 25
    iget-object v0, p0, Lorg/tukaani/xz/check/CRC32;->state:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    const/4 v2, 0x4

    new-array v2, v2, [B

    long-to-int v3, v0

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/16 v3, 0x8

    ushr-long v3, v0, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    const/4 v4, 0x1

    aput-byte v3, v2, v4

    const/16 v3, 0x10

    ushr-long v3, v0, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    const/4 v4, 0x2

    aput-byte v3, v2, v4

    const/16 v3, 0x18

    ushr-long/2addr v0, v3

    long-to-int v1, v0

    int-to-byte v0, v1

    const/4 v1, 0x3

    aput-byte v0, v2, v1

    .line 30
    iget-object v0, p0, Lorg/tukaani/xz/check/CRC32;->state:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    return-object v2
.end method

.method public update([BII)V
    .locals 1

    .line 21
    iget-object v0, p0, Lorg/tukaani/xz/check/CRC32;->state:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    return-void
.end method
