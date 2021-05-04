.class Lcom/chelpus/ʼ$1;
.super Lcom/chelpus/ʼ$ʻ;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chelpus/ʼ;->ʻ(Ljava/io/InputStream;Ljava/io/OutputStream;)Lcom/chelpus/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chelpus/\u02bc$\u02bb<",
        "Lcom/chelpus/\u02bc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/io/InputStream;

.field final synthetic ʼ:Ljava/io/OutputStream;

.field final synthetic ʽ:Lcom/chelpus/ʼ;


# direct methods
.method constructor <init>(Lcom/chelpus/ʼ;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 2613
    iput-object p1, p0, Lcom/chelpus/ʼ$1;->ʽ:Lcom/chelpus/ʼ;

    iput-object p4, p0, Lcom/chelpus/ʼ$1;->ʻ:Ljava/io/InputStream;

    iput-object p5, p0, Lcom/chelpus/ʼ$1;->ʼ:Ljava/io/OutputStream;

    invoke-direct {p0, p2, p3}, Lcom/chelpus/ʼ$ʻ;-><init>(Ljava/io/Closeable;Z)V

    return-void
.end method


# virtual methods
.method public ʻ()Lcom/chelpus/ʼ;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2617
    iget-object v0, p0, Lcom/chelpus/ʼ$1;->ʽ:Lcom/chelpus/ʼ;

    invoke-static {v0}, Lcom/chelpus/ʼ;->ʻ(Lcom/chelpus/ʼ;)I

    move-result v0

    new-array v0, v0, [B

    .line 2619
    :goto_0
    iget-object v1, p0, Lcom/chelpus/ʼ$1;->ʻ:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2620
    iget-object v2, p0, Lcom/chelpus/ʼ$1;->ʼ:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 2621
    iget-object v2, p0, Lcom/chelpus/ʼ$1;->ʽ:Lcom/chelpus/ʼ;

    invoke-static {v2}, Lcom/chelpus/ʼ;->ʼ(Lcom/chelpus/ʼ;)J

    move-result-wide v3

    int-to-long v5, v1

    add-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Lcom/chelpus/ʼ;->ʻ(Lcom/chelpus/ʼ;J)J

    .line 2622
    iget-object v1, p0, Lcom/chelpus/ʼ$1;->ʽ:Lcom/chelpus/ʼ;

    invoke-static {v1}, Lcom/chelpus/ʼ;->ʾ(Lcom/chelpus/ʼ;)Lcom/chelpus/ʼ$ˆ;

    move-result-object v1

    iget-object v2, p0, Lcom/chelpus/ʼ$1;->ʽ:Lcom/chelpus/ʼ;

    invoke-static {v2}, Lcom/chelpus/ʼ;->ʼ(Lcom/chelpus/ʼ;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/chelpus/ʼ$1;->ʽ:Lcom/chelpus/ʼ;

    invoke-static {v4}, Lcom/chelpus/ʼ;->ʽ(Lcom/chelpus/ʼ;)J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/chelpus/ʼ$ˆ;->ʻ(JJ)V

    goto :goto_0

    .line 2624
    :cond_0
    iget-object v0, p0, Lcom/chelpus/ʼ$1;->ʽ:Lcom/chelpus/ʼ;

    return-object v0
.end method

.method public synthetic ʼ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/chelpus/ʼ$ʽ;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2613
    invoke-virtual {p0}, Lcom/chelpus/ʼ$1;->ʻ()Lcom/chelpus/ʼ;

    move-result-object v0

    return-object v0
.end method
