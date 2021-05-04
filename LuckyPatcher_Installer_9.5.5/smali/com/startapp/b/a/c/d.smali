.class public final Lcom/startapp/b/a/c/d;
.super Ljava/lang/Object;
.source "StartAppSDK"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 65
    new-instance v0, Lcom/startapp/b/a/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/startapp/b/a/c/f;-><init>(B)V

    .line 66
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 67
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 69
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    return-void
.end method

.method public static a(Ljava/io/OutputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1162
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method
