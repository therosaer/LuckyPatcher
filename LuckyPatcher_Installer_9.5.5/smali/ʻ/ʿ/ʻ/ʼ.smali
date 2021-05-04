.class Lʻ/ʿ/ʻ/ʼ;
.super Ljava/lang/Object;
.source "FallbackZipEncoding.java"

# interfaces
.implements Lʻ/ʿ/ʻ/ʽ;


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:Lʻ/ʿ/ʻ/ʻ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lʻ/ʿ/ʻ/ʼ;->ʻ:Ljava/lang/String;

    .line 49
    new-instance v0, Lʻ/ʿ/ʻ/ʻ;

    invoke-direct {v0}, Lʻ/ʿ/ʻ/ʻ;-><init>()V

    iput-object v0, p0, Lʻ/ʿ/ʻ/ʼ;->ʼ:Lʻ/ʿ/ʻ/ʻ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lʻ/ʿ/ʻ/ʼ;->ʻ:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Lʻ/ʿ/ʻ/ʻ;

    invoke-direct {p1}, Lʻ/ʿ/ʻ/ʻ;-><init>()V

    :goto_0
    iput-object p1, p0, Lʻ/ʿ/ʻ/ʼ;->ʼ:Lʻ/ʿ/ʻ/ʻ;

    return-void
.end method


# virtual methods
.method public ʻ([B)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lʻ/ʿ/ʻ/ʼ;->ʻ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lʻ/ʿ/ʻ/ʼ;->ʼ:Lʻ/ʿ/ʻ/ʻ;

    invoke-virtual {v0, p1}, Lʻ/ʿ/ʻ/ʻ;->ʻ([B)V

    .line 78
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lʻ/ʿ/ʻ/ʼ;->ʼ:Lʻ/ʿ/ʻ/ʻ;

    invoke-virtual {v1}, Lʻ/ʿ/ʻ/ʻ;->ʻ()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lʻ/ʿ/ʻ/ʼ;->ʻ:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public ʻ(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public ʼ(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lʻ/ʿ/ʻ/ʼ;->ʻ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lʻ/ʿ/ʻ/ʼ;->ʼ:Lʻ/ʿ/ʻ/ʻ;

    invoke-virtual {v0}, Lʻ/ʿ/ʻ/ʻ;->ʻ()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 71
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
