.class public Ljavaroot/utils/liverunpatch;
.super Ljava/lang/Object;
.source "liverunpatch.java"


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
    .locals 22

    const-string v1, ""

    .line 18
    new-instance v0, Ljavaroot/utils/liverunpatch$1;

    invoke-direct {v0}, Ljavaroot/utils/liverunpatch$1;-><init>()V

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 23
    aget-object v2, p0, v0

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    .line 24
    aget-object v4, p0, v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 25
    array-length v4, v2

    new-array v5, v4, [B

    .line 26
    array-length v6, v3

    new-array v7, v6, [B

    .line 27
    array-length v8, v2

    new-array v9, v8, [B

    .line 28
    array-length v10, v3

    new-array v11, v10, [B

    if-ne v10, v8, :cond_14

    if-ne v4, v6, :cond_14

    const/4 v8, 0x3

    if-le v6, v8, :cond_14

    if-le v4, v8, :cond_14

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 35
    :goto_0
    array-length v12, v2

    if-ge v8, v12, :cond_6

    .line 38
    aget-object v12, v2, v8

    const-string v13, "*"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    const-string v14, "00"

    const-string v15, "**"

    if-eqz v12, :cond_0

    aget-object v12, v2, v8

    invoke-virtual {v12, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    aput-object v14, v2, v8

    const/4 v10, 0x1

    .line 39
    :cond_0
    aget-object v12, v3, v8

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    aget-object v12, v3, v8

    invoke-virtual {v12, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    aput-object v14, v3, v8

    const/4 v10, 0x1

    .line 40
    :cond_1
    aget-object v12, v2, v8

    invoke-virtual {v12, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    const-string v13, "??"

    if-nez v12, :cond_3

    aget-object v12, v2, v8

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_2
    aput-byte v6, v9, v8

    goto :goto_2

    :cond_3
    :goto_1
    aput-object v14, v2, v8

    aput-byte v0, v9, v8

    .line 41
    :goto_2
    aget-object v12, v2, v8

    const/16 v6, 0x10

    invoke-static {v12, v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->byteValue()B

    move-result v12

    aput-byte v12, v5, v8

    .line 43
    aget-object v12, v3, v8

    invoke-virtual {v12, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    aget-object v12, v3, v8

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    aput-byte v0, v11, v8

    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    aput-object v14, v3, v8

    const/4 v12, 0x0

    aput-byte v12, v11, v8

    .line 44
    :goto_4
    aget-object v13, v3, v8

    invoke-static {v13, v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->byteValue()B

    move-result v6

    aput-byte v6, v7, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v12, 0x0

    if-nez v10, :cond_13

    .line 55
    sget-object v2, Ljavaroot/utils/liverunpatch;->ʻ:Ljava/lang/String;

    aget-object v3, p0, v12

    const-string v6, "zamenitetodelo"

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 59
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v8, "-2"

    const-string v10, "-1"

    if-nez v6, :cond_7

    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2, v10, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    :cond_7
    new-instance v6, Ljava/io/File;

    invoke-virtual {v2, v10, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v6, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_5

    :cond_8
    move-object v3, v6

    :goto_5
    const-string v6, "data@app"

    const-string v12, "mnt@asec"

    .line 63
    invoke-virtual {v2, v6, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v6, ".apk@classes.dex"

    const-string v12, "@pkg.apk@classes.dex"

    .line 64
    invoke-virtual {v2, v6, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 65
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_9

    move-object v3, v6

    .line 67
    :cond_9
    new-instance v6, Ljava/io/File;

    invoke-virtual {v2, v10, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_a

    move-object v3, v6

    .line 69
    :cond_a
    new-instance v6, Ljava/io/File;

    invoke-virtual {v2, v10, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v3, v6

    .line 71
    :cond_b
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 73
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    invoke-direct {v2, v3, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 74
    sget-object v17, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v18, 0x0

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v12

    long-to-int v3, v12

    int-to-long v12, v3

    move-object/from16 v16, v2

    move-wide/from16 v20, v12

    invoke-virtual/range {v16 .. v21}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v12, 0x0

    .line 80
    :goto_6
    :try_start_2
    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 83
    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v6

    .line 84
    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v8

    const/4 v10, 0x0

    .line 88
    aget-byte v13, v5, v10

    if-ne v8, v13, :cond_10

    .line 90
    aget-byte v13, v11, v10

    if-nez v13, :cond_c

    aput-byte v8, v7, v10

    :cond_c
    add-int/lit8 v8, v6, 0x1

    .line 92
    invoke-virtual {v3, v8}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 93
    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v8

    const/4 v13, 0x1

    .line 95
    :goto_7
    aget-byte v14, v5, v13

    if-eq v8, v14, :cond_d

    aget-byte v14, v9, v13

    if-ne v14, v0, :cond_10

    .line 97
    :cond_d
    aget-byte v14, v11, v13

    if-nez v14, :cond_e

    aput-byte v8, v7, v13

    :cond_e
    add-int/lit8 v13, v13, 0x1

    if-ne v13, v4, :cond_f

    .line 102
    invoke-virtual {v3, v6}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 103
    invoke-virtual {v3, v7}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 104
    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 106
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Offset in file:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " - Patch done!\n"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v12, 0x1

    goto :goto_8

    .line 112
    :cond_f
    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v8

    goto :goto_7

    :cond_10
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 117
    invoke-virtual {v3, v6}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_0
    move-exception v0

    .line 120
    :try_start_3
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 122
    :cond_11
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    if-nez v12, :cond_15

    .line 124
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Error: Pattern not found!\nor patch is already applied?!\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_9

    .line 71
    :cond_12
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 127
    :catch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Error: Program files are not found!\n\nCheck the location dalvik-cache to solve problems!\n\nDefault: /data/dalvik-cache/*"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_9

    .line 133
    :cond_13
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Error: Pattern not valid!\n\nPattern can not be \"*4\" or \"A*\", etc.\n\n It can only be ** "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_9

    .line 137
    :cond_14
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Error: Original & Replace hex-string not valid!\n\nOriginal.hex.length != Replacmant.hex.length.\nOR\nLength of hex-string < 4"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 140
    :catch_2
    :cond_15
    :goto_9
    invoke-static {}, Lcom/chelpus/ˆ;->ʾʾ()V

    return-void
.end method
