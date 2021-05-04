.class public final Lcom/startapp/b/a/d/a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/b/a/d/c;


# instance fields
.field private final a:Lcom/startapp/b/a/d/c;


# direct methods
.method public constructor <init>(Lcom/startapp/b/a/d/c;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/startapp/b/a/d/a;->a:Lcom/startapp/b/a/d/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 22
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 25
    invoke-static {v2}, Lcom/startapp/b/a/c/d;->a(Ljava/io/OutputStream;)V

    .line 26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/startapp/b/a/c/a;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/startapp/b/a/d/a;->a:Lcom/startapp/b/a/d/c;

    invoke-interface {v0, p1}, Lcom/startapp/b/a/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-static {v2}, Lcom/startapp/b/a/c/d;->a(Ljava/io/OutputStream;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lcom/startapp/b/a/c/d;->a(Ljava/io/OutputStream;)V

    throw p1

    :catch_1
    :goto_1
    invoke-static {v0}, Lcom/startapp/b/a/c/d;->a(Ljava/io/OutputStream;)V

    const-string p1, ""

    return-object p1
.end method
