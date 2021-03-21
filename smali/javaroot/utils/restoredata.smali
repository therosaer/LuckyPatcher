.class public Ljavaroot/utils/restoredata;
.super Ljava/lang/Object;
.source "restoredata.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 11

    const-string v0, "/shared_prefs"

    const-string v1, "/dbdata/databases/"

    const-string v2, "error"

    .line 24
    new-instance v3, Ljavaroot/utils/restoredata$1;

    invoke-direct {v3}, Ljavaroot/utils/restoredata$1;-><init>()V

    invoke-static {v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 25
    aget-object v3, p0, v3

    const/4 v4, 0x1

    .line 26
    aget-object v4, p0, v4

    const/4 v5, 0x2

    .line 27
    aget-object v5, p0, v5

    const/4 v6, 0x3

    .line 28
    aget-object v6, p0, v6

    const/4 v7, 0x4

    .line 29
    aget-object p0, p0, v7

    .line 36
    :try_start_0
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/data.lpbkp"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 39
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 42
    :try_start_1
    new-instance v9, Lnet/lingala/zip4j/core/ZipFile;

    invoke-direct {v9, v7}, Lnet/lingala/zip4j/core/ZipFile;-><init>(Ljava/io/File;)V

    .line 43
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7, v6}, Ljavaroot/utils/restoredata;->ʻ(Lnet/lingala/zip4j/core/ZipFile;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_0

    :catch_0
    move-exception v7

    .line 47
    :try_start_2
    invoke-virtual {v7}, Lnet/lingala/zip4j/exception/ZipException;->printStackTrace()V

    .line 48
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v7, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    :cond_0
    :goto_0
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    const-string v8, "/dbdata.lpbkp"

    if-eqz v7, :cond_2

    .line 52
    :try_start_3
    new-instance v7, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v8, :cond_1

    .line 55
    :try_start_4
    new-instance v0, Lnet/lingala/zip4j/core/ZipFile;

    invoke-direct {v0, v7}, Lnet/lingala/zip4j/core/ZipFile;-><init>(Ljava/io/File;)V

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Ljavaroot/utils/restoredata;->ʻ(Lnet/lingala/zip4j/core/ZipFile;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_1

    :catch_1
    move-exception v0

    .line 59
    :try_start_5
    invoke-virtual {v0}, Lnet/lingala/zip4j/exception/ZipException;->printStackTrace()V

    .line 60
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 63
    :cond_1
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 64
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v4, v6}, Ljavaroot/utils/restoredata;->ʻ(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :cond_2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v1, :cond_3

    .line 71
    :try_start_6
    new-instance v1, Lnet/lingala/zip4j/core/ZipFile;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/core/ZipFile;-><init>(Ljava/io/File;)V

    .line 72
    invoke-static {v1, v4, v6}, Ljavaroot/utils/restoredata;->ʻ(Lnet/lingala/zip4j/core/ZipFile;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_1

    :catch_2
    move-exception v0

    .line 75
    :try_start_7
    invoke-virtual {v0}, Lnet/lingala/zip4j/exception/ZipException;->printStackTrace()V

    .line 76
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 80
    :cond_3
    :goto_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 81
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/sddata.lpbkp"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 84
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 87
    :try_start_8
    new-instance p0, Lnet/lingala/zip4j/core/ZipFile;

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/core/ZipFile;-><init>(Ljava/io/File;)V

    .line 88
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Ljavaroot/utils/restoredata;->ʻ(Lnet/lingala/zip4j/core/ZipFile;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 94
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_4
    move-exception p0

    .line 92
    invoke-virtual {p0}, Lnet/lingala/zip4j/exception/ZipException;->printStackTrace()V

    .line 93
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_2

    :catch_5
    move-exception p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 99
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception e"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 102
    :cond_4
    :goto_2
    invoke-static {}, Lcom/chelpus/ˆ;->ʾʾ()V

    return-void
.end method

.method public static ʻ(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 244
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v1, "0."

    const-string v2, "0:"

    const-string v3, "771"

    const-string v4, "chmod"

    const-string v5, "chown"

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    new-array v0, v7, [Ljava/lang/String;

    aput-object v4, v0, v9

    aput-object v3, v0, v8

    .line 249
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v6

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ([Ljava/lang/String;)Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    aput-object v5, v0, v9

    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ([Ljava/lang/String;)Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    aput-object v5, v0, v9

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ([Ljava/lang/String;)Ljava/lang/String;

    .line 252
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Directory copied from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 257
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 258
    array-length v1, v0

    if-lez v1, :cond_2

    .line 259
    array-length v1, v0

    :goto_0
    if-ge v9, v1, :cond_2

    aget-object v2, v0, v9

    .line 261
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 264
    invoke-static {v3, v4, p2}, Ljavaroot/utils/restoredata;->ʻ(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 271
    :cond_1
    invoke-static {p0, p1}, Lcom/chelpus/ˆ;->ʻ(Ljava/io/File;Ljava/io/File;)V

    new-array p0, v7, [Ljava/lang/String;

    aput-object v4, p0, v9

    aput-object v3, p0, v8

    .line 272
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v6

    invoke-static {p0}, Lcom/chelpus/ˆ;->ʼ([Ljava/lang/String;)Ljava/lang/String;

    new-array p0, v7, [Ljava/lang/String;

    aput-object v5, p0, v9

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v8

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v6

    invoke-static {p0}, Lcom/chelpus/ˆ;->ʼ([Ljava/lang/String;)Ljava/lang/String;

    new-array p0, v7, [Ljava/lang/String;

    aput-object v5, p0, v9

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v8

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v6

    invoke-static {p0}, Lcom/chelpus/ˆ;->ʼ([Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static ʻ(Lnet/lingala/zip4j/core/ZipFile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, ":"

    const-string v5, "700"

    const-string v6, "error"

    const/4 v7, 0x0

    .line 116
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lnet/lingala/zip4j/core/ZipFile;->isEncrypted()Z

    move-result v8
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_20
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1d
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v8, :cond_0

    :try_start_1
    const-string v8, "password"

    .line 117
    invoke-virtual {v1, v8}, Lnet/lingala/zip4j/core/ZipFile;->setPassword(Ljava/lang/String;)V
    :try_end_1
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    goto/16 :goto_16

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    goto/16 :goto_17

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    goto/16 :goto_19

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    goto/16 :goto_1b

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    goto/16 :goto_1d

    .line 122
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lnet/lingala/zip4j/core/ZipFile;->getFileHeaders()Ljava/util/List;

    move-result-object v8

    .line 125
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8
    :try_end_2
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_2 .. :try_end_2} :catch_20
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1d
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    move-object v9, v7

    :goto_1
    :try_start_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_3
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_3 .. :try_end_3} :catch_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_19
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v10, :cond_7

    :try_start_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 126
    check-cast v10, Lnet/lingala/zip4j/model/FileHeader;

    if-eqz v10, :cond_6

    .line 130
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "file.separator"

    invoke-static {v12}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 131
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v10}, Lnet/lingala/zip4j/model/FileHeader;->isDirectory()Z

    move-result v11
    :try_end_4
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_4 .. :try_end_4} :catch_17
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_16
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_14
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const-string v13, ".dex"

    const-string v14, ""

    const-string v15, "0."

    move-object/from16 v16, v8

    const-string v8, "0:"

    const-string v17, "771"

    const-string v18, "chmod"

    const-string v19, "chown"

    const/16 v20, 0x2

    const/16 v21, 0x1

    move-object/from16 v22, v6

    const/4 v6, 0x0

    if-eqz v11, :cond_2

    .line 137
    :try_start_5
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 140
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 141
    new-instance v11, Lcom/chelpus/ˆ;

    invoke-direct {v11, v14}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v11, v14, v13, v10}, Lcom/chelpus/ˆ;->ʻ(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 142
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-nez v11, :cond_1

    const/4 v11, 0x3

    new-array v10, v11, [Ljava/lang/String;

    aput-object v18, v10, v6

    aput-object v17, v10, v21

    .line 143
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v20

    invoke-static {v10}, Lcom/chelpus/ˆ;->ʼ([Ljava/lang/String;)Ljava/lang/String;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/String;

    aput-object v19, v11, v6

    .line 144
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v21

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v20

    invoke-static {v11}, Lcom/chelpus/ˆ;->ʼ([Ljava/lang/String;)Ljava/lang/String;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    aput-object v19, v8, v6

    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v21

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v20

    invoke-static {v8}, Lcom/chelpus/ˆ;->ʼ([Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_10

    .line 146
    :cond_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V
    :try_end_5
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :catch_4
    move-exception v0

    goto/16 :goto_7

    :catch_5
    move-exception v0

    goto/16 :goto_9

    :catch_6
    move-exception v0

    goto/16 :goto_b

    :catch_7
    move-exception v0

    goto/16 :goto_d

    .line 152
    :cond_2
    :try_start_6
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    .line 153
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v23

    if-nez v23, :cond_3

    .line 154
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z
    :try_end_6
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v24, v7

    const/4 v6, 0x3

    :try_start_7
    new-array v7, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v18, v7, v6

    aput-object v17, v7, v21

    .line 156
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v20

    invoke-static {v7}, Lcom/chelpus/ˆ;->ʼ([Ljava/lang/String;)Ljava/lang/String;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v19, v7, v6

    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v21

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v20

    invoke-static {v7}, Lcom/chelpus/ˆ;->ʼ([Ljava/lang/String;)Ljava/lang/String;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v19, v7, v6

    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v21

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v20

    invoke-static {v7}, Lcom/chelpus/ˆ;->ʼ([Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v24, v7

    .line 163
    :goto_2
    invoke-virtual {v1, v10}, Lnet/lingala/zip4j/core/ZipFile;->getInputStream(Lnet/lingala/zip4j/model/FileHeader;)Lnet/lingala/zip4j/io/ZipInputStream;

    move-result-object v7
    :try_end_7
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_7 .. :try_end_7} :catch_13
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_10
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 165
    :try_start_8
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/16 v9, 0x1000

    :try_start_9
    new-array v9, v9, [B

    .line 171
    :goto_3
    invoke-virtual {v7, v9}, Lnet/lingala/zip4j/io/ZipInputStream;->read([B)I

    move-result v11

    const/4 v1, -0x1

    if-eq v11, v1, :cond_4

    const/4 v1, 0x0

    .line 172
    invoke-virtual {v6, v9, v1, v11}, Ljava/io/OutputStream;->write([BII)V

    move-object/from16 v1, p0

    goto :goto_3

    .line 176
    :cond_4
    invoke-static {v7, v6}, Ljavaroot/utils/restoredata;->ʻ(Lnet/lingala/zip4j/io/ZipInputStream;Ljava/io/OutputStream;)V

    .line 181
    invoke-static {v10, v12}, Lnet/lingala/zip4j/unzip/UnzipUtil;->applyFileAttributes(Lnet/lingala/zip4j/model/FileHeader;Ljava/io/File;)V

    .line 183
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    new-array v8, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v18, v8, v1

    aput-object v5, v8, v21

    .line 184
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v20

    invoke-static {v8}, Lcom/chelpus/ˆ;->ʼ([Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x3

    new-array v8, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v19, v8, v1

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v21

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v20

    invoke-static {v8}, Lcom/chelpus/ˆ;->ʼ([Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v19, v1, v8

    .line 186
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v21

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v20

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ([Ljava/lang/String;)Ljava/lang/String;

    .line 189
    new-instance v1, Lcom/chelpus/ˆ;

    invoke-direct {v1, v14}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v2, v1, v5, v8}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 190
    new-instance v1, Lcom/chelpus/ˆ;

    const-string v8, "1"

    invoke-direct {v1, v8}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v2, v1, v8, v9}, Lcom/chelpus/ˆ;->ʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_5
    const/4 v1, 0x3

    new-array v9, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v18, v9, v1

    aput-object v17, v9, v21

    .line 193
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v20

    invoke-static {v9}, Lcom/chelpus/ˆ;->ʼ([Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x3

    new-array v9, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v19, v9, v1

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v21

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v20

    invoke-static {v9}, Lcom/chelpus/ˆ;->ʼ([Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v19, v1, v8

    .line 195
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v21

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v20

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ([Ljava/lang/String;)Ljava/lang/String;

    .line 197
    :goto_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Done extracting: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_9
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v9, v6

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_6

    :catch_8
    move-exception v0

    move-object v1, v0

    goto :goto_8

    :catch_9
    move-exception v0

    move-object v1, v0

    goto :goto_a

    :catch_a
    move-exception v0

    move-object v1, v0

    goto :goto_c

    :catch_b
    move-exception v0

    move-object v1, v0

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object/from16 v24, v7

    :goto_5
    move-object v1, v0

    move-object v6, v9

    :goto_6
    move-object/from16 v2, v22

    goto/16 :goto_21

    :catch_c
    move-exception v0

    move-object/from16 v24, v7

    :goto_7
    move-object v1, v0

    move-object v6, v9

    :goto_8
    move-object/from16 v2, v22

    goto/16 :goto_18

    :catch_d
    move-exception v0

    move-object/from16 v24, v7

    :goto_9
    move-object v1, v0

    move-object v6, v9

    :goto_a
    move-object/from16 v2, v22

    goto/16 :goto_1a

    :catch_e
    move-exception v0

    move-object/from16 v24, v7

    :goto_b
    move-object v1, v0

    move-object v6, v9

    :goto_c
    move-object/from16 v2, v22

    goto/16 :goto_1c

    :catch_f
    move-exception v0

    move-object/from16 v24, v7

    :goto_d
    move-object v1, v0

    move-object v6, v9

    :goto_e
    move-object/from16 v2, v22

    goto/16 :goto_1e

    :cond_6
    move-object/from16 v22, v6

    move-object/from16 v24, v7

    move-object/from16 v16, v8

    .line 199
    :try_start_a
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v6, "fileheader is null. Shouldn\'t be here"

    invoke-virtual {v1, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_a
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_a .. :try_end_a} :catch_13
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_12
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_10
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v7, v24

    :goto_f
    move-object/from16 v1, p0

    :goto_10
    move-object/from16 v8, v16

    move-object/from16 v6, v22

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v6, v9

    move-object/from16 v2, v22

    move-object/from16 v7, v24

    goto/16 :goto_21

    :catch_10
    move-exception v0

    move-object v1, v0

    move-object v6, v9

    move-object/from16 v2, v22

    move-object/from16 v7, v24

    goto/16 :goto_18

    :catch_11
    move-exception v0

    move-object v1, v0

    move-object v6, v9

    move-object/from16 v2, v22

    move-object/from16 v7, v24

    goto/16 :goto_1a

    :catch_12
    move-exception v0

    move-object v1, v0

    move-object v6, v9

    move-object/from16 v2, v22

    move-object/from16 v7, v24

    goto/16 :goto_1c

    :catch_13
    move-exception v0

    move-object v1, v0

    move-object v6, v9

    move-object/from16 v2, v22

    move-object/from16 v7, v24

    goto/16 :goto_1e

    :catchall_5
    move-exception v0

    move-object/from16 v24, v7

    move-object v1, v0

    move-object v2, v6

    goto :goto_11

    :catch_14
    move-exception v0

    move-object/from16 v24, v7

    move-object v1, v0

    move-object v2, v6

    goto :goto_12

    :catch_15
    move-exception v0

    move-object/from16 v24, v7

    move-object v1, v0

    move-object v2, v6

    goto :goto_13

    :catch_16
    move-exception v0

    move-object/from16 v24, v7

    move-object v1, v0

    move-object v2, v6

    goto :goto_14

    :catch_17
    move-exception v0

    move-object/from16 v24, v7

    move-object v1, v0

    move-object v2, v6

    goto :goto_15

    :cond_7
    move-object/from16 v22, v6

    .line 216
    :try_start_b
    invoke-static {v7, v9}, Ljavaroot/utils/restoredata;->ʻ(Lnet/lingala/zip4j/io/ZipInputStream;Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_18

    goto/16 :goto_20

    :catch_18
    move-exception v0

    move-object v1, v0

    .line 218
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 219
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move-object/from16 v2, v22

    goto/16 :goto_1f

    :catchall_6
    move-exception v0

    move-object v2, v6

    move-object v1, v0

    :goto_11
    move-object v6, v9

    goto/16 :goto_21

    :catch_19
    move-exception v0

    move-object v2, v6

    move-object v1, v0

    :goto_12
    move-object v6, v9

    goto :goto_18

    :catch_1a
    move-exception v0

    move-object v2, v6

    move-object v1, v0

    :goto_13
    move-object v6, v9

    goto :goto_1a

    :catch_1b
    move-exception v0

    move-object v2, v6

    move-object v1, v0

    :goto_14
    move-object v6, v9

    goto :goto_1c

    :catch_1c
    move-exception v0

    move-object v2, v6

    move-object v1, v0

    :goto_15
    move-object v6, v9

    goto :goto_1e

    :catchall_7
    move-exception v0

    move-object v2, v6

    move-object v1, v0

    :goto_16
    move-object v6, v7

    goto :goto_21

    :catch_1d
    move-exception v0

    move-object v2, v6

    move-object v1, v0

    :goto_17
    move-object v6, v7

    .line 212
    :goto_18
    :try_start_c
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 213
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 216
    :try_start_d
    invoke-static {v7, v6}, Ljavaroot/utils/restoredata;->ʻ(Lnet/lingala/zip4j/io/ZipInputStream;Ljava/io/OutputStream;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_21

    goto :goto_20

    :catch_1e
    move-exception v0

    move-object v2, v6

    move-object v1, v0

    :goto_19
    move-object v6, v7

    .line 209
    :goto_1a
    :try_start_e
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 210
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 216
    :try_start_f
    invoke-static {v7, v6}, Ljavaroot/utils/restoredata;->ʻ(Lnet/lingala/zip4j/io/ZipInputStream;Ljava/io/OutputStream;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_21

    goto :goto_20

    :catch_1f
    move-exception v0

    move-object v2, v6

    move-object v1, v0

    :goto_1b
    move-object v6, v7

    .line 206
    :goto_1c
    :try_start_10
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 207
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 216
    :try_start_11
    invoke-static {v7, v6}, Ljavaroot/utils/restoredata;->ʻ(Lnet/lingala/zip4j/io/ZipInputStream;Ljava/io/OutputStream;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_21

    goto :goto_20

    :catch_20
    move-exception v0

    move-object v2, v6

    move-object v1, v0

    :goto_1d
    move-object v6, v7

    .line 203
    :goto_1e
    :try_start_12
    invoke-virtual {v1}, Lnet/lingala/zip4j/exception/ZipException;->printStackTrace()V

    .line 204
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 216
    :try_start_13
    invoke-static {v7, v6}, Ljavaroot/utils/restoredata;->ʻ(Lnet/lingala/zip4j/io/ZipInputStream;Ljava/io/OutputStream;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_21

    goto :goto_20

    :catch_21
    move-exception v0

    move-object v1, v0

    .line 218
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 219
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    :goto_1f
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_20
    return-void

    :catchall_8
    move-exception v0

    move-object v1, v0

    .line 216
    :goto_21
    :try_start_14
    invoke-static {v7, v6}, Ljavaroot/utils/restoredata;->ʻ(Lnet/lingala/zip4j/io/ZipInputStream;Ljava/io/OutputStream;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_22

    goto :goto_22

    :catch_22
    move-exception v0

    move-object v3, v0

    .line 218
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 219
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 221
    :goto_22
    goto :goto_24

    :goto_23
    throw v1

    :goto_24
    goto :goto_23
.end method

.method private static ʻ(Lnet/lingala/zip4j/io/ZipInputStream;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 226
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_0
    if-eqz p0, :cond_1

    .line 237
    invoke-virtual {p0}, Lnet/lingala/zip4j/io/ZipInputStream;->close()V

    :cond_1
    return-void
.end method
