.class public Ljavaroot/utils/AdsBlockON;
.super Ljava/lang/Object;
.source "AdsBlockON.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 30

    const-string v1, "out.of.memory"

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
    new-instance v12, Ljavaroot/utils/AdsBlockON$1;

    invoke-direct {v12}, Ljavaroot/utils/AdsBlockON$1;-><init>()V

    invoke-static {v12}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/Object;)V

    const-string v12, "#Lucky Patcher block Ads start#"

    const-string v13, "#Lucky Patcher block Ads finish#"

    const/4 v14, 0x0

    .line 16
    aget-object v15, p0, v14

    const/16 v16, 0x1

    .line 17
    aget-object v14, p0, v16

    const/16 v17, 0x2

    move-object/from16 v18, v1

    .line 18
    aget-object v1, p0, v17

    move-object/from16 v19, v5

    const/4 v5, 0x3

    .line 19
    aget-object v20, p0, v5

    .line 22
    invoke-static {v15}, Lcom/chelpus/ˆ;->ᴵᴵ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v9

    const-string v9, ""

    .line 23
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 p0, v5

    const-string v5, "/data/data/hosts"

    if-nez v9, :cond_0

    move-object/from16 v9, p0

    goto :goto_0

    :cond_0
    move-object v9, v5

    .line 25
    :goto_0
    :try_start_0
    invoke-static {v8, v4}, Lcom/chelpus/ˆ;->ʽ(Ljava/lang/String;Ljava/lang/String;)Z

    move-object/from16 v21, v2

    move-object/from16 v22, v8

    const/4 v2, 0x3

    new-array v8, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v10, v8, v2

    aput-object v3, v8, v16

    aput-object v11, v8, v17

    .line 26
    invoke-static {v8}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v8, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v7, v8, v2

    aput-object v6, v8, v16

    aput-object v11, v8, v17

    .line 27
    invoke-static {v8}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    .line 30
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_7

    if-eqz v2, :cond_1

    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v23

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v25

    cmp-long v2, v23, v25

    if-nez v2, :cond_1

    .line 32
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v8, "Hosts to Data"

    invoke-virtual {v2, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v8, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v10, v8, v2

    aput-object v3, v8, v16

    aput-object v5, v8, v17

    .line 33
    invoke-static {v8}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v8, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v7, v8, v2

    aput-object v6, v8, v16

    aput-object v5, v8, v17

    .line 34
    invoke-static {v8}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, v18

    goto/16 :goto_d

    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_1
    :try_start_2
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_7

    move-object/from16 v23, v6

    const-string v6, "127.0.0.1       localhost\n"

    if-nez v8, :cond_2

    .line 38
    :try_start_3
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v6}, Lcom/chelpus/ˆ;->ˋ(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, v18

    move-object/from16 v2, v19

    move-object/from16 v8, v21

    move-object/from16 v6, v22

    goto/16 :goto_b

    :cond_2
    :goto_2
    const-string v8, "r"

    if-nez v2, :cond_3

    move-object/from16 v24, v7

    .line 40
    :try_start_4
    new-instance v7, Ljava/io/RandomAccessFile;

    invoke-direct {v7, v15, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :cond_3
    move-object/from16 v24, v7

    .line 41
    :try_start_5
    new-instance v7, Ljava/io/RandomAccessFile;

    invoke-direct {v7, v9, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object/from16 v25, v9

    const-wide/16 v8, 0x0

    .line 42
    invoke-virtual {v7, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 43
    new-instance v8, Ljava/io/RandomAccessFile;

    invoke-direct {v8, v14, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p0, v5

    move-object v9, v6

    const-wide/16 v5, 0x0

    .line 44
    invoke-virtual {v8, v5, v6}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 45
    invoke-virtual {v8, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_4
    const/4 v5, 0x1

    .line 48
    :cond_4
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_7

    if-eqz v6, :cond_6

    .line 49
    :try_start_6
    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v26

    if-nez v26, :cond_5

    if-eqz v5, :cond_5

    move/from16 v26, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v27, v12

    const-string v12, "\n"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    move/from16 v5, v26

    goto :goto_5

    :cond_5
    move-object/from16 v27, v12

    const/4 v5, 0x0

    .line 51
    :goto_5
    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v12, v27

    if-eqz v6, :cond_4

    goto :goto_4

    .line 54
    :cond_6
    :try_start_7
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 55
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_7

    .line 65
    :try_start_8
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/chelpus/ˆ;->ʼ(Ljava/io/File;Ljava/io/File;)Z

    move-result v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_7

    if-eqz v5, :cond_d

    .line 67
    :try_start_9
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move-object/from16 v6, v22

    invoke-static {v6, v4}, Lcom/chelpus/ˆ;->ʽ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v5, v7}, Ljava/io/PrintStream;->println(Z)V

    const/4 v5, 0x3

    new-array v7, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v10, v7, v5

    aput-object v3, v7, v16

    aput-object v11, v7, v17

    .line 68
    invoke-static {v7}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    .line 69
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v6, v4}, Lcom/chelpus/ˆ;->ʽ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_0

    const-string v4, "0:0"

    const-string v5, "0.0"

    const-string v7, "chown"

    if-nez v2, :cond_9

    .line 71
    :try_start_a
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v8}, Lcom/chelpus/ˆ;->ʻ(Ljava/io/File;Ljava/io/File;)V

    .line 72
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v12

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v26

    cmp-long v2, v12, v26

    if-eqz v2, :cond_8

    .line 73
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/io/PrintStream;->println(I)V

    .line 74
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Ljava/io/PrintStream;->println(J)V

    .line 76
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 77
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    move-object/from16 v12, p0

    invoke-direct {v8, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v8}, Lcom/chelpus/ˆ;->ʻ(Ljava/io/File;Ljava/io/File;)V

    .line 78
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v26

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v28

    cmp-long v2, v26, v28

    if-eqz v2, :cond_7

    .line 79
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move-object/from16 v8, v21

    invoke-virtual {v2, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 80
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 81
    new-instance v2, Ljava/io/File;

    move-object/from16 v13, v25

    invoke-direct {v2, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 82
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v9}, Lcom/chelpus/ˆ;->ˋ(Ljava/io/File;Ljava/lang/String;)Z

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v10, v4, v2

    aput-object v20, v4, v16

    aput-object v11, v4, v17

    .line 83
    invoke-static {v4}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    move-object/from16 v2, v19

    .line 84
    invoke-static {v6, v2}, Lcom/chelpus/ˆ;->ʽ(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_7
    move-object/from16 v2, v19

    const/4 v8, 0x3

    new-array v13, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v10, v13, v8

    aput-object v20, v13, v16

    aput-object v12, v13, v17

    .line 87
    invoke-static {v13}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    const/4 v8, 0x3

    new-array v13, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v24, v13, v8

    aput-object v23, v13, v16

    aput-object v12, v13, v17

    .line 88
    invoke-static {v13}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    const/4 v8, 0x3

    new-array v13, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v13, v8

    aput-object v5, v13, v16

    aput-object v12, v13, v17

    .line 89
    invoke-static {v13}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v7, v8, v5

    aput-object v4, v8, v16

    aput-object v12, v8, v17

    .line 90
    invoke-static {v8}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "ln"

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const-string v5, "-s"

    aput-object v5, v4, v16

    aput-object v12, v4, v17

    const/4 v5, 0x3

    aput-object v11, v4, v5

    .line 91
    invoke-static {v4}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    .line 92
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    new-array v4, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    aput-object v20, v4, v16

    aput-object v11, v4, v17

    .line 93
    invoke-static {v4}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    .line 94
    invoke-static {v6, v2}, Lcom/chelpus/ˆ;->ʽ(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_0

    :cond_8
    move-object/from16 v19, v1

    move-object/from16 v21, v3

    goto/16 :goto_7

    :cond_9
    move-object/from16 v12, p0

    move-object/from16 v2, v19

    move-object/from16 v8, v21

    move-object/from16 v13, v25

    move-object/from16 v19, v1

    .line 100
    :try_start_b
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 101
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_0

    move-object/from16 v21, v3

    :try_start_c
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/io/File;Ljava/io/File;)V

    .line 102
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v25

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v27

    cmp-long v1, v25, v27

    if-eqz v1, :cond_a

    .line 103
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 104
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 105
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 106
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v9}, Lcom/chelpus/ˆ;->ˋ(Ljava/io/File;Ljava/lang/String;)Z

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v10, v3, v1

    aput-object v20, v3, v16

    aput-object v11, v3, v17

    .line 107
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    .line 108
    invoke-static {v6, v2}, Lcom/chelpus/ˆ;->ʽ(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 111
    :cond_a
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v25

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v27

    cmp-long v1, v25, v27

    if-eqz v1, :cond_b

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v10, v3, v1

    const-string v1, "0777"

    aput-object v1, v3, v16

    aput-object v11, v3, v17

    .line 112
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    .line 113
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v10, v3, v1

    const-string v1, "0777"

    aput-object v1, v3, v16

    aput-object v12, v3, v17

    .line 114
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v24, v3, v1

    aput-object v23, v3, v16

    aput-object v12, v3, v17

    .line 115
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v7, v3, v1

    aput-object v5, v3, v16

    aput-object v12, v3, v17

    .line 116
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v7, v3, v1

    aput-object v4, v3, v16

    aput-object v12, v3, v17

    .line 117
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "ln"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "-s"

    aput-object v3, v1, v16

    aput-object v12, v1, v17

    const/4 v3, 0x3

    aput-object v11, v1, v3

    .line 118
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v10, v1, v3

    aput-object v20, v1, v16

    aput-object v12, v1, v17

    .line 119
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v10, v3, v1

    aput-object v20, v3, v16

    aput-object v12, v3, v17

    .line 121
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v24, v3, v1

    aput-object v23, v3, v16

    aput-object v12, v3, v17

    .line 122
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v7, v3, v1

    aput-object v5, v3, v16

    aput-object v12, v3, v17

    .line 123
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v7, v3, v1

    aput-object v4, v3, v16

    aput-object v12, v3, v17

    .line 124
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    .line 127
    :goto_6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v10, v3, v1

    aput-object v20, v3, v16

    aput-object v11, v3, v17

    .line 128
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    .line 129
    invoke-static {v6, v2}, Lcom/chelpus/ˆ;->ʽ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 135
    :goto_7
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "host updated!"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_0

    :cond_c
    move-object/from16 v3, v18

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v19, v1

    :goto_8
    move-object/from16 v21, v3

    :goto_9
    move-object v1, v0

    .line 139
    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 140
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v9}, Lcom/chelpus/ˆ;->ˋ(Ljava/io/File;Ljava/lang/String;)Z

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v10, v2, v1

    aput-object v21, v2, v16

    aput-object v11, v2, v17

    .line 141
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    .line 142
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    move-object/from16 v3, v19

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/chelpus/ˆ;->ʼ(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 144
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_7

    move-object/from16 v3, v18

    :try_start_e
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    move-object/from16 v3, v18

    move-object/from16 v8, v21

    .line 151
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 154
    :goto_a
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v10, v1, v2

    aput-object v20, v1, v16

    aput-object v11, v1, v17

    .line 155
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    goto :goto_f

    :catch_5
    move-exception v0

    move-object/from16 v3, v18

    move-object/from16 v2, v19

    move-object/from16 v8, v21

    move-object/from16 v6, v22

    move-object v1, v0

    .line 57
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 58
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 59
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v10, v1, v4

    aput-object v20, v1, v16

    aput-object v11, v1, v17

    .line 60
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    .line 61
    invoke-static {v6, v2}, Lcom/chelpus/ˆ;->ʽ(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_6

    return-void

    :catch_6
    move-exception v0

    goto :goto_c

    :catch_7
    move-exception v0

    move-object/from16 v3, v18

    :goto_c
    move-object v1, v0

    goto :goto_d

    :catch_8
    move-exception v0

    move-object v1, v0

    goto :goto_e

    .line 167
    :goto_d
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 168
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_f

    .line 163
    :goto_e
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 164
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "unknown error"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170
    :goto_f
    invoke-static {}, Lcom/chelpus/ˆ;->ــ()V

    return-void
.end method
