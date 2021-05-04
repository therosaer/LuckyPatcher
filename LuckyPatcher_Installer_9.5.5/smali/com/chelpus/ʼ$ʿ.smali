.class public Lcom/chelpus/ʼ$ʿ;
.super Ljava/io/BufferedOutputStream;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chelpus/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bf"
.end annotation


# instance fields
.field private final ʻ:Ljava/nio/charset/CharsetEncoder;


# virtual methods
.method public ʻ(Ljava/lang/String;)Lcom/chelpus/ʼ$ʿ;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 822
    iget-object v0, p0, Lcom/chelpus/ʼ$ʿ;->ʻ:Ljava/nio/charset/CharsetEncoder;

    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 824
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    const/4 v1, 0x0

    invoke-super {p0, v0, v1, p1}, Ljava/io/BufferedOutputStream;->write([BII)V

    return-object p0
.end method
