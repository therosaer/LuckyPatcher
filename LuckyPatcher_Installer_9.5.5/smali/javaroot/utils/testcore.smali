.class public Ljavaroot/utils/testcore;
.super Ljava/lang/Object;
.source "testcore.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 25

    const-string v1, "/system/framework/patch3.done"

    const-string v2, "Exception e"

    const-string v3, "Error: core.odex not found!\n\nPlease Odex core.jar and try again!"

    .line 16
    new-instance v0, Ljavaroot/utils/testcore$1;

    invoke-direct {v0}, Ljavaroot/utils/testcore$1;-><init>()V

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/Object;)V

    const/16 v4, 0x10

    new-array v5, v4, [B

    .line 65
    fill-array-data v5, :array_0

    new-array v6, v4, [B

    .line 66
    fill-array-data v6, :array_1

    const/16 v7, 0x18

    new-array v8, v7, [B

    .line 69
    fill-array-data v8, :array_2

    new-array v9, v7, [B

    .line 70
    fill-array-data v9, :array_3

    const/16 v10, 0x13

    new-array v11, v10, [B

    .line 73
    fill-array-data v11, :array_4

    new-array v12, v10, [B

    .line 74
    fill-array-data v12, :array_5

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 133
    :try_start_0
    new-instance v15, Ljava/io/File;

    const-string v0, "/system/framework/core.odex"

    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    :try_start_1
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    new-array v10, v0, [Ljava/lang/String;

    const-string v17, "/data/dalvik-cache/"

    aput-object v17, v10, v13

    const-string v17, "/data/dalvik-cache/arm/"

    aput-object v17, v10, v14

    const/16 v17, 0x2

    const-string v18, "/sd-ext/data/dalvik-cache/"

    aput-object v18, v10, v17

    const/16 v17, 0x3

    const-string v18, "/cache/dalvik-cache/"

    aput-object v18, v10, v17

    const/16 v17, 0x4

    const-string v18, "/sd-ext/data/cache/dalvik-cache/"

    aput-object v18, v10, v17

    const/16 v17, 0x5

    const-string v18, "/data/cache/dalvik-cache/"

    aput-object v18, v10, v17

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_1

    .line 136
    aget-object v0, v10, v7

    .line 137
    new-instance v4, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "system@framework@core.jar@classes.dex"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Dalvik Cache ("

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ")!"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object v15, v4

    :cond_0
    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x6

    const/16 v4, 0x10

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    new-instance v0, Ljava/io/File;

    const-string v4, "/system/framework/patch1.done"

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    new-instance v4, Ljava/io/File;

    const-string v7, "/system/framework/patch2.done"

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    new-instance v7, Ljava/io/File;

    const-string v10, "/system/framework/patch1.2.done"

    invoke-direct {v7, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 151
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 152
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 153
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 144
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v15, 0x0

    .line 576
    :goto_1
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    const/4 v15, 0x0

    .line 573
    :catch_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_2
    :try_start_2
    const-string v0, "/system/framework/services.jar"

    .line 581
    invoke-static {v0}, Lcom/chelpus/ˆ;->ᵎ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 582
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 583
    new-instance v15, Ljava/io/File;

    const-string v0, "/system/framework/services.odex"

    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 585
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 587
    :cond_4
    :goto_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 588
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 590
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v1, v15, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 591
    sget-object v20, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v21, 0x0

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v13

    long-to-int v4, v13

    int-to-long v13, v4

    move-object/from16 v19, v1

    move-wide/from16 v23, v13

    invoke-virtual/range {v19 .. v24}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 597
    :goto_4
    :try_start_3
    invoke-virtual {v4}, Ljava/nio/MappedByteBuffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 600
    invoke-virtual {v4}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v7

    .line 601
    invoke-virtual {v4}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v10

    const/4 v13, 0x0

    .line 603
    aget-byte v14, v5, v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7

    const-string v13, "Core patch3 found!\n"

    if-ne v10, v14, :cond_8

    add-int/lit8 v14, v7, 0x1

    .line 607
    :try_start_4
    invoke-virtual {v4, v14}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 608
    invoke-virtual {v4}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_7

    move-object/from16 p0, v3

    const/16 v19, 0x1

    .line 610
    :goto_5
    :try_start_5
    aget-byte v3, v5, v19

    if-eq v15, v3, :cond_6

    aget-byte v3, v6, v19

    const/4 v15, 0x1

    if-ne v3, v15, :cond_5

    goto :goto_6

    :cond_5
    const/16 v15, 0x10

    goto :goto_7

    :cond_6
    :goto_6
    add-int/lit8 v3, v19, 0x1

    const/16 v15, 0x10

    if-ne v3, v15, :cond_7

    .line 617
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 618
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 624
    :goto_7
    invoke-virtual {v4, v14}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_8

    .line 622
    :cond_7
    invoke-virtual {v4}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v18

    move/from16 v19, v3

    move/from16 v15, v18

    goto :goto_5

    :cond_8
    move-object/from16 p0, v3

    const/16 v15, 0x10

    :goto_8
    const/4 v3, 0x0

    .line 626
    aget-byte v14, v8, v3

    if-ne v10, v14, :cond_c

    add-int/lit8 v3, v7, 0x1

    .line 630
    invoke-virtual {v4, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 631
    invoke-virtual {v4}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v14

    const/16 v18, 0x1

    .line 633
    :goto_9
    aget-byte v15, v8, v18

    if-eq v14, v15, :cond_a

    aget-byte v14, v9, v18

    const/4 v15, 0x1

    if-ne v14, v15, :cond_9

    goto :goto_a

    :cond_9
    const/16 v15, 0x18

    goto :goto_b

    :cond_a
    :goto_a
    add-int/lit8 v14, v18, 0x1

    const/16 v15, 0x18

    if-ne v14, v15, :cond_b

    .line 640
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v14, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 641
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 647
    :goto_b
    invoke-virtual {v4, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_c

    .line 645
    :cond_b
    invoke-virtual {v4}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v17

    move/from16 v18, v14

    move/from16 v14, v17

    goto :goto_9

    :cond_c
    const/16 v15, 0x18

    :goto_c
    const/4 v3, 0x0

    .line 649
    aget-byte v14, v11, v3

    if-ne v10, v14, :cond_10

    add-int/lit8 v10, v7, 0x1

    .line 653
    invoke-virtual {v4, v10}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 654
    invoke-virtual {v4}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v14

    const/16 v17, 0x1

    .line 656
    :goto_d
    aget-byte v3, v11, v17

    if-eq v14, v3, :cond_e

    aget-byte v3, v12, v17

    const/4 v14, 0x1

    if-ne v3, v14, :cond_d

    goto :goto_e

    :cond_d
    const/16 v14, 0x13

    goto :goto_f

    :cond_e
    const/4 v14, 0x1

    :goto_e
    add-int/lit8 v3, v17, 0x1

    const/16 v14, 0x13

    if-ne v3, v14, :cond_f

    .line 663
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 664
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 670
    :goto_f
    invoke-virtual {v4, v10}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_10

    .line 668
    :cond_f
    invoke-virtual {v4}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v16

    move/from16 v17, v3

    move/from16 v14, v16

    goto :goto_d

    :cond_10
    const/16 v14, 0x13

    :goto_10
    add-int/lit8 v7, v7, 0x1

    .line 673
    invoke-virtual {v4, v7}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_8

    move-object/from16 v3, p0

    goto/16 :goto_4

    :catch_4
    move-exception v0

    goto :goto_11

    :cond_11
    move-object/from16 p0, v3

    goto :goto_12

    :catch_5
    move-exception v0

    move-object/from16 p0, v3

    .line 677
    :goto_11
    :try_start_6
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 680
    :goto_12
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_13

    :catch_6
    move-exception v0

    .line 686
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_13

    :catch_7
    move-object/from16 p0, v3

    .line 683
    :catch_8
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 688
    :goto_13
    invoke-static {}, Lcom/chelpus/ˆ;->ــ()V

    return-void

    nop

    :array_0
    .array-data 1
        0x39t
        0x66t
        0x8t
        0x0t
        0x39t
        0x66t
        0x4t
        0x0t
        0x12t
        0x16t
        0x12t
        0x6t
        0x12t
        0x6t
        0xft
        0x6t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
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

    :array_2
    .array-data 1
        0x12t
        0x66t
        0x38t
        0x66t
        0x66t
        0x66t
        0x1at
        0x66t
        0x66t
        0x66t
        0x1at
        0x66t
        0x66t
        0x66t
        0x71t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x13t
        0x66t
        -0x13t
        -0x1t
    .end array-data

    :array_3
    .array-data 1
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
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        -0x80t
        0x0t
        0x39t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x35t
        -0x78t
        0x66t
        0x66t
        0x1at
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
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
        0x0t
    .end array-data
.end method
