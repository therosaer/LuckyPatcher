.class public Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;
.super Ljava/lang/Object;
.source "Buffers.java"


# direct methods
.method public static ʻ(Ljava/nio/ByteBuffer;)S
    .locals 0

    .line 18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method public static ʻ(Ljava/nio/ByteBuffer;J)V
    .locals 0

    .line 114
    invoke-static {p1, p2}, Lnet/ʻ/ʻ/ʻ/ʾ/ʿ;->ʼ(J)I

    move-result p1

    invoke-static {p0, p1}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʿ(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public static ʻ(Ljava/nio/ByteBuffer;I)[B
    .locals 0

    .line 42
    new-array p1, p1, [B

    .line 43
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public static ʼ(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static ʼ(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 3

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 69
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʽ(Ljava/nio/ByteBuffer;)J
    .locals 4

    .line 34
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static ʽ(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 3

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 80
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v2

    if-nez v2, :cond_0

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 p1, p1, 0x2

    .line 82
    invoke-static {p0, p1}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʾ(Ljava/nio/ByteBuffer;I)V

    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʾ(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 94
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʿ(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public static ʿ(Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
