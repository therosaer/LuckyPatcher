.class final Lcom/google/ʻ/ʿ/ˉ$ʻ;
.super Lcom/google/ʻ/ʿ/ʼ;
.source "Files.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʿ/ˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bb"
.end annotation


# instance fields
.field private final ʻ:Ljava/io/File;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/google/ʻ/ʿ/ʼ;-><init>()V

    .line 125
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcom/google/ʻ/ʿ/ˉ$ʻ;->ʻ:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Lcom/google/ʻ/ʿ/ˉ$1;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lcom/google/ʻ/ʿ/ˉ$ʻ;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Files.asByteSource("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ʻ/ʿ/ˉ$ʻ;->ʻ:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ʻ()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    invoke-virtual {p0}, Lcom/google/ʻ/ʿ/ˉ$ʻ;->ʾ()Ljava/io/FileInputStream;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Lcom/google/ʻ/ʻ/ˏ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bb/\u02cf<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/google/ʻ/ʿ/ˉ$ʻ;->ʻ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/ʻ/ʿ/ˉ$ʻ;->ʻ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ʻ/ʻ/ˏ;->ʼ(Ljava/lang/Object;)Lcom/google/ʻ/ʻ/ˏ;

    move-result-object v0

    return-object v0

    .line 138
    :cond_0
    invoke-static {}, Lcom/google/ʻ/ʻ/ˏ;->ʾ()Lcom/google/ʻ/ʻ/ˏ;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    invoke-static {}, Lcom/google/ʻ/ʿ/ˈ;->ʻ()Lcom/google/ʻ/ʿ/ˈ;

    move-result-object v0

    .line 154
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ʻ/ʿ/ˉ$ʻ;->ʾ()Ljava/io/FileInputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ʻ/ʿ/ˈ;->ʻ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/FileInputStream;

    .line 155
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/ʻ/ʿ/ʽ;->ʻ(Ljava/io/InputStream;J)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    invoke-virtual {v0}, Lcom/google/ʻ/ʿ/ˈ;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 157
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/ʻ/ʿ/ˈ;->ʻ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 159
    invoke-virtual {v0}, Lcom/google/ʻ/ʿ/ˈ;->close()V

    .line 160
    throw v1
.end method

.method public ʾ()Ljava/io/FileInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/google/ʻ/ʿ/ˉ$ʻ;->ʻ:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method
