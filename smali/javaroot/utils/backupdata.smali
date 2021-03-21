.class public Ljavaroot/utils/backupdata;
.super Ljava/lang/Object;
.source "backupdata.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 18

    const-string v1, "/dbdata/databases/"

    const-string v2, "error"

    .line 17
    new-instance v0, Ljavaroot/utils/backupdata$1;

    invoke-direct {v0}, Ljavaroot/utils/backupdata$1;-><init>()V

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 18
    aget-object v4, p0, v3

    const/4 v5, 0x1

    .line 19
    aget-object v0, p0, v5

    const/4 v6, 0x2

    .line 20
    aget-object v6, p0, v6

    const/4 v7, 0x3

    .line 21
    aget-object v7, p0, v7

    .line 23
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/data.lpbkp"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/data.lpbkp.tmp"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/dbdata.lpbkp"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/dbdata.lpbkp.tmp"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance v12, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/sddata.lpbkp"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v13, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/sddata.lpbkp.tmp"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v13, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v8, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 39
    :cond_0
    new-instance v6, Lnet/lingala/zip4j/core/ZipFile;

    invoke-direct {v6, v8}, Lnet/lingala/zip4j/core/ZipFile;-><init>(Ljava/io/File;)V

    .line 40
    new-instance v14, Lnet/lingala/zip4j/model/ZipParameters;

    invoke-direct {v14}, Lnet/lingala/zip4j/model/ZipParameters;-><init>()V

    const/16 v15, 0x8

    .line 41
    invoke-virtual {v14, v15}, Lnet/lingala/zip4j/model/ZipParameters;->setCompressionMethod(I)V

    .line 42
    invoke-virtual {v14, v5}, Lnet/lingala/zip4j/model/ZipParameters;->setCompressionLevel(I)V

    .line 43
    sget-object v15, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v15, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 44
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v15}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v15}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v15

    if-eqz v15, :cond_5

    .line 47
    array-length v0, v15

    if-eqz v0, :cond_5

    .line 48
    array-length v3, v15

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    move/from16 p0, v0

    aget-object v0, v15, v5

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v16

    if-eqz v16, :cond_1

    move/from16 v16, v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    move-object/from16 v17, v9

    :try_start_1
    const-string v9, "lib"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    if-nez v3, :cond_2

    .line 51
    :try_start_2
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v6, v0, v14}, Lnet/lingala/zip4j/core/ZipFile;->addFolder(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V
    :try_end_2
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    goto :goto_2

    :catch_0
    move-exception v0

    .line 54
    :try_start_3
    invoke-virtual {v0}, Lnet/lingala/zip4j/exception/ZipException;->printStackTrace()V

    .line 56
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move/from16 v16, v3

    move-object/from16 v17, v9

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3
    :try_end_3
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    if-eqz v3, :cond_3

    :try_start_4
    invoke-virtual {v6, v0, v14}, Lnet/lingala/zip4j/core/ZipFile;->addFile(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V
    :try_end_4
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 59
    :try_start_5
    invoke-virtual {v3}, Lnet/lingala/zip4j/exception/ZipException;->printStackTrace()V

    .line 61
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    move/from16 v0, p0

    :goto_3
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v16

    move-object/from16 v9, v17

    goto :goto_0

    :cond_4
    move/from16 p0, v0

    move-object/from16 v17, v9

    goto :goto_4

    :cond_5
    move-object/from16 v17, v9

    const/4 v0, 0x0

    .line 65
    :goto_4
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 67
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v10, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 68
    :cond_6
    new-instance v3, Lnet/lingala/zip4j/core/ZipFile;

    invoke-direct {v3, v10}, Lnet/lingala/zip4j/core/ZipFile;-><init>(Ljava/io/File;)V

    .line 69
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v15, :cond_8

    .line 70
    array-length v4, v15

    if-eqz v4, :cond_8

    .line 71
    array-length v4, v1

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_8

    aget-object v6, v1, v5

    .line 72
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v9
    :try_end_5
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    if-eqz v9, :cond_7

    .line 74
    :try_start_6
    invoke-virtual {v3, v6, v14}, Lnet/lingala/zip4j/core/ZipFile;->addFolder(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V
    :try_end_6
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v6, v0

    .line 76
    :try_start_7
    invoke-virtual {v6}, Lnet/lingala/zip4j/exception/ZipException;->printStackTrace()V

    .line 78
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_7
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    goto :goto_6

    .line 80
    :cond_7
    :try_start_8
    invoke-virtual {v3, v6, v14}, Lnet/lingala/zip4j/core/ZipFile;->addFile(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V
    :try_end_8
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v6, v0

    .line 81
    :try_start_9
    invoke-virtual {v6}, Lnet/lingala/zip4j/exception/ZipException;->printStackTrace()V

    .line 83
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_6
    const/4 v0, 0x1

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 88
    :cond_8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 90
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v12, v13}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 91
    :cond_9
    new-instance v1, Lnet/lingala/zip4j/core/ZipFile;

    invoke-direct {v1, v12}, Lnet/lingala/zip4j/core/ZipFile;-><init>(Ljava/io/File;)V

    .line 92
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v15, :cond_b

    .line 93
    array-length v4, v15

    if-eqz v4, :cond_b

    .line 94
    array-length v4, v3

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_b

    aget-object v6, v3, v5

    .line 95
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7
    :try_end_9
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    if-eqz v7, :cond_a

    .line 97
    :try_start_a
    invoke-virtual {v1, v6, v14}, Lnet/lingala/zip4j/core/ZipFile;->addFolder(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V
    :try_end_a
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v6, v0

    .line 99
    :try_start_b
    invoke-virtual {v6}, Lnet/lingala/zip4j/exception/ZipException;->printStackTrace()V

    .line 101
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_b
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_9

    .line 103
    :cond_a
    :try_start_c
    invoke-virtual {v1, v6, v14}, Lnet/lingala/zip4j/core/ZipFile;->addFile(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V
    :try_end_c
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v6, v0

    .line 104
    :try_start_d
    invoke-virtual {v6}, Lnet/lingala/zip4j/exception/ZipException;->printStackTrace()V

    .line 106
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_d
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    :goto_9
    const/4 v0, 0x1

    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_b
    move v5, v0

    goto :goto_e

    :catch_6
    move-exception v0

    goto :goto_b

    :catch_7
    move-exception v0

    move-object/from16 v17, v9

    goto :goto_c

    :catch_8
    move-exception v0

    move-object/from16 v17, v9

    .line 112
    :goto_b
    :try_start_e
    invoke-virtual {v0}, Lnet/lingala/zip4j/exception/ZipException;->printStackTrace()V

    .line 114
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    goto :goto_d

    :catch_9
    move-exception v0

    .line 118
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 119
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception e"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 121
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_d
    const/4 v5, 0x1

    :goto_e
    if-nez v5, :cond_c

    .line 123
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    .line 124
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "empty data..."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_c
    if-nez v5, :cond_d

    .line 126
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d

    move-object/from16 v1, v17

    .line 127
    invoke-virtual {v1, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_f

    :cond_d
    move-object/from16 v1, v17

    .line 129
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :goto_f
    if-nez v5, :cond_e

    .line 131
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_e

    .line 132
    invoke-virtual {v11, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_10

    .line 134
    :cond_e
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    :goto_10
    if-nez v5, :cond_f

    .line 136
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_f

    .line 137
    invoke-virtual {v13, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_11

    .line 139
    :cond_f
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 141
    :goto_11
    invoke-static {}, Lcom/chelpus/ˆ;->ʾʾ()V

    return-void
.end method
