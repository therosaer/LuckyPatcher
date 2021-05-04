.class public Ljavaroot/utils/pa2;
.super Ljava/lang/Object;
.source "pa2.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 13

    const/16 p0, 0x9

    new-array v0, p0, [B

    .line 15
    fill-array-data v0, :array_0

    new-array v1, p0, [B

    .line 16
    fill-array-data v1, :array_1

    new-array v2, p0, [B

    .line 17
    fill-array-data v2, :array_2

    new-array v3, p0, [B

    .line 18
    fill-array-data v3, :array_3

    .line 21
    :try_start_0
    new-instance v4, Ljavaroot/utils/pa2$1;

    invoke-direct {v4}, Ljavaroot/utils/pa2$1;-><init>()V

    invoke-static {v4}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/Object;)V

    .line 22
    new-instance v4, Ljava/io/File;

    const-string v5, "/data/data/com.maxmpz.audioplayer/databases/folders.db"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 25
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    invoke-direct {v5, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    .line 26
    sget-object v8, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v9, 0x0

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    long-to-int v6, v5

    int-to-long v11, v6

    move-object v7, v4

    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Ljava/nio/MappedByteBuffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 34
    invoke-virtual {v5}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v6

    .line 35
    invoke-virtual {v5}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v7

    const/4 v8, 0x0

    .line 38
    aget-byte v9, v0, v8

    if-ne v7, v9, :cond_5

    .line 39
    aget-byte v9, v3, v8

    if-nez v9, :cond_0

    aput-byte v7, v2, v8

    :cond_0
    add-int/lit8 v7, v6, 0x1

    .line 41
    invoke-virtual {v5, v7}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    invoke-virtual {v5}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 44
    :goto_1
    aget-byte v11, v0, v10

    if-eq v8, v11, :cond_1

    aget-byte v11, v1, v10

    if-ne v11, v9, :cond_3

    .line 45
    :cond_1
    aget-byte v11, v3, v10

    if-nez v11, :cond_2

    aput-byte v8, v2, v10

    :cond_2
    add-int/lit8 v10, v10, 0x1

    if-ne v10, p0, :cond_4

    .line 49
    invoke-virtual {v5, v6}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    invoke-virtual {v5, v2}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v5}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 61
    :cond_3
    invoke-virtual {v5, v7}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {v5}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v8

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 63
    invoke-virtual {v5, v6}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 66
    :try_start_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 68
    :cond_6
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V

    goto :goto_3

    .line 23
    :cond_7
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 70
    :goto_3
    invoke-static {}, Lcom/chelpus/ˆ;->ــ()V

    return-void

    :array_0
    .array-data 1
        0x70t
        0x61t
        0x74t
        0x68t
        0x5ft
        0x68t
        0x61t
        0x73t
        0x68t
    .end array-data

    nop

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
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x70t
        0x61t
        0x6ct
        0x68t
        0x5ft
        0x68t
        0x61t
        0x73t
        0x68t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
