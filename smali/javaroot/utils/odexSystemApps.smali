.class public Ljavaroot/utils/odexSystemApps;
.super Ljava/lang/Object;
.source "odexSystemApps.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 25

    .line 13
    new-instance v0, Ljavaroot/utils/odexSystemApps$1;

    invoke-direct {v0}, Ljavaroot/utils/odexSystemApps$1;-><init>()V

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 14
    aget-object v0, p0, v1

    .line 15
    new-instance v0, Ljava/io/File;

    const-string v2, "/system/app"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 17
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x15

    const-string v6, "0:0"

    const-string v7, "0.0"

    const-string v8, "644"

    const-string v9, "Not enought space!"

    const-string v10, "chmod"

    const-string v11, "IO Exception!"

    const-string v12, "0"

    const-string v13, ".apk"

    const-string v14, "chown"

    const/16 v16, 0x1

    if-ge v4, v3, :cond_8

    aget-object v0, v2, v4

    .line 18
    sget v1, Lcom/ui/ﾞ;->ʽᐧ:I

    if-lt v1, v5, :cond_5

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 21
    array-length v0, v1

    if-lez v0, :cond_4

    .line 22
    array-length v5, v1

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v5, :cond_4

    aget-object v0, v1, v15

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v18

    if-eqz v18, :cond_1

    move-object/from16 v18, v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    new-instance v1, Ljava/io/File;

    move-object/from16 v19, v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lcom/chelpus/ˆ;->ʿ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chelpus/ˆ;->ᴵ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 28
    :try_start_0
    invoke-static {v0, v1}, Lcom/chelpus/ˆ;->ʻ(Ljava/io/File;Ljava/io/File;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v20

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v22

    cmp-long v2, v20, v22

    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 31
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :cond_0
    move/from16 v20, v3

    const/4 v2, 0x3

    :try_start_1
    new-array v3, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v10, v3, v2

    aput-object v8, v3, v16

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v21, 0x2

    aput-object v2, v3, v21

    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ([Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v14, v3, v2

    aput-object v7, v3, v16

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v21, 0x2

    aput-object v2, v3, v21

    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ([Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v14, v3, v2

    aput-object v6, v3, v16

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v21, 0x2

    aput-object v2, v3, v21

    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ([Ljava/lang/String;)Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move/from16 v20, v3

    .line 39
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 40
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_1
    move-object/from16 v18, v1

    :cond_2
    move-object/from16 v19, v2

    :cond_3
    :goto_3
    move/from16 v20, v3

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move/from16 v3, v20

    goto/16 :goto_1

    :cond_4
    move-object/from16 v19, v2

    move/from16 v20, v3

    goto/16 :goto_5

    :cond_5
    move-object/from16 v19, v2

    move/from16 v20, v3

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 52
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lcom/chelpus/ˆ;->ʿ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chelpus/ˆ;->ᴵ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 54
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 56
    :try_start_2
    invoke-static {v0, v1}, Lcom/chelpus/ˆ;->ʻ(Ljava/io/File;Ljava/io/File;)V

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v5, v2, v12

    if-eqz v5, :cond_6

    .line 58
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 59
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v10, v3, v2

    aput-object v8, v3, v16

    .line 61
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v3, v5

    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ([Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v14, v3, v2

    aput-object v7, v3, v16

    .line 62
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v3, v5

    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ([Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v14, v2, v3

    aput-object v6, v2, v16

    .line 63
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ([Ljava/lang/String;)Ljava/lang/String;

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 67
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 68
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_5
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v19

    move/from16 v3, v20

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 76
    :cond_8
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/priv-app"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 79
    array-length v2, v1

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_11

    aget-object v0, v1, v3

    .line 80
    sget v4, Lcom/ui/ﾞ;->ʽᐧ:I

    if-lt v4, v5, :cond_e

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 83
    array-length v0, v4

    if-lez v0, :cond_d

    .line 84
    array-length v15, v4

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v15, :cond_d

    aget-object v0, v4, v5

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v19

    if-eqz v19, :cond_a

    move-object/from16 v19, v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 86
    new-instance v1, Ljava/io/File;

    move/from16 v20, v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lcom/chelpus/ˆ;->ʿ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chelpus/ˆ;->ᴵ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 88
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 90
    :try_start_3
    invoke-static {v0, v1}, Lcom/chelpus/ˆ;->ʻ(Ljava/io/File;Ljava/io/File;)V

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v21

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v23

    cmp-long v2, v21, v23

    if-eqz v2, :cond_9

    .line 92
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 93
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_9

    :cond_9
    move-object/from16 v21, v4

    const/4 v2, 0x3

    :try_start_4
    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v10, v4, v2

    aput-object v8, v4, v16

    .line 95
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v22, 0x2

    aput-object v2, v4, v22

    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ([Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v14, v4, v2

    aput-object v7, v4, v16

    .line 96
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v22, 0x2

    aput-object v2, v4, v22

    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ([Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v14, v4, v2

    aput-object v6, v4, v16

    .line 97
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v22, 0x2

    aput-object v2, v4, v22

    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ([Ljava/lang/String;)Ljava/lang/String;

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v21, v4

    .line 101
    :goto_8
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 102
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a

    :cond_a
    move-object/from16 v19, v1

    :cond_b
    move/from16 v20, v2

    :cond_c
    :goto_9
    move-object/from16 v21, v4

    :goto_a
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v4, v21

    goto/16 :goto_7

    :cond_d
    move-object/from16 v19, v1

    move/from16 v20, v2

    goto/16 :goto_e

    :cond_e
    move-object/from16 v19, v1

    move/from16 v20, v2

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 114
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lcom/chelpus/ˆ;->ʿ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chelpus/ˆ;->ᴵ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 116
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_10

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 118
    :try_start_5
    invoke-static {v0, v1}, Lcom/chelpus/ˆ;->ʻ(Ljava/io/File;Ljava/io/File;)V

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v21

    cmp-long v2, v4, v21

    if-eqz v2, :cond_f

    .line 120
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 121
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    goto :goto_e

    :cond_f
    const/4 v2, 0x3

    :try_start_6
    new-array v4, v2, [Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    const/4 v2, 0x0

    :try_start_7
    aput-object v10, v4, v2

    aput-object v8, v4, v16

    .line 123
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ([Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    const/4 v2, 0x3

    :try_start_8
    new-array v4, v2, [Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    const/4 v2, 0x0

    :try_start_9
    aput-object v14, v4, v2

    aput-object v7, v4, v16

    .line 124
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ([Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    const/4 v2, 0x3

    :try_start_a
    new-array v4, v2, [Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    const/4 v5, 0x0

    :try_start_b
    aput-object v14, v4, v5

    aput-object v6, v4, v16

    .line 125
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    const/16 v17, 0x2

    :try_start_c
    aput-object v15, v4, v17

    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ([Ljava/lang/String;)Ljava/lang/String;

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_f

    :catch_5
    move-exception v0

    goto :goto_d

    :catch_6
    move-exception v0

    goto :goto_c

    :catch_7
    move-exception v0

    goto :goto_b

    :catch_8
    move-exception v0

    const/4 v2, 0x3

    :goto_b
    const/4 v5, 0x0

    :goto_c
    const/16 v17, 0x2

    .line 129
    :goto_d
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 130
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_f

    :cond_10
    :goto_e
    const/4 v2, 0x3

    const/4 v5, 0x0

    const/16 v17, 0x2

    :goto_f
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v19

    move/from16 v2, v20

    const/16 v5, 0x15

    goto/16 :goto_6

    .line 139
    :cond_11
    invoke-static {}, Lcom/chelpus/ˆ;->ʾʾ()V

    return-void
.end method
