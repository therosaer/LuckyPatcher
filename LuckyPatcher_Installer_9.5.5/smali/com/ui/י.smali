.class public Lcom/ui/י;
.super Ljava/io/OutputStream;
.source "LogOutputStream.java"


# instance fields
.field public ʻ:Ljava/lang/String;

.field private ʼ:Ljava/io/ByteArrayOutputStream;

.field private ʽ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/ui/י;->ʼ:Ljava/io/ByteArrayOutputStream;

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/ui/י;->ʻ:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/ui/י;->ʽ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 19
    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/ui/י;->ʼ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ui/י;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ui/י;->ʻ:Ljava/lang/String;

    .line 22
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/ui/י;->ʼ:Ljava/io/ByteArrayOutputStream;

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/ui/י;->ʼ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_0
    return-void
.end method
