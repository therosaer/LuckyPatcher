.class public Ljavaroot/utils/liverunpatchlib;
.super Ljava/lang/Object;
.source "liverunpatchlib.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 17

    .line 15
    new-instance v0, Ljavaroot/utils/liverunpatchlib$1;

    invoke-direct {v0}, Ljavaroot/utils/liverunpatchlib$1;-><init>()V

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 18
    aget-object v1, p0, v0

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    .line 19
    aget-object v3, p0, v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 20
    array-length v3, v1

    new-array v4, v3, [B

    .line 21
    array-length v5, v2

    new-array v6, v5, [B

    .line 22
    array-length v7, v1

    new-array v8, v7, [B

    .line 23
    array-length v9, v2

    new-array v10, v9, [B

    if-ne v9, v7, :cond_10

    if-ne v3, v5, :cond_10

    const/4 v7, 0x3

    if-le v5, v7, :cond_10

    if-le v3, v7, :cond_10

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 30
    :goto_0
    array-length v11, v1

    if-ge v7, v11, :cond_4

    .line 33
    aget-object v11, v1, v7

    const-string v12, "*"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v13, "00"

    const-string v14, "**"

    if-eqz v11, :cond_0

    aget-object v11, v1, v7

    invoke-virtual {v11, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    aput-object v13, v1, v7

    const/4 v9, 0x1

    .line 34
    :cond_0
    aget-object v11, v2, v7

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    aget-object v11, v2, v7

    invoke-virtual {v11, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    aput-object v13, v2, v7

    const/4 v9, 0x1

    .line 35
    :cond_1
    aget-object v11, v1, v7

    invoke-virtual {v11, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    aput-object v13, v1, v7

    aput-byte v0, v8, v7

    goto :goto_1

    :cond_2
    aput-byte v5, v8, v7

    .line 36
    :goto_1
    aget-object v11, v1, v7

    const/16 v12, 0x10

    invoke-static {v11, v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->byteValue()B

    move-result v11

    aput-byte v11, v4, v7

    .line 38
    aget-object v11, v2, v7

    invoke-virtual {v11, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    aput-object v13, v2, v7

    aput-byte v5, v10, v7

    goto :goto_2

    :cond_3
    aput-byte v0, v10, v7

    .line 39
    :goto_2
    aget-object v11, v2, v7

    invoke-static {v11, v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->byteValue()B

    move-result v11

    aput-byte v11, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    if-nez v9, :cond_f

    .line 50
    aget-object v1, p0, v5

    .line 54
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v7, Ljava/io/File;

    const-string v9, "/data/data/"

    const-string v11, "/mnt/asec/"

    invoke-virtual {v1, v9, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v7

    .line 59
    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v9, "-1"

    if-nez v7, :cond_6

    :try_start_1
    new-instance v2, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_7

    new-instance v2, Ljava/io/File;

    const-string v7, "-2"

    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 64
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v7, "rw"

    invoke-direct {v1, v2, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 65
    sget-object v12, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v13, 0x0

    move-object v2, v6

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    long-to-int v6, v5

    int-to-long v5, v6

    move-object v11, v1

    move-wide v15, v5

    invoke-virtual/range {v11 .. v16}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v6, 0x0

    .line 71
    :goto_4
    :try_start_2
    invoke-virtual {v5}, Ljava/nio/MappedByteBuffer;->hasRemaining()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 74
    invoke-virtual {v5}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v9

    .line 75
    invoke-virtual {v5}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v11

    const/4 v7, 0x0

    .line 79
    aget-byte v12, v4, v7

    if-ne v11, v12, :cond_c

    .line 81
    aget-byte v12, v10, v7

    if-nez v12, :cond_8

    aput-byte v11, v2, v7

    :cond_8
    add-int/lit8 v11, v9, 0x1

    .line 83
    invoke-virtual {v5, v11}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    invoke-virtual {v5}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v11

    const/4 v12, 0x1

    .line 86
    :goto_5
    aget-byte v13, v4, v12

    if-eq v11, v13, :cond_9

    aget-byte v13, v8, v12

    if-ne v13, v0, :cond_c

    .line 88
    :cond_9
    aget-byte v13, v10, v12

    if-nez v13, :cond_a

    aput-byte v11, v2, v12

    :cond_a
    add-int/lit8 v12, v12, 0x1

    if-ne v12, v3, :cond_b

    .line 93
    invoke-virtual {v5, v9}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 94
    invoke-virtual {v5, v2}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 95
    invoke-virtual {v5}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 97
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Offset in file:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " - Patch done!\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_6

    .line 103
    :cond_b
    invoke-virtual {v5}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v11

    goto :goto_5

    :cond_c
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 108
    invoke-virtual {v5, v9}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_0
    move-exception v0

    .line 111
    :try_start_3
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 113
    :cond_d
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    if-nez v6, :cond_11

    .line 115
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Error: Pattern not found!\nor patch is already applied?!\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_7

    .line 61
    :cond_e
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 118
    :catch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Error: Program files are not found!\n\nMove Program to internal storage."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_7

    .line 124
    :cond_f
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Error: Pattern not valid!\n\nPattern can not be \"*4\" or \"A*\", etc.\n\n It can only be ** "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_7

    .line 128
    :cond_10
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Error: Original & Replace hex-string not valid!\n\nOriginal.hex.length != Replacmant.hex.length.\nOR\nLength of hex-string < 4"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 130
    :catch_2
    :cond_11
    :goto_7
    invoke-static {}, Lcom/chelpus/ˆ;->ʾʾ()V

    return-void
.end method
