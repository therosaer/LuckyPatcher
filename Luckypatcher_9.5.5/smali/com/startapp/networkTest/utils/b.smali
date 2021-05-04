.class public Lcom/startapp/networkTest/utils/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lcom/startapp/networkTest/utils/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 7

    const/4 v0, 0x0

    .line 51
    :try_start_0
    invoke-static {}, Lcom/startapp/networkTest/c;->d()Lcom/startapp/networkTest/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/networkTest/a;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[PROJECTID]"

    .line 52
    invoke-static {}, Lcom/startapp/networkTest/c;->d()Lcom/startapp/networkTest/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/networkTest/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 53
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "GET"

    .line 55
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0x2710

    .line 56
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 57
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 58
    invoke-static {}, Lcom/startapp/networkTest/c;->c()Lcom/startapp/networkTest/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/networkTest/d;->h()J

    move-result-wide v2

    .line 1218
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "EEE, dd MMM yyyy HH:mm:ss z"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v4, "GMT"

    .line 1219
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1220
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "If-Modified-Since"

    .line 59
    invoke-virtual {v1, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v2, "close"

    .line 60
    invoke-virtual {v1, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0x130

    if-ne v0, v2, :cond_0

    .line 67
    invoke-static {}, Lcom/startapp/networkTest/c;->c()Lcom/startapp/networkTest/d;

    move-result-object v0

    invoke-static {}, Lcom/startapp/networkTest/e/b;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/startapp/networkTest/d;->e(J)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_2

    .line 74
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getLastModified()J

    move-result-wide v2

    .line 77
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :try_start_2
    invoke-static {v0}, Lcom/startapp/networkTest/utils/b;->a(Ljava/io/InputStream;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    if-eqz v4, :cond_1

    .line 88
    invoke-static {}, Lcom/startapp/networkTest/c;->c()Lcom/startapp/networkTest/d;

    move-result-object v0

    invoke-static {}, Lcom/startapp/networkTest/e/b;->b()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/startapp/networkTest/d;->e(J)V

    .line 89
    invoke-static {}, Lcom/startapp/networkTest/c;->c()Lcom/startapp/networkTest/d;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/startapp/networkTest/d;->d(J)V

    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Verification of downloaded cdn config failed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    .line 81
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 82
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    .line 100
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-object v0, v1

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 102
    :cond_3
    throw v0

    :catch_1
    nop

    :goto_2
    if-eqz v0, :cond_4

    .line 100
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-void
.end method

.method private static a(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)Z
    .locals 2

    .line 198
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 201
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v0, "SHA256withRSA"

    .line 204
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    const/4 v1, 0x0

    .line 205
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 206
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 208
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/io/InputStream;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 111
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 112
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x200

    new-array v2, v2, [B

    .line 118
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 120
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    .line 122
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cdnconfig.txt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v4, :cond_2

    .line 123
    invoke-virtual {v0, v2}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v3

    :goto_1
    if-eq v3, v6, :cond_1

    .line 125
    invoke-virtual {p0, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 126
    invoke-virtual {v0, v2}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v3

    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 129
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cdnconfig.txt.sig"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 132
    invoke-virtual {v0, v2}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v3

    :goto_2
    if-eq v3, v6, :cond_3

    .line 134
    invoke-virtual {v1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 135
    invoke-virtual {v0, v2}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v3

    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 138
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 146
    :cond_4
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    .line 149
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 156
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    const/4 v0, 0x1

    .line 164
    invoke-static {}, Lcom/startapp/networkTest/c;->d()Lcom/startapp/networkTest/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/networkTest/a;->n()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 165
    invoke-static {p0, v1}, Lcom/startapp/networkTest/utils/b;->a(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)Z

    move-result v0

    :cond_5
    if-eqz v0, :cond_6

    .line 169
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 170
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 172
    const-class p0, Lcom/startapp/networkTest/d/a/a;

    .line 2082
    invoke-static {v1, p0}, Lcom/startapp/common/parser/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 172
    check-cast p0, Lcom/startapp/networkTest/d/a/a;

    if-eqz p0, :cond_6

    .line 175
    invoke-static {}, Lcom/startapp/networkTest/c;->c()Lcom/startapp/networkTest/d;

    move-result-object p0

    const/4 v1, 0x0

    .line 178
    invoke-virtual {p0, v1}, Lcom/startapp/networkTest/d;->a(Ljava/util/Set;)V

    .line 181
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v2}, Lcom/startapp/networkTest/d;->c(Ljava/util/Set;)V

    .line 182
    invoke-virtual {p0}, Lcom/startapp/networkTest/d;->k()V

    .line 185
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v2}, Lcom/startapp/networkTest/d;->d(Ljava/util/Set;)V

    .line 186
    invoke-virtual {p0}, Lcom/startapp/networkTest/d;->n()V

    :cond_6
    return v0

    :catchall_0
    move-exception v2

    .line 146
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    .line 149
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 156
    :goto_5
    :try_start_4
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception p0

    .line 158
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 161
    :goto_6
    goto :goto_8

    :goto_7
    throw v2

    :goto_8
    goto :goto_7
.end method
