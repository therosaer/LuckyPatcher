.class public final Lcom/google/ʻ/ʿ/ʿ;
.super Ljava/lang/Object;
.source "CharStreams.java"


# direct methods
.method static ʻ(Ljava/io/Reader;Ljava/io/Writer;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    invoke-static {p0}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x800

    new-array v0, v0, [C

    const-wide/16 v1, 0x0

    .line 147
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 148
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/Writer;->write([CII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method static ʻ(Ljava/io/Reader;Ljava/lang/StringBuilder;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    invoke-static {p0}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x800

    new-array v0, v0, [C

    const-wide/16 v1, 0x0

    .line 119
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 120
    invoke-virtual {p1, v0, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static ʻ(Ljava/lang/Readable;Ljava/lang/Appendable;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    instance-of v0, p0, Ljava/io/Reader;

    if-eqz v0, :cond_1

    .line 74
    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 75
    check-cast p0, Ljava/io/Reader;

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcom/google/ʻ/ʿ/ʿ;->ʻ(Ljava/io/Reader;Ljava/lang/StringBuilder;)J

    move-result-wide p0

    return-wide p0

    .line 77
    :cond_0
    check-cast p0, Ljava/io/Reader;

    invoke-static {p1}, Lcom/google/ʻ/ʿ/ʿ;->ʻ(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/ʻ/ʿ/ʿ;->ʻ(Ljava/io/Reader;Ljava/io/Writer;)J

    move-result-wide p0

    return-wide p0

    .line 80
    :cond_1
    invoke-static {p0}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 83
    invoke-static {}, Lcom/google/ʻ/ʿ/ʿ;->ʻ()Ljava/nio/CharBuffer;

    move-result-object v2

    .line 84
    :goto_0
    invoke-interface {p0, v2}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 85
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 86
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 87
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    .line 88
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public static ʻ(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    .line 347
    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 348
    check-cast p0, Ljava/io/Writer;

    return-object p0

    .line 350
    :cond_0
    new-instance v0, Lcom/google/ʻ/ʿ/ʻ;

    invoke-direct {v0, p0}, Lcom/google/ʻ/ʿ/ʻ;-><init>(Ljava/lang/Appendable;)V

    return-object v0
.end method

.method public static ʻ(Ljava/lang/Readable;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    invoke-static {p0}, Lcom/google/ʻ/ʿ/ʿ;->ʼ(Ljava/lang/Readable;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static ʻ()Ljava/nio/CharBuffer;
    .locals 1

    const/16 v0, 0x800

    .line 54
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static ʼ(Ljava/lang/Readable;)Ljava/lang/StringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    instance-of v1, p0, Ljava/io/Reader;

    if-eqz v1, :cond_0

    .line 177
    check-cast p0, Ljava/io/Reader;

    invoke-static {p0, v0}, Lcom/google/ʻ/ʿ/ʿ;->ʻ(Ljava/io/Reader;Ljava/lang/StringBuilder;)J

    goto :goto_0

    .line 179
    :cond_0
    invoke-static {p0, v0}, Lcom/google/ʻ/ʿ/ʿ;->ʻ(Ljava/lang/Readable;Ljava/lang/Appendable;)J

    :goto_0
    return-object v0
.end method
