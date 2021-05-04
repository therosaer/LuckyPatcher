.class Lcom/google/ʻ/ʿ/ʼ$ʻ;
.super Lcom/google/ʻ/ʿ/ʾ;
.source "ByteSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʿ/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bb"
.end annotation


# instance fields
.field final ʻ:Ljava/nio/charset/Charset;

.field final synthetic ʼ:Lcom/google/ʻ/ʿ/ʼ;


# direct methods
.method constructor <init>(Lcom/google/ʻ/ʿ/ʼ;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/google/ʻ/ʿ/ʼ$ʻ;->ʼ:Lcom/google/ʻ/ʿ/ʼ;

    invoke-direct {p0}, Lcom/google/ʻ/ʿ/ʾ;-><init>()V

    .line 445
    invoke-static {p2}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/ʻ/ʿ/ʼ$ʻ;->ʻ:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/ʻ/ʿ/ʼ$ʻ;->ʼ:Lcom/google/ʻ/ʿ/ʼ;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".asCharSource("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ʻ/ʿ/ʼ$ʻ;->ʻ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/io/Reader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 458
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lcom/google/ʻ/ʿ/ʼ$ʻ;->ʼ:Lcom/google/ʻ/ʿ/ʼ;

    invoke-virtual {v1}, Lcom/google/ʻ/ʿ/ʼ;->ʻ()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ʻ/ʿ/ʼ$ʻ;->ʻ:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 470
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ʻ/ʿ/ʼ$ʻ;->ʼ:Lcom/google/ʻ/ʿ/ʼ;

    invoke-virtual {v1}, Lcom/google/ʻ/ʿ/ʼ;->ʽ()[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/ʻ/ʿ/ʼ$ʻ;->ʻ:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
