.class public Lcom/startapp/networkTest/utils/j;
.super Ljava/lang/Object;
.source "StartAppSDK"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lcom/startapp/networkTest/utils/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 171
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 173
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_0

    .line 178
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 183
    :cond_1
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 184
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->read()I

    move-result p0

    const/4 v2, -0x1

    if-eq p0, v2, :cond_2

    .line 185
    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write(I)V

    goto :goto_1

    .line 188
    :cond_2
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 189
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 196
    :cond_3
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    .line 197
    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 9

    const-string v0, "truststore.bin.sig"

    const-string v1, "truststore.bin"

    const/4 v2, 0x0

    .line 54
    :try_start_0
    invoke-static {}, Lcom/startapp/networkTest/c;->d()Lcom/startapp/networkTest/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/networkTest/a;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "[PROJECTID]"

    .line 55
    invoke-static {}, Lcom/startapp/networkTest/c;->d()Lcom/startapp/networkTest/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/networkTest/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 56
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v2, "GET"

    .line 58
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v2, 0x2710

    .line 59
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 60
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 61
    invoke-static {}, Lcom/startapp/networkTest/c;->c()Lcom/startapp/networkTest/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/networkTest/d;->e()J

    move-result-wide v4

    .line 1220
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v6, "EEE, dd MMM yyyy HH:mm:ss z"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v6, "GMT"

    .line 1221
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1222
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "If-Modified-Since"

    .line 62
    invoke-virtual {v3, v4, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Connection"

    const-string v4, "close"

    .line 63
    invoke-virtual {v3, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v4, 0x130

    if-ne v2, v4, :cond_0

    .line 70
    invoke-static {}, Lcom/startapp/networkTest/c;->c()Lcom/startapp/networkTest/d;

    move-result-object v2

    invoke-static {}, Lcom/startapp/networkTest/e/b;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/startapp/networkTest/d;->b(J)V

    goto/16 :goto_1

    .line 73
    :cond_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_5

    .line 77
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getLastModified()J

    move-result-wide v4

    .line 79
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :try_start_2
    invoke-static {p0}, Lcom/startapp/networkTest/utils/j;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/startapp/networkTest/utils/j;->a(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 88
    invoke-static {}, Lcom/startapp/networkTest/c;->d()Lcom/startapp/networkTest/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/networkTest/a;->j()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    .line 89
    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Lcom/startapp/networkTest/utils/j;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-direct {v2, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    invoke-static {p0}, Lcom/startapp/networkTest/utils/j;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lcom/startapp/networkTest/utils/j;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_4

    .line 2203
    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Lcom/startapp/networkTest/utils/j;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-direct {v2, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2204
    invoke-static {p0}, Lcom/startapp/networkTest/utils/j;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    .line 2206
    invoke-virtual {v2, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2212
    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Lcom/startapp/networkTest/utils/j;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-direct {v2, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2213
    invoke-static {p0}, Lcom/startapp/networkTest/utils/j;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    .line 2215
    invoke-virtual {v2, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 100
    invoke-static {}, Lcom/startapp/networkTest/c;->c()Lcom/startapp/networkTest/d;

    move-result-object v2

    invoke-static {}, Lcom/startapp/networkTest/e/b;->b()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/startapp/networkTest/d;->b(J)V

    .line 101
    invoke-static {}, Lcom/startapp/networkTest/c;->c()Lcom/startapp/networkTest/d;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcom/startapp/networkTest/d;->c(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_2

    .line 115
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return v6

    .line 97
    :cond_3
    :try_start_4
    new-instance v2, Ljava/io/IOException;

    const-string v4, "Moving of cached files failed."

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 93
    :cond_4
    new-instance v2, Ljava/io/IOException;

    const-string v4, "Verification of downloaded truststore failed"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v4

    .line 83
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 84
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    :goto_1
    if-eqz v3, :cond_8

    .line 115
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v2, v3

    goto :goto_4

    :catch_0
    move-object v2, v3

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_4

    .line 3151
    :catch_1
    :goto_2
    :try_start_5
    new-instance v3, Ljava/io/File;

    invoke-static {p0}, Lcom/startapp/networkTest/utils/j;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3152
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3154
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 3156
    :cond_6
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/startapp/networkTest/utils/j;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3157
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 3159
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_7
    if-eqz v2, :cond_8

    .line 115
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    :goto_3
    const/4 p0, 0x0

    return p0

    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 117
    :cond_9
    throw p0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 232
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 233
    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x200

    new-array v3, v3, [B

    .line 235
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    :goto_0
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 237
    invoke-virtual {p1, v3, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 238
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 241
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 244
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    :try_start_2
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 246
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    :goto_1
    if-eq v6, v5, :cond_1

    .line 248
    invoke-virtual {p0, v3, v0, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 249
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    goto :goto_1

    .line 251
    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 252
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v3, "SHA256withRSA"

    .line 255
    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v3

    .line 256
    invoke-virtual {v3, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 257
    invoke-virtual {v3, p0}, Ljava/security/Signature;->update([B)V

    .line 259
    invoke-virtual {v3, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 270
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 275
    :goto_2
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 277
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v4, v1

    :goto_4
    move-object v1, v2

    goto :goto_5

    :catch_2
    move-object v4, v1

    :catch_3
    move-object v1, v2

    goto :goto_8

    :catchall_2
    move-exception p0

    move-object v4, v1

    :goto_5
    if-eqz v1, :cond_2

    .line 268
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception p1

    .line 270
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_6
    if-eqz v4, :cond_3

    .line 275
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    :catch_5
    move-exception p1

    .line 277
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 280
    :cond_3
    :goto_7
    throw p0

    :catch_6
    move-object v4, v1

    :goto_8
    if-eqz v1, :cond_4

    .line 268
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_9

    :catch_7
    move-exception p0

    .line 270
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_9
    if-eqz v4, :cond_5

    .line 275
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_a

    :catch_8
    move-exception p0

    .line 277
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_a
    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 124
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/insight/truststore/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 129
    :cond_0
    new-instance p0, Ljava/io/File;

    const-string v1, "truststore.bin"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 132
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/insight/truststore/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 135
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 137
    :cond_0
    new-instance p0, Ljava/io/File;

    const-string v1, "truststore.bin.sig"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 141
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/insight/truststore/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "truststoreunzip"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 144
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method
