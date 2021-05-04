.class public Lʻ/ʾ/ʻ/ʻ;
.super Ljava/lang/Object;
.source "AXmlDecoder.java"


# instance fields
.field public ʻ:Lʻ/ʽ/ʼ;

.field ʼ:[B

.field private final ʽ:Lʻ/ʻ/ʻ;


# direct methods
.method private constructor <init>(Lʻ/ʻ/ʻ;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lʻ/ʾ/ʻ/ʻ;->ʽ:Lʻ/ʻ/ʻ;

    return-void
.end method

.method public static ʻ(Ljava/io/InputStream;)Lʻ/ʾ/ʻ/ʻ;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    new-instance v0, Lʻ/ʾ/ʻ/ʻ;

    new-instance v1, Lʻ/ʻ/ʻ;

    invoke-direct {v1, p0}, Lʻ/ʻ/ʻ;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lʻ/ʾ/ʻ/ʻ;-><init>(Lʻ/ʻ/ʻ;)V

    .line 49
    invoke-direct {v0}, Lʻ/ʾ/ʻ/ʻ;->ʼ()V

    return-object v0
.end method

.method private ʻ(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ne p1, p2, :cond_0

    return-void

    .line 102
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p2

    const-string p1, "Invalid chunk type: expected=0x%08x, got=0x%08x"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ʼ()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lʻ/ʾ/ʻ/ʻ;->ʽ:Lʻ/ʻ/ʻ;

    invoke-virtual {v0}, Lʻ/ʻ/ʻ;->ʿ()I

    move-result v0

    const v1, 0x80003

    .line 21
    invoke-direct {p0, v0, v1}, Lʻ/ʾ/ʻ/ʻ;->ʻ(II)V

    .line 22
    iget-object v0, p0, Lʻ/ʾ/ʻ/ʻ;->ʽ:Lʻ/ʻ/ʻ;

    invoke-virtual {v0}, Lʻ/ʻ/ʻ;->ʿ()I

    .line 23
    iget-object v0, p0, Lʻ/ʾ/ʻ/ʻ;->ʽ:Lʻ/ʻ/ʻ;

    invoke-static {v0}, Lʻ/ʽ/ʼ;->ʻ(Lʻ/ʻ/ʻ;)Lʻ/ʽ/ʼ;

    move-result-object v0

    iput-object v0, p0, Lʻ/ʾ/ʻ/ʻ;->ʻ:Lʻ/ʽ/ʼ;

    .line 25
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x800

    new-array v2, v1, [B

    .line 28
    :goto_0
    iget-object v3, p0, Lʻ/ʾ/ʻ/ʻ;->ʽ:Lʻ/ʻ/ʻ;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1}, Lʻ/ʻ/ʻ;->ʻ([BII)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    .line 29
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lʻ/ʾ/ʻ/ʻ;->ʼ:[B

    .line 31
    iget-object v1, p0, Lʻ/ʾ/ʻ/ʻ;->ʽ:Lʻ/ʻ/ʻ;

    invoke-virtual {v1}, Lʻ/ʻ/ʻ;->ʼ()V

    .line 32
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/util/List;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    new-instance v0, Lʻ/ʻ/ʼ;

    invoke-direct {v0, p2}, Lʻ/ʻ/ʼ;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, p1, v0}, Lʻ/ʾ/ʻ/ʻ;->ʻ(Ljava/util/List;Lʻ/ʻ/ʼ;)V

    return-void
.end method

.method public ʻ(Ljava/util/List;Lʻ/ʻ/ʼ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "L\u02bb/\u02bb/\u02bc;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 59
    new-instance v1, Lʻ/ʻ/ʼ;

    invoke-direct {v1, v0}, Lʻ/ʻ/ʼ;-><init>(Ljava/io/OutputStream;)V

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 61
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    iget-object p1, p0, Lʻ/ʾ/ʻ/ʻ;->ʻ:Lʻ/ʽ/ʼ;

    invoke-virtual {p1, v2, v1}, Lʻ/ʽ/ʼ;->ʻ([Ljava/lang/String;Lʻ/ʻ/ʼ;)V

    .line 63
    iget-object p1, p0, Lʻ/ʾ/ʻ/ʻ;->ʼ:[B

    invoke-virtual {v1, p1}, Lʻ/ʻ/ʼ;->ʻ([B)V

    const p1, 0x80003

    .line 65
    invoke-virtual {p2, p1}, Lʻ/ʻ/ʼ;->ʼ(I)V

    .line 66
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p2, p1}, Lʻ/ʻ/ʼ;->ʼ(I)V

    .line 67
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lʻ/ʻ/ʼ;->ʻ([B)V

    .line 68
    invoke-virtual {v1}, Lʻ/ʻ/ʼ;->ʻ()V

    return-void
.end method

.method public ʻ([B)V
    .locals 0

    .line 40
    iput-object p1, p0, Lʻ/ʾ/ʻ/ʻ;->ʼ:[B

    return-void
.end method

.method public ʻ()[B
    .locals 1

    .line 36
    iget-object v0, p0, Lʻ/ʾ/ʻ/ʻ;->ʼ:[B

    return-object v0
.end method
