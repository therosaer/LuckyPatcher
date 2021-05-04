.class public Ljavaroot/utils/AdsBlockOFF;
.super Ljava/lang/Object;
.source "AdsBlockOFF.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 29

    const-string v1, "0777"

    const-string v2, "no_space_to_data"

    const-string v3, "777"

    const-string v4, "rw"

    const-string v5, "ro"

    const-string v6, "-ai"

    const-string v7, "chattr"

    const-string v8, "/system"

    const-string v9, "0644"

    const-string v10, "chmod"

    const-string v11, "/system/etc/hosts"

    .line 12
    new-instance v12, Ljavaroot/utils/AdsBlockOFF$1;

    invoke-direct {v12}, Ljavaroot/utils/AdsBlockOFF$1;-><init>()V

    invoke-static {v12}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/Object;)V

    const-string v12, "#Lucky Patcher block Ads start#"

    const-string v13, "#Lucky Patcher block Ads finish#"

    const/4 v14, 0x0

    .line 17
    aget-object v15, p0, v14

    const/16 v16, 0x1

    .line 18
    aget-object v14, p0, v16

    const/16 v18, 0x2

    .line 19
    aget-object v19, p0, v18

    .line 24
    :try_start_0
    invoke-static {v8, v4}, Lcom/chelpus/ˆ;->ʽ(Ljava/lang/String;Ljava/lang/String;)Z

    move-object/from16 v19, v1

    const/4 v1, 0x3

    move-object/from16 v20, v5

    new-array v5, v1, [Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v10, v5, v17

    aput-object v3, v5, v16

    aput-object v11, v5, v18

    .line 25
    invoke-static {v5}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    new-array v5, v1, [Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v7, v5, v17

    aput-object v6, v5, v16

    aput-object v11, v5, v18

    .line 26
    invoke-static {v5}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    .line 29
    invoke-static {v15}, Lcom/chelpus/ˆ;->ᴵᴵ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, ""

    .line 30
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_7

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "/data/data/hosts"

    .line 31
    :goto_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v21

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v23

    cmp-long v1, v21, v23

    if-nez v1, :cond_1

    .line 33
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move-object/from16 v21, v9

    const-string v9, "Hosts to Data"

    invoke-virtual {v1, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v9, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v10, v9, v1

    aput-object v3, v9, v16

    aput-object v5, v9, v18

    .line 34
    invoke-static {v9}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v9, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v7, v9, v1

    aput-object v6, v9, v16

    aput-object v5, v9, v18

    .line 35
    invoke-static {v9}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v21, v9

    const/4 v1, 0x0

    .line 38
    :goto_1
    :try_start_2
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_7

    move-object/from16 v22, v6

    const-string v6, "127.0.0.1       localhost\n"

    if-nez v9, :cond_2

    .line 39
    :try_start_3
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v6}, Lcom/chelpus/ˆ;->ˋ(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_7

    :cond_2
    const-string v9, "r"

    if-nez v1, :cond_3

    move-object/from16 v23, v7

    .line 41
    :try_start_4
    new-instance v7, Ljava/io/RandomAccessFile;

    invoke-direct {v7, v15, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object/from16 v23, v7

    .line 42
    new-instance v7, Ljava/io/RandomAccessFile;

    invoke-direct {v7, v5, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v9, v5

    move-object/from16 v24, v6

    const-wide/16 v5, 0x0

    .line 43
    invoke-virtual {v7, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 44
    new-instance v5, Ljava/io/RandomAccessFile;

    invoke-direct {v5, v14, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_7

    move-object/from16 v27, v14

    move-object v6, v15

    const-wide/16 v14, 0x0

    .line 45
    :try_start_5
    invoke-virtual {v5, v14, v15}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 46
    invoke-virtual {v5, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_7

    move-object/from16 v25, v2

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 49
    :cond_4
    :goto_3
    :try_start_6
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_7

    if-eqz v2, :cond_6

    .line 50
    :try_start_7
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v26

    if-nez v26, :cond_5

    if-eqz v14, :cond_5

    move-object/from16 v26, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v28, v14

    const-string v14, "\n"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    move/from16 v14, v28

    goto :goto_4

    :cond_5
    move-object/from16 v26, v12

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 52
    :goto_4
    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_7

    move-object/from16 v12, v26

    if-eqz v2, :cond_4

    const/4 v14, 0x1

    const/4 v15, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v1, v20

    move-object/from16 v12, v25

    move-object/from16 v7, v27

    goto/16 :goto_b

    .line 55
    :cond_6
    :try_start_8
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 56
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_7

    if-eqz v15, :cond_7

    .line 65
    :try_start_9
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "Changes remove from host"

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_7

    .line 68
    :cond_7
    :try_start_a
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v8, v4}, Lcom/chelpus/ˆ;->ʽ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Z)V

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v10, v5, v2

    aput-object v3, v5, v16

    aput-object v11, v5, v18

    .line 69
    invoke-static {v5}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    .line 70
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v8, v4}, Lcom/chelpus/ˆ;->ʽ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_7

    const/4 v2, 0x4

    const-string v3, "0:0"

    const-string v4, "0.0"

    const-string v5, "chown"

    if-nez v1, :cond_a

    .line 72
    :try_start_b
    new-instance v1, Ljava/io/File;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_7

    move-object/from16 v7, v27

    :try_start_c
    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v12}, Lcom/chelpus/ˆ;->ʻ(Ljava/io/File;Ljava/io/File;)V

    .line 73
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v12

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v1, v12, v14

    if-eqz v1, :cond_9

    .line 74
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v1, v12}, Ljava/io/PrintStream;->println(I)V

    .line 75
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Ljava/io/PrintStream;->println(J)V

    .line 77
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 78
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v6}, Lcom/chelpus/ˆ;->ʻ(Ljava/io/File;Ljava/io/File;)V

    .line 79
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v12

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v1, v12, v14

    if-eqz v1, :cond_8

    .line 80
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move-object/from16 v12, v25

    invoke-virtual {v1, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 81
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 82
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 83
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_7

    move-object/from16 v13, v24

    :try_start_d
    invoke-static {v1, v13}, Lcom/chelpus/ˆ;->ˋ(Ljava/io/File;Ljava/lang/String;)Z

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v10, v2, v1

    aput-object v21, v2, v16

    aput-object v11, v2, v18

    .line 84
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    move-object/from16 v1, v20

    .line 85
    invoke-static {v8, v1}, Lcom/chelpus/ˆ;->ʽ(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_8
    move-object/from16 v1, v20

    move-object/from16 v13, v24

    const/4 v6, 0x3

    new-array v12, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v10, v12, v6

    aput-object v21, v12, v16

    aput-object v9, v12, v18

    .line 88
    invoke-static {v12}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    const/4 v6, 0x3

    new-array v12, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v23, v12, v6

    aput-object v22, v12, v16

    aput-object v9, v12, v18

    .line 89
    invoke-static {v12}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    const/4 v6, 0x3

    new-array v12, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v12, v6

    aput-object v4, v12, v16

    aput-object v9, v12, v18

    .line 90
    invoke-static {v12}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    const/4 v4, 0x3

    new-array v6, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v5, v6, v4

    aput-object v3, v6, v16

    aput-object v9, v6, v18

    .line 91
    invoke-static {v6}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "ln"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "-s"

    aput-object v3, v2, v16

    aput-object v9, v2, v18

    const/4 v3, 0x3

    aput-object v11, v2, v3

    .line 92
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    .line 93
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    new-array v2, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    aput-object v21, v2, v16

    aput-object v11, v2, v18

    .line 94
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    .line 95
    invoke-static {v8, v1}, Lcom/chelpus/ˆ;->ʽ(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_6

    :cond_9
    move-object/from16 v13, v24

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v13, v24

    goto/16 :goto_7

    :cond_a
    move-object/from16 v1, v20

    move-object/from16 v13, v24

    move-object/from16 v12, v25

    move-object/from16 v7, v27

    .line 101
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 102
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v15}, Lcom/chelpus/ˆ;->ʻ(Ljava/io/File;Ljava/io/File;)V

    .line 103
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v14

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v24

    cmp-long v2, v14, v24

    if-eqz v2, :cond_b

    .line 104
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 105
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 106
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 107
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v13}, Lcom/chelpus/ˆ;->ˋ(Ljava/io/File;Ljava/lang/String;)Z

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v10, v3, v2

    aput-object v21, v3, v16

    aput-object v11, v3, v18

    .line 108
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    .line 109
    invoke-static {v8, v1}, Lcom/chelpus/ˆ;->ʽ(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 112
    :cond_b
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v14

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v24

    cmp-long v2, v14, v24

    if-eqz v2, :cond_c

    const/4 v2, 0x3

    new-array v12, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v10, v12, v2

    aput-object v19, v12, v16

    aput-object v11, v12, v18

    .line 113
    invoke-static {v12}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    .line 114
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v10, v6, v2

    aput-object v19, v6, v16

    aput-object v9, v6, v18

    .line 115
    invoke-static {v6}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v23, v6, v2

    aput-object v22, v6, v16

    aput-object v9, v6, v18

    .line 116
    invoke-static {v6}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v5, v6, v2

    aput-object v4, v6, v16

    aput-object v9, v6, v18

    .line 117
    invoke-static {v6}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v5, v4, v2

    aput-object v3, v4, v16

    aput-object v9, v4, v18

    .line 118
    invoke-static {v4}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "ln"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "-s"

    aput-object v3, v2, v16

    aput-object v9, v2, v18

    const/4 v3, 0x3

    aput-object v11, v2, v3

    .line 119
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    new-array v2, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    aput-object v21, v2, v16

    aput-object v9, v2, v18

    .line 120
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v10, v6, v2

    aput-object v21, v6, v16

    aput-object v9, v6, v18

    .line 122
    invoke-static {v6}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v23, v6, v2

    aput-object v22, v6, v16

    aput-object v9, v6, v18

    .line 123
    invoke-static {v6}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v5, v6, v2

    aput-object v4, v6, v16

    aput-object v9, v6, v18

    .line 124
    invoke-static {v6}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v5, v4, v2

    aput-object v3, v4, v16

    aput-object v9, v4, v18

    .line 125
    invoke-static {v4}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    .line 128
    :goto_5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v10, v3, v2

    aput-object v21, v3, v16

    aput-object v11, v3, v18

    .line 129
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    .line 130
    invoke-static {v8, v1}, Lcom/chelpus/ˆ;->ʽ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    :goto_6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "host updated!"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v13, v24

    move-object/from16 v7, v27

    :goto_7
    move-object v1, v0

    .line 139
    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 140
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v13}, Lcom/chelpus/ˆ;->ˋ(Ljava/io/File;Ljava/lang/String;)Z

    .line 144
    :goto_8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v10, v1, v2

    aput-object v21, v1, v16

    aput-object v11, v1, v18

    .line 145
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    goto :goto_e

    :catch_4
    move-exception v0

    move-object/from16 v1, v20

    move-object/from16 v12, v25

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v12, v2

    move-object/from16 v1, v20

    :goto_9
    move-object/from16 v7, v27

    goto :goto_a

    :catch_6
    move-exception v0

    move-object v12, v2

    move-object v7, v14

    move-object/from16 v1, v20

    :goto_a
    move-object v2, v0

    .line 58
    :goto_b
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 59
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 60
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    aput-object v21, v2, v16

    aput-object v11, v2, v18

    .line 61
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    .line 62
    invoke-static {v8, v1}, Lcom/chelpus/ˆ;->ʽ(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_7

    return-void

    :catch_7
    move-exception v0

    move-object v1, v0

    goto :goto_c

    :catch_8
    move-exception v0

    move-object v1, v0

    goto :goto_d

    .line 157
    :goto_c
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 158
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "out.of.memory"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_e

    .line 153
    :goto_d
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 154
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "unknown error"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 160
    :goto_e
    invoke-static {}, Lcom/chelpus/ˆ;->ــ()V

    return-void
.end method
