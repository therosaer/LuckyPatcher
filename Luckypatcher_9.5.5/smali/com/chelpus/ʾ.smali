.class Lcom/chelpus/ʾ;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private ʻ:Ljava/io/InputStream;

.field private ʼ:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lcom/chelpus/ʾ;->ʻ:Ljava/io/InputStream;

    .line 255
    iput-object p2, p0, Lcom/chelpus/ʾ;->ʼ:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/16 v0, 0x200

    :try_start_0
    new-array v1, v0, [B

    const/4 v2, 0x1

    :cond_0
    :goto_0
    const/4 v3, -0x1

    if-le v2, v3, :cond_1

    .line 266
    iget-object v2, p0, Lcom/chelpus/ʾ;->ʻ:Ljava/io/InputStream;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-le v2, v3, :cond_0

    .line 270
    iget-object v3, p0, Lcom/chelpus/ʾ;->ʼ:Ljava/io/OutputStream;

    invoke-virtual {v3, v1, v4, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 279
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/chelpus/ʾ;->ʻ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 283
    :catch_0
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/chelpus/ʾ;->ʼ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 275
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    :try_start_4
    iget-object v0, p0, Lcom/chelpus/ʾ;->ʻ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_2
    :goto_2
    return-void

    :goto_3
    :try_start_5
    iget-object v1, p0, Lcom/chelpus/ʾ;->ʻ:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 283
    :catch_3
    :try_start_6
    iget-object v1, p0, Lcom/chelpus/ʾ;->ʼ:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 286
    :catch_4
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
