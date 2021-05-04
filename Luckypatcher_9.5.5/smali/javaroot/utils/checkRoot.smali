.class public Ljavaroot/utils/checkRoot;
.super Ljava/lang/Object;
.source "checkRoot.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 21

    const-string v1, "\n"

    const-string v2, "permissive"

    const-string v0, "enablemountnamespaceseparation=1"

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v3, Ljavaroot/utils/checkRoot$1;

    invoke-direct {v3}, Ljavaroot/utils/checkRoot$1;-><init>()V

    invoke-static {v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 29
    aget-object v4, p0, v3

    const-string v5, ""

    if-eqz v4, :cond_0

    aget-object v4, p0, v3

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v6, 0x1

    .line 30
    aget-object v7, p0, v6

    if-eqz v7, :cond_1

    aget-object v7, p0, v6

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    const/4 v8, 0x2

    .line 31
    aget-object v9, p0, v8

    if-eqz v9, :cond_2

    aget-object v9, p0, v8

    goto :goto_2

    :cond_2
    move-object v9, v5

    :goto_2
    const/4 v10, 0x3

    .line 32
    aget-object v11, p0, v10

    if-eqz v11, :cond_3

    aget-object v11, p0, v10

    goto :goto_3

    :cond_3
    move-object v11, v5

    :goto_3
    const/4 v12, 0x4

    .line 33
    aget-object v13, p0, v12

    if-eqz v13, :cond_4

    .line 34
    aget-object v13, p0, v12

    const-string v14, "set_permissive"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    const-string v14, "none"

    .line 39
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/16 v15, 0xe

    if-lt v14, v15, :cond_7

    .line 41
    :try_start_0
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "/files/supersu.cfg"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 42
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/shared_prefs/eu.chainfire.supersu_preferences.xml"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 43
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_7

    .line 44
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, Lcom/chelpus/ˆ;->ˆ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 45
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "enablemountnamespaceseparation=0"

    if-eqz v15, :cond_6

    .line 47
    :try_start_1
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, Lcom/chelpus/ˆ;->ˆ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    const-string v15, "<boolean name=\"config_default_enablemountnamespaceseparation\" value=\"true\" />"

    .line 49
    invoke-virtual {v11, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 50
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v11, "Mount name space separation in SuperSu detected."

    invoke-virtual {v0, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_5

    .line 52
    :cond_5
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/chelpus/ˆ;->ˆ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    .line 53
    invoke-virtual {v11, v0, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v0}, Lcom/chelpus/ˆ;->ˋ(Ljava/io/File;Ljava/lang/String;)Z

    goto :goto_5

    .line 57
    :cond_6
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/chelpus/ˆ;->ˆ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    .line 58
    invoke-virtual {v11, v0, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v0}, Lcom/chelpus/ˆ;->ˋ(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 65
    :cond_7
    :goto_5
    sput-object v4, Lcom/ui/ﾞ;->ʻـ:Ljava/lang/String;

    .line 66
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v11, "root found!"

    invoke-virtual {v0, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 72
    :try_start_2
    invoke-static {}, Lcom/chelpus/ˆ;->ʼ()Z

    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 78
    :try_start_3
    new-instance v0, Ljava/lang/ProcessBuilder;

    new-array v12, v3, [Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    new-array v12, v6, [Ljava/lang/String;

    const-string v14, "getenforce"

    aput-object v14, v12, v3

    .line 79
    invoke-virtual {v0, v12}, Ljava/lang/ProcessBuilder;->command([Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    .line 83
    new-instance v12, Ljava/io/BufferedReader;

    new-instance v14, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v12, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v14, v5

    .line 86
    :goto_6
    :try_start_4
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_8

    .line 87
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v10, 0x3

    goto :goto_6

    .line 89
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v14, v5

    .line 93
    :goto_7
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "util not work correct"

    .line 94
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    goto :goto_8

    :catch_1
    move-object v14, v5

    .line 97
    :catch_2
    :goto_8
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v10, "enforcing"

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v11, :cond_9

    if-eqz v13, :cond_9

    .line 98
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v10, "selinux is enforcing!"

    invoke-virtual {v0, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "enforce"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 101
    :try_start_6
    new-instance v2, Lcom/chelpus/ˆ;

    invoke-direct {v2, v5}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    new-array v2, v8, [Ljava/lang/String;

    const-string v10, "setenforce"

    aput-object v10, v2, v3

    const-string v10, "0"

    aput-object v10, v2, v6

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ([Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-object v2, v0

    goto :goto_9

    .line 105
    :cond_9
    :try_start_7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v10, "selinux is permissive!"

    invoke-virtual {v0, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 111
    :catch_4
    :goto_9
    invoke-static {}, Lcom/chelpus/ˆ;->י()Ljava/util/ArrayList;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    sput-object v10, Lcom/ui/ﾞ;->ʽٴ:[Ljava/lang/String;

    .line 113
    sput-boolean v6, Lcom/ui/ﾞ;->ʽᴵ:Z

    .line 114
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʻ(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v10

    .line 116
    invoke-static {}, Lcom/chelpus/ˆ;->ʻ()[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 118
    :goto_a
    array-length v0, v11

    if-ge v12, v0, :cond_14

    .line 119
    aget-object v0, v11, v12

    .line 120
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    new-instance v14, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/lp_utils"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v15, "%chelpus%"

    if-nez v0, :cond_b

    .line 123
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 124
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "LP: dirs for utils not created."

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 126
    :cond_a
    :try_start_8
    invoke-virtual {v14}, Ljava/io/File;->createNewFile()Z

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/chelpus/ˆ;->ˋ(Ljava/io/File;Ljava/lang/String;)Z

    .line 128
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʿ(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʿ(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_b

    :catch_5
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 132
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "LP: file for utils not created."

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_b
    move-object/from16 v17, v5

    goto/16 :goto_f

    .line 140
    :cond_b
    invoke-static {v14}, Lcom/chelpus/ˆ;->ˆ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {v0, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 142
    array-length v3, v0

    if-lez v3, :cond_12

    move-object/from16 v16, v5

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    const/4 v3, 0x0

    .line 143
    :goto_c
    array-length v8, v0

    if-ge v3, v8, :cond_11

    if-eqz v3, :cond_10

    if-eq v3, v6, :cond_f

    const/4 v8, 0x2

    if-eq v3, v8, :cond_e

    const/4 v8, 0x3

    if-eq v3, v8, :cond_d

    const/4 v8, 0x4

    if-eq v3, v8, :cond_c

    goto :goto_d

    .line 158
    :cond_c
    aget-object v20, v0, v3

    goto :goto_d

    :cond_d
    const/4 v8, 0x4

    .line 155
    aget-object v18, v0, v3

    goto :goto_d

    :cond_e
    const/4 v8, 0x4

    .line 152
    aget-object v17, v0, v3

    goto :goto_d

    :cond_f
    const/4 v8, 0x4

    .line 149
    aget-object v16, v0, v3

    goto :goto_d

    :cond_10
    const/4 v8, 0x4

    .line 146
    aget-object v19, v0, v3

    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_11
    move-object/from16 v0, v16

    move-object/from16 v3, v17

    move-object/from16 v8, v18

    move-object/from16 v6, v19

    move-object/from16 v17, v5

    move-object/from16 v5, v20

    goto :goto_e

    :cond_12
    const/4 v8, 0x4

    move-object v0, v5

    move-object v3, v0

    move-object v6, v3

    move-object v8, v6

    move-object/from16 v17, v8

    .line 163
    :goto_e
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 164
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Utils file found and correct"

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʿ(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʿ(Ljava/lang/String;)V

    goto :goto_f

    .line 168
    :cond_13
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Utils file contain incorrect path "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʿ(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʿ(Ljava/lang/String;)V

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/chelpus/ˆ;->ˋ(Ljava/io/File;Ljava/lang/String;)Z

    :goto_f
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v17

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    goto/16 :goto_a

    .line 177
    :cond_14
    invoke-static {}, Lcom/chelpus/ˆ;->ﾞ()I

    move-result v0

    if-nez v0, :cond_15

    .line 178
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Xposed settings not initialized"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_10

    .line 181
    :cond_15
    invoke-static {}, Lcom/chelpus/ˆ;->ʻ()[Ljava/lang/String;

    move-result-object v0

    const-string v2, "xposed"

    invoke-static {v0, v2}, Lcom/chelpus/ˆ;->ʻ([Ljava/lang/String;Ljava/lang/String;)Z

    :goto_10
    const/4 v2, 0x1

    :try_start_9
    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "busybox"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 184
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "error execute command busybox"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 185
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "LuckyPatcher: busybox not install!"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 186
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "busybox not found!"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_11

    :catchall_2
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    :cond_16
    :goto_11
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/dalvikvm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v2, "777"

    const-string v5, "0:0"

    const-string v6, "0.0"

    const-string v7, "chmod"

    const-string v8, "chown"

    if-eqz v0, :cond_17

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    new-array v9, v3, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const/4 v11, 0x1

    aput-object v2, v9, v11

    const/4 v12, 0x2

    aput-object v0, v9, v12

    .line 192
    invoke-static {v9}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    new-array v9, v3, [Ljava/lang/String;

    aput-object v8, v9, v10

    aput-object v6, v9, v11

    aput-object v0, v9, v12

    .line 193
    invoke-static {v9}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    new-array v9, v3, [Ljava/lang/String;

    aput-object v8, v9, v10

    aput-object v5, v9, v11

    aput-object v0, v9, v12

    .line 194
    invoke-static {v9}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    .line 196
    :cond_17
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/busybox"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    new-array v9, v3, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const-string v11, "06777"

    const/4 v12, 0x1

    aput-object v11, v9, v12

    const/4 v11, 0x2

    aput-object v0, v9, v11

    .line 198
    invoke-static {v9}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    new-array v9, v3, [Ljava/lang/String;

    aput-object v8, v9, v10

    aput-object v6, v9, v12

    aput-object v0, v9, v11

    .line 199
    invoke-static {v9}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    new-array v9, v3, [Ljava/lang/String;

    aput-object v8, v9, v10

    aput-object v5, v9, v12

    aput-object v0, v9, v11

    .line 200
    invoke-static {v9}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    .line 202
    :cond_18
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/reboot"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v7, v4, v9

    const/4 v7, 0x1

    aput-object v2, v4, v7

    const/4 v2, 0x2

    aput-object v0, v4, v2

    .line 204
    invoke-static {v4}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    new-array v4, v3, [Ljava/lang/String;

    aput-object v8, v4, v9

    aput-object v6, v4, v7

    aput-object v0, v4, v2

    .line 205
    invoke-static {v4}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    new-array v3, v3, [Ljava/lang/String;

    aput-object v8, v3, v9

    aput-object v5, v3, v7

    aput-object v0, v3, v2

    .line 206
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    goto :goto_12

    :cond_19
    const/4 v9, 0x0

    :goto_12
    const-string v0, "/data/app/"

    .line 217
    :try_start_a
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 219
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 220
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "\nUnusedOdexList:"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 221
    array-length v2, v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_1b

    :try_start_b
    aget-object v4, v0, v3

    .line 222
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "apk"

    invoke-static {v5, v6}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 223
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v7, ".odex"

    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1a

    .line 226
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 227
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 233
    :cond_1b
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    move v3, v9

    goto :goto_15

    :catch_6
    move-exception v0

    move v3, v9

    goto :goto_14

    :cond_1c
    const/4 v3, 0x0

    goto :goto_15

    :catch_7
    move-exception v0

    const/4 v3, 0x0

    .line 238
    :goto_14
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception e"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_15
    if-lez v3, :cond_1d

    .line 242
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Unused ODEX in /data/app/ removed!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 243
    :cond_1d
    invoke-static {}, Lcom/chelpus/ˆ;->ــ()V

    return-void
.end method
