.class public Ljavaroot/utils/remove;
.super Ljava/lang/Object;
.source "remove.java"


# static fields
.field private static ʻ:Ljava/lang/String; = "/data/dalvik-cache/data@app@zamenitetodelo-1.apk@classes.dex"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 33

    const-string v1, ""

    .line 22
    new-instance v0, Ljavaroot/utils/remove$1;

    invoke-direct {v0}, Ljavaroot/utils/remove$1;-><init>()V

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-array v2, v0, [B

    .line 23
    fill-array-data v2, :array_0

    new-array v3, v0, [B

    .line 24
    fill-array-data v3, :array_1

    new-array v4, v0, [B

    .line 25
    fill-array-data v4, :array_2

    new-array v5, v0, [B

    .line 26
    fill-array-data v5, :array_3

    new-array v6, v0, [B

    .line 28
    fill-array-data v6, :array_4

    new-array v7, v0, [B

    .line 29
    fill-array-data v7, :array_5

    new-array v8, v0, [B

    .line 30
    fill-array-data v8, :array_6

    new-array v9, v0, [B

    .line 31
    fill-array-data v9, :array_7

    const/16 v10, 0xe

    new-array v11, v10, [B

    .line 33
    fill-array-data v11, :array_8

    new-array v12, v10, [B

    .line 34
    fill-array-data v12, :array_9

    new-array v13, v10, [B

    .line 35
    fill-array-data v13, :array_a

    new-array v14, v10, [B

    .line 36
    fill-array-data v14, :array_b

    new-array v15, v10, [B

    .line 38
    fill-array-data v15, :array_c

    new-array v0, v10, [B

    .line 39
    fill-array-data v0, :array_d

    move-object/from16 v16, v0

    new-array v0, v10, [B

    .line 40
    fill-array-data v0, :array_e

    move-object/from16 v17, v0

    new-array v0, v10, [B

    .line 41
    fill-array-data v0, :array_f

    .line 48
    sget-object v10, Ljavaroot/utils/remove;->ʻ:Ljava/lang/String;

    const/16 v18, 0x0

    move-object/from16 v19, v0

    aget-object v0, p0, v18

    move-object/from16 v20, v15

    const-string v15, "zamenitetodelo"

    invoke-virtual {v10, v15, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :try_start_0
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v15
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    move-object/from16 p0, v10

    const-string v10, "-2"

    move-object/from16 v21, v12

    const-string v12, "-1"

    if-nez v15, :cond_0

    :try_start_1
    new-instance v15, Ljava/io/File;

    move-object/from16 v22, v13

    invoke-virtual {v0, v12, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v15, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v22, v13

    move-object/from16 v15, p0

    .line 54
    :goto_0
    new-instance v13, Ljava/io/File;

    move-object/from16 v23, v14

    invoke-virtual {v0, v12, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    move-object v15, v13

    :goto_1
    const-string v13, "data@app"

    const-string v14, "mnt@asec"

    .line 56
    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v13, ".apk@classes.dex"

    const-string v14, "@pkg.apk@classes.dex"

    .line 57
    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_2

    move-object v15, v13

    .line 60
    :cond_2
    new-instance v13, Ljava/io/File;

    invoke-virtual {v0, v12, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v13, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v15, v13

    .line 62
    :cond_3
    new-instance v10, Ljava/io/File;

    invoke-virtual {v0, v12, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v15, v10

    .line 64
    :cond_4
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 66
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v10, "rw"

    invoke-direct {v0, v15, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v10

    .line 67
    sget-object v25, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v26, 0x0

    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v12

    long-to-int v0, v12

    int-to-long v12, v0

    move-object/from16 v24, v10

    move-wide/from16 v28, v12

    invoke-virtual/range {v24 .. v29}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v24, 0x0

    .line 77
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->hasRemaining()Z

    move-result v25
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_a

    if-eqz v25, :cond_21

    move/from16 p0, v12

    .line 80
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_a

    move/from16 v25, v13

    .line 81
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_a

    move/from16 v26, v14

    .line 84
    :try_start_5
    aget-byte v14, v2, v18
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_a

    move/from16 v27, v15

    if-ne v13, v14, :cond_e

    .line 86
    :try_start_6
    aget-byte v14, v5, v18

    const/4 v15, 0x2

    if-ne v14, v15, :cond_5

    move/from16 v24, v13

    .line 87
    :cond_5
    aget-byte v14, v5, v18

    if-nez v14, :cond_6

    aput-byte v13, v4, v18

    :cond_6
    add-int/lit8 v14, v12, 0x1

    .line 89
    invoke-virtual {v0, v14}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v14

    const/16 v30, 0x1

    const/16 v31, 0x3e8

    .line 92
    :goto_3
    aget-byte v15, v2, v30

    if-eq v14, v15, :cond_7

    aget-byte v15, v3, v30

    if-eqz v15, :cond_e

    .line 94
    :cond_7
    aget-byte v15, v5, v30

    move-object/from16 v32, v2

    const/4 v2, 0x2

    if-ne v15, v2, :cond_8

    move/from16 v24, v14

    .line 95
    :cond_8
    aget-byte v15, v5, v30

    if-eqz v15, :cond_9

    aget-byte v15, v5, v30

    if-ne v15, v2, :cond_a

    :cond_9
    aput-byte v14, v4, v30

    .line 96
    :cond_a
    aget-byte v14, v5, v30

    const/4 v15, 0x3

    if-ne v14, v15, :cond_b

    move/from16 v14, v30

    goto :goto_4

    :cond_b
    move/from16 v14, v31

    :goto_4
    add-int/lit8 v15, v30, 0x1

    const/16 v2, 0xc

    if-ne v15, v2, :cond_d

    const/16 v2, 0x3e8

    if-ge v14, v2, :cond_c

    .line 100
    aput-byte v24, v4, v14

    .line 101
    :cond_c
    invoke-virtual {v0, v12}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 102
    invoke-virtual {v0, v4}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 103
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 105
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v14, "Check License Key Fixed!\n"

    invoke-virtual {v2, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v14, 0x1

    goto :goto_5

    :cond_d
    const/16 v2, 0x3e8

    .line 110
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v30
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_a

    move/from16 v31, v14

    move/from16 v14, v30

    move-object/from16 v2, v32

    move/from16 v30, v15

    goto :goto_3

    :catch_0
    move-exception v0

    move/from16 v12, p0

    move/from16 v13, v25

    move/from16 v14, v26

    goto/16 :goto_15

    :cond_e
    move-object/from16 v32, v2

    move/from16 v14, v26

    .line 116
    :goto_5
    :try_start_7
    aget-byte v2, v6, v18

    if-ne v13, v2, :cond_14

    .line 118
    aget-byte v2, v9, v18

    if-nez v2, :cond_f

    aput-byte v13, v8, v18

    :cond_f
    add-int/lit8 v2, v12, 0x1

    .line 120
    invoke-virtual {v0, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 121
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v15

    move-object/from16 v29, v3

    const/16 v26, 0x1

    .line 123
    :goto_6
    aget-byte v3, v6, v26

    if-eq v15, v3, :cond_11

    aget-byte v3, v7, v26

    move-object/from16 v30, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_10

    goto :goto_7

    :cond_10
    move/from16 v3, p0

    const/16 v4, 0xc

    goto :goto_8

    :cond_11
    move-object/from16 v30, v4

    .line 125
    :goto_7
    aget-byte v3, v9, v26

    if-nez v3, :cond_12

    aput-byte v15, v8, v26

    :cond_12
    add-int/lit8 v3, v26, 0x1

    const/16 v4, 0xc

    if-ne v3, v4, :cond_13

    .line 130
    invoke-virtual {v0, v12}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 131
    invoke-virtual {v0, v8}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 132
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 134
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v15, "License Key Fixed2!\n"

    invoke-virtual {v3, v15}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_a

    const/4 v3, 0x1

    .line 143
    :goto_8
    :try_start_8
    invoke-virtual {v0, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_a

    goto :goto_9

    .line 140
    :cond_13
    :try_start_9
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v15
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_a

    move/from16 v26, v3

    move-object/from16 v4, v30

    goto :goto_6

    :cond_14
    move-object/from16 v29, v3

    move-object/from16 v30, v4

    const/16 v4, 0xc

    move/from16 v3, p0

    .line 145
    :goto_9
    :try_start_a
    aget-byte v2, v11, v18

    if-ne v13, v2, :cond_1a

    .line 147
    aget-byte v2, v23, v18
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_a

    if-nez v2, :cond_15

    :try_start_b
    aput-byte v13, v22, v18
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_a

    :catch_1
    move-exception v0

    move v12, v3

    goto/16 :goto_14

    :cond_15
    :goto_a
    add-int/lit8 v2, v12, 0x1

    .line 149
    :try_start_c
    invoke-virtual {v0, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 150
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v15
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_a

    move/from16 p0, v3

    move v4, v15

    const/4 v15, 0x1

    .line 152
    :goto_b
    :try_start_d
    aget-byte v3, v11, v15

    if-eq v4, v3, :cond_17

    aget-byte v3, v21, v15

    move-object/from16 v31, v5

    const/4 v5, 0x1

    if-ne v3, v5, :cond_16

    goto :goto_c

    :cond_16
    move-object/from16 v3, v22

    goto :goto_d

    :cond_17
    move-object/from16 v31, v5

    .line 154
    :goto_c
    aget-byte v3, v23, v15

    if-nez v3, :cond_18

    aput-byte v4, v22, v15

    :cond_18
    add-int/lit8 v15, v15, 0x1

    const/16 v3, 0xe

    if-ne v15, v3, :cond_19

    .line 159
    invoke-virtual {v0, v12}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v3, v22

    .line 160
    invoke-virtual {v0, v3}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 161
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 163
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "Internet Connection Fixed!\n"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v25, 0x1

    .line 169
    :goto_d
    invoke-virtual {v0, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_e

    :cond_19
    move-object/from16 v3, v22

    .line 167
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v4

    move-object/from16 v22, v3

    move-object/from16 v5, v31

    goto :goto_b

    :cond_1a
    move/from16 p0, v3

    move-object/from16 v31, v5

    move-object/from16 v3, v22

    .line 171
    :goto_e
    aget-byte v2, v20, v18

    if-ne v13, v2, :cond_20

    .line 173
    aget-byte v2, v19, v18

    if-nez v2, :cond_1b

    aput-byte v13, v17, v18

    :cond_1b
    add-int/lit8 v2, v12, 0x1

    .line 175
    invoke-virtual {v0, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 176
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x1

    .line 178
    :goto_f
    aget-byte v13, v20, v5

    if-eq v4, v13, :cond_1d

    aget-byte v13, v16, v5

    const/4 v15, 0x1

    if-ne v13, v15, :cond_1c

    goto :goto_10

    :cond_1c
    move-object/from16 v13, v17

    move/from16 v15, v27

    goto :goto_11

    :cond_1d
    const/4 v15, 0x1

    .line 180
    :goto_10
    aget-byte v13, v19, v5

    if-nez v13, :cond_1e

    aput-byte v4, v17, v5

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    const/16 v4, 0xe

    if-ne v5, v4, :cond_1f

    .line 184
    invoke-virtual {v0, v12}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v13, v17

    .line 185
    invoke-virtual {v0, v13}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 186
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 188
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "Cached License Key Fixed!\n"

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_a

    .line 195
    :goto_11
    :try_start_e
    invoke-virtual {v0, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_12

    :cond_1f
    move-object/from16 v13, v17

    .line 193
    :try_start_f
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_a

    move-object/from16 v17, v13

    goto :goto_f

    :cond_20
    move-object/from16 v13, v17

    move/from16 v15, v27

    :goto_12
    add-int/lit8 v12, v12, 0x1

    .line 223
    :try_start_10
    invoke-virtual {v0, v12}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_a

    move/from16 v12, p0

    move-object/from16 v22, v3

    move-object/from16 v17, v13

    move/from16 v13, v25

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v2, v32

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto :goto_16

    :catch_3
    move-exception v0

    move/from16 p0, v3

    goto :goto_13

    :catch_4
    move-exception v0

    :goto_13
    move/from16 v12, p0

    :goto_14
    move/from16 v13, v25

    :goto_15
    move/from16 v15, v27

    goto :goto_17

    :catch_5
    move-exception v0

    move/from16 v27, v15

    move/from16 v12, p0

    move/from16 v13, v25

    move/from16 v14, v26

    goto :goto_17

    :catch_6
    move-exception v0

    move/from16 v26, v14

    move/from16 v27, v15

    :goto_16
    move/from16 v12, p0

    move/from16 v13, v25

    goto :goto_17

    :catch_7
    move-exception v0

    move/from16 v25, v13

    move/from16 v26, v14

    move/from16 v27, v15

    move/from16 v12, p0

    goto :goto_17

    :cond_21
    move/from16 p0, v12

    move/from16 v25, v13

    move/from16 v26, v14

    move/from16 v27, v15

    goto :goto_18

    :catch_8
    move-exception v0

    move/from16 p0, v12

    move/from16 v25, v13

    move/from16 v26, v14

    move/from16 v27, v15

    .line 226
    :goto_17
    :try_start_11
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 228
    :goto_18
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->close()V

    if-nez v12, :cond_22

    .line 230
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Error: License Key2 patch Failed!\nor patch is already applied?!\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_22
    if-nez v13, :cond_23

    .line 231
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Error: Internet Connection patch Failed!\nor patch is already applied?!\n\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_23
    if-nez v14, :cond_24

    .line 232
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Error: Check License Key patch Failed!\nor patch is already applied?!\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 233
    :cond_24
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Error: Market Free patch Failed!\nor patch is already applied?!\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-nez v15, :cond_26

    .line 234
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Error: Cached License Key patch Failed!\nor patch is already applied?!\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_19

    .line 64
    :cond_25
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    :catch_9
    move-exception v0

    .line 240
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception e"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_19

    .line 237
    :catch_a
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Error: Program files are not found!\n\nCheck the location dalvik-cache to solve problems!\n\nDefault: /data/dalvik-cache/*"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 244
    :cond_26
    :goto_19
    invoke-static {}, Lcom/chelpus/ˆ;->ʾʾ()V

    return-void

    :array_0
    .array-data 1
        0xat
        0x1t
        0x38t
        0x1t
        0xet
        0x0t
        0x1at
        0x0t
        0xct
        0x2t
        0x1at
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x12t
        0x4t
        0x29t
        0x0t
        0x0t
        0x0t
        0x71t
        0x40t
        0x55t
        0x2dt
        0xet
        0x33t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x38t
        0x1t
        0x2bt
        0x0t
        0x6et
        0x10t
        0x13t
        0x7t
        0x7t
        0x0t
        0xct
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x6et
        0x10t
        0x13t
        0x7t
        0x7t
        0x0t
        0xct
        0x1t
    .end array-data

    :array_7
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_8
    .array-data 1
        0x38t
        0x0t
        0x6t
        0x0t
        0x70t
        0x10t
        0x75t
        0x7t
        0x4t
        0x0t
        0xet
        0x0t
        0x54t
        0x40t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x70t
        0x10t
        0x75t
        0x7t
        0x4t
        0x0t
        0xet
        0x0t
        0x54t
        0x40t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x38t
        0x0t
        0x57t
        0x0t
        0x54t
        0x60t
        0x2t
        0x3t
        0x54t
        0x0t
        0x1t
        0x2t
        0x54t
        0x61t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x70t
        0x10t
        0x75t
        0x7t
        0x4t
        0x0t
        0xet
        0x0t
        0x54t
        0x40t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
