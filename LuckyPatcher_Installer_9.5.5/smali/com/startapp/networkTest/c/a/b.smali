.class final Lcom/startapp/networkTest/c/a/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private final a:B


# direct methods
.method constructor <init>(B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-byte p1, p0, Lcom/startapp/networkTest/c/a/b;->a:B

    return-void
.end method

.method static a(I)[B
    .locals 1

    .line 65
    new-array p0, p0, [B

    .line 66
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    return-object p0
.end method


# virtual methods
.method final a(SS[B)Ljava/nio/ByteBuffer;
    .locals 6

    const/4 v0, 0x0

    if-nez p3, :cond_0

    new-array p3, v0, [B

    goto :goto_0

    .line 25
    :cond_0
    array-length v1, p3

    const v2, 0xffe3

    if-le v1, v2, :cond_1

    .line 26
    invoke-static {v2}, Lcom/startapp/networkTest/c/a/b;->a(I)[B

    move-result-object p3

    .line 31
    :cond_1
    :goto_0
    array-length v1, p3

    add-int/lit8 v1, v1, 0x8

    new-array v2, v1, [B

    .line 32
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 34
    iget-byte v4, p0, Lcom/startapp/networkTest/c/a/b;->a:B

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/lit8 v5, v4, 0x2

    .line 37
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {v3, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    :goto_1
    const p2, 0xffff

    if-ge v0, v1, :cond_2

    .line 1052
    aget-byte p3, v2, v0

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x8

    add-int/2addr p1, p3

    and-int/2addr p2, p1

    shr-int/lit8 p1, p1, 0x10

    add-int/2addr p1, p2

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    const/4 p3, 0x1

    :goto_2
    if-ge p3, v1, :cond_3

    .line 1056
    aget-byte v0, v2, p3

    and-int/lit16 v0, v0, 0xff

    add-int/2addr p1, v0

    and-int v0, p1, p2

    shr-int/lit8 p1, p1, 0x10

    add-int/2addr p1, v0

    add-int/lit8 p3, p3, 0x2

    goto :goto_2

    :cond_3
    and-int p3, p1, p2

    shr-int/lit8 p1, p1, 0x10

    add-int/2addr p3, p1

    xor-int p1, p3, p2

    int-to-short p1, p1

    .line 42
    invoke-virtual {v3, v4, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v3
.end method
