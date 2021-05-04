.class Lsun/security/util/DerInputBuffer;
.super Ljava/io/ByteArrayInputStream;
.source "DerInputBuffer.java"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-void
.end method

.method constructor <init>([BII)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-void
.end method

.method private getTime(IZ)Ljava/util/Date;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0xa

    const-string v2, "UTC"

    if-eqz p2, :cond_0

    .line 301
    iget-object v2, v0, Lsun/security/util/DerInputBuffer;->buf:[B

    iget v3, v0, Lsun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lsun/security/util/DerInputBuffer;->pos:I

    aget-byte v2, v2, v3

    int-to-char v2, v2

    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    .line 302
    iget-object v3, v0, Lsun/security/util/DerInputBuffer;->buf:[B

    iget v4, v0, Lsun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lsun/security/util/DerInputBuffer;->pos:I

    aget-byte v3, v3, v4

    int-to-char v3, v3

    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    add-int/2addr v2, v3

    .line 303
    iget-object v3, v0, Lsun/security/util/DerInputBuffer;->buf:[B

    iget v4, v0, Lsun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lsun/security/util/DerInputBuffer;->pos:I

    aget-byte v3, v3, v4

    int-to-char v3, v3

    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v2, v3

    .line 304
    iget-object v3, v0, Lsun/security/util/DerInputBuffer;->buf:[B

    iget v4, v0, Lsun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lsun/security/util/DerInputBuffer;->pos:I

    aget-byte v3, v3, v4

    int-to-char v3, v3

    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v3, p1, -0x2

    const-string v4, "Generalized"

    move-object/from16 v16, v4

    move v4, v2

    move-object/from16 v2, v16

    goto :goto_1

    .line 308
    :cond_0
    iget-object v3, v0, Lsun/security/util/DerInputBuffer;->buf:[B

    iget v4, v0, Lsun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lsun/security/util/DerInputBuffer;->pos:I

    aget-byte v3, v3, v4

    int-to-char v3, v3

    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    mul-int/lit8 v3, v3, 0xa

    .line 309
    iget-object v4, v0, Lsun/security/util/DerInputBuffer;->buf:[B

    iget v5, v0, Lsun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lsun/security/util/DerInputBuffer;->pos:I

    aget-byte v4, v4, v5

    int-to-char v4, v4

    invoke-static {v4, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    add-int/2addr v3, v4

    const/16 v4, 0x32

    if-ge v3, v4, :cond_1

    add-int/lit16 v3, v3, 0x7d0

    goto :goto_0

    :cond_1
    add-int/lit16 v3, v3, 0x76c

    :goto_0
    move v4, v3

    move/from16 v3, p1

    .line 317
    :goto_1
    iget-object v5, v0, Lsun/security/util/DerInputBuffer;->buf:[B

    iget v6, v0, Lsun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lsun/security/util/DerInputBuffer;->pos:I

    aget-byte v5, v5, v6

    int-to-char v5, v5

    invoke-static {v5, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    mul-int/lit8 v5, v5, 0xa

    .line 318
    iget-object v6, v0, Lsun/security/util/DerInputBuffer;->buf:[B

    iget v7, v0, Lsun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lsun/security/util/DerInputBuffer;->pos:I

    aget-byte v6, v6, v7

    int-to-char v6, v6

    invoke-static {v6, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    add-int/2addr v5, v6

    .line 320
    iget-object v6, v0, Lsun/security/util/DerInputBuffer;->buf:[B

    iget v7, v0, Lsun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lsun/security/util/DerInputBuffer;->pos:I

    aget-byte v6, v6, v7

    int-to-char v6, v6

    invoke-static {v6, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    mul-int/lit8 v6, v6, 0xa

    .line 321
    iget-object v7, v0, Lsun/security/util/DerInputBuffer;->buf:[B

    iget v8, v0, Lsun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lsun/security/util/DerInputBuffer;->pos:I

    aget-byte v7, v7, v8

    int-to-char v7, v7

    invoke-static {v7, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    add-int/2addr v6, v7

    .line 323
    iget-object v7, v0, Lsun/security/util/DerInputBuffer;->buf:[B

    iget v8, v0, Lsun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lsun/security/util/DerInputBuffer;->pos:I

    aget-byte v7, v7, v8

    int-to-char v7, v7

    invoke-static {v7, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    mul-int/lit8 v7, v7, 0xa

    .line 324
    iget-object v8, v0, Lsun/security/util/DerInputBuffer;->buf:[B

    iget v9, v0, Lsun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lsun/security/util/DerInputBuffer;->pos:I

    aget-byte v8, v8, v9

    int-to-char v8, v8

    invoke-static {v8, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    add-int/2addr v7, v8

    .line 326
    iget-object v8, v0, Lsun/security/util/DerInputBuffer;->buf:[B

    iget v9, v0, Lsun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lsun/security/util/DerInputBuffer;->pos:I

    aget-byte v8, v8, v9

    int-to-char v8, v8

    invoke-static {v8, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    mul-int/lit8 v8, v8, 0xa

    .line 327
    iget-object v9, v0, Lsun/security/util/DerInputBuffer;->buf:[B

    iget v10, v0, Lsun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lsun/security/util/DerInputBuffer;->pos:I

    aget-byte v9, v9, v10

    int-to-char v9, v9

    invoke-static {v9, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v3, v3, -0xa

    const/16 v11, 0x5a

    const/16 v12, 0xc

    const/4 v13, 0x2

    const-string v15, "Parse "

    const/4 v14, 0x1

    if-le v3, v13, :cond_8

    if-ge v3, v12, :cond_8

    .line 339
    iget-object v12, v0, Lsun/security/util/DerInputBuffer;->buf:[B

    iget v13, v0, Lsun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v9, v13, 0x1

    iput v9, v0, Lsun/security/util/DerInputBuffer;->pos:I

    aget-byte v9, v12, v13

    int-to-char v9, v9

    invoke-static {v9, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v9

    mul-int/lit8 v9, v9, 0xa

    .line 340
    iget-object v12, v0, Lsun/security/util/DerInputBuffer;->buf:[B

    iget v13, v0, Lsun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v10, v13, 0x1

    iput v10, v0, Lsun/security/util/DerInputBuffer;->pos:I

    aget-byte v10, v12, v13

    int-to-char v10, v10

    invoke-static {v10, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v3, v3, -0x2

    .line 343
    iget-object v10, v0, Lsun/security/util/DerInputBuffer;->buf:[B

    iget v12, v0, Lsun/security/util/DerInputBuffer;->pos:I

    aget-byte v10, v10, v12

    const/16 v12, 0x2e

    if-eq v10, v12, :cond_3

    iget-object v10, v0, Lsun/security/util/DerInputBuffer;->buf:[B

    iget v12, v0, Lsun/security/util/DerInputBuffer;->pos:I

    aget-byte v10, v10, v12

    const/16 v12, 0x2c

    if-ne v10, v12, :cond_2

    goto :goto_2

    :cond_2
    move v14, v9

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 345
    iget v10, v0, Lsun/security/util/DerInputBuffer;->pos:I

    add-int/2addr v10, v14

    iput v10, v0, Lsun/security/util/DerInputBuffer;->pos:I

    .line 348
    iget v10, v0, Lsun/security/util/DerInputBuffer;->pos:I

    const/4 v12, 0x0

    .line 349
    :goto_3
    iget-object v13, v0, Lsun/security/util/DerInputBuffer;->buf:[B

    aget-byte v13, v13, v10

    if-eq v13, v11, :cond_4

    iget-object v13, v0, Lsun/security/util/DerInputBuffer;->buf:[B

    aget-byte v13, v13, v10

    const/16 v11, 0x2b

    if-eq v13, v11, :cond_4

    iget-object v11, v0, Lsun/security/util/DerInputBuffer;->buf:[B

    aget-byte v11, v11, v10

    const/16 v13, 0x2d

    if-eq v11, v13, :cond_4

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v12, v12, 0x1

    const/16 v11, 0x5a

    goto :goto_3

    :cond_4
    if-eq v12, v14, :cond_7

    const/4 v10, 0x2

    if-eq v12, v10, :cond_6

    const/4 v10, 0x3

    if-ne v12, v10, :cond_5

    .line 357
    iget-object v10, v0, Lsun/security/util/DerInputBuffer;->buf:[B

    iget v11, v0, Lsun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v13, v11, 0x1

    iput v13, v0, Lsun/security/util/DerInputBuffer;->pos:I

    aget-byte v10, v10, v11

    int-to-char v10, v10

    invoke-static {v10, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v10

    mul-int/lit8 v10, v10, 0x64

    const/4 v11, 0x0

    add-int/2addr v10, v11

    .line 358
    iget-object v11, v0, Lsun/security/util/DerInputBuffer;->buf:[B

    iget v13, v0, Lsun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v0, Lsun/security/util/DerInputBuffer;->pos:I

    aget-byte v11, v11, v13

    int-to-char v11, v11

    invoke-static {v11, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v11

    mul-int/lit8 v11, v11, 0xa

    add-int/2addr v10, v11

    .line 359
    iget-object v11, v0, Lsun/security/util/DerInputBuffer;->buf:[B

    iget v13, v0, Lsun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v0, Lsun/security/util/DerInputBuffer;->pos:I

    aget-byte v11, v11, v13

    int-to-char v11, v11

    invoke-static {v11, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v11

    add-int/2addr v10, v11

    move v14, v10

    goto :goto_4

    .line 369
    :cond_5
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " time, unsupported precision for seconds value"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 362
    :cond_6
    iget-object v10, v0, Lsun/security/util/DerInputBuffer;->buf:[B

    iget v11, v0, Lsun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v13, v11, 0x1

    iput v13, v0, Lsun/security/util/DerInputBuffer;->pos:I

    aget-byte v10, v10, v11

    int-to-char v10, v10

    invoke-static {v10, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v10

    mul-int/lit8 v10, v10, 0x64

    const/4 v11, 0x0

    add-int v14, v11, v10

    .line 363
    iget-object v10, v0, Lsun/security/util/DerInputBuffer;->buf:[B

    iget v11, v0, Lsun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v13, v11, 0x1

    iput v13, v0, Lsun/security/util/DerInputBuffer;->pos:I

    aget-byte v10, v10, v11

    int-to-char v10, v10

    invoke-static {v10, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v10

    mul-int/lit8 v10, v10, 0xa

    add-int/2addr v14, v10

    goto :goto_4

    .line 366
    :cond_7
    iget-object v10, v0, Lsun/security/util/DerInputBuffer;->buf:[B

    iget v11, v0, Lsun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v13, v11, 0x1

    iput v13, v0, Lsun/security/util/DerInputBuffer;->pos:I

    aget-byte v10, v10, v11

    int-to-char v10, v10

    invoke-static {v10, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v10

    mul-int/lit8 v10, v10, 0x64

    const/4 v11, 0x0

    add-int v14, v11, v10

    :goto_4
    sub-int/2addr v3, v12

    move v11, v14

    move v14, v9

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_5
    if-eqz v5, :cond_10

    if-eqz v6, :cond_10

    const/16 v9, 0xc

    if-gt v5, v9, :cond_10

    const/16 v9, 0x1f

    if-gt v6, v9, :cond_10

    const/16 v9, 0x18

    if-ge v7, v9, :cond_10

    const/16 v10, 0x3c

    if-ge v8, v10, :cond_10

    if-ge v14, v10, :cond_10

    .line 395
    new-instance v12, Ljava/util/GregorianCalendar;

    invoke-direct {v12}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v13, 0x1

    .line 396
    invoke-virtual {v12, v13, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x2

    .line 397
    invoke-virtual {v12, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x5

    .line 398
    invoke-virtual {v12, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 399
    invoke-virtual {v12, v1, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xc

    .line 400
    invoke-virtual {v12, v5, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xd

    .line 401
    invoke-virtual {v12, v5, v14}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xe

    .line 402
    invoke-virtual {v12, v5, v11}, Ljava/util/Calendar;->set(II)V

    .line 403
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    if-eq v3, v13, :cond_a

    if-ne v3, v4, :cond_9

    goto :goto_6

    .line 410
    :cond_9
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " time, invalid offset"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 414
    :cond_a
    :goto_6
    iget-object v3, v0, Lsun/security/util/DerInputBuffer;->buf:[B

    iget v4, v0, Lsun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v7, v4, 0x1

    iput v7, v0, Lsun/security/util/DerInputBuffer;->pos:I

    aget-byte v3, v3, v4

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_e

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_c

    const/16 v4, 0x5a

    if-ne v3, v4, :cond_b

    goto/16 :goto_7

    .line 443
    :cond_b
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " time, garbage offset"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 428
    :cond_c
    iget-object v3, v0, Lsun/security/util/DerInputBuffer;->buf:[B

    iget v4, v0, Lsun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v7, v4, 0x1

    iput v7, v0, Lsun/security/util/DerInputBuffer;->pos:I

    aget-byte v3, v3, v4

    int-to-char v3, v3

    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    mul-int/lit8 v3, v3, 0xa

    .line 429
    iget-object v4, v0, Lsun/security/util/DerInputBuffer;->buf:[B

    iget v7, v0, Lsun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lsun/security/util/DerInputBuffer;->pos:I

    aget-byte v4, v4, v7

    int-to-char v4, v4

    invoke-static {v4, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    add-int/2addr v3, v4

    .line 430
    iget-object v4, v0, Lsun/security/util/DerInputBuffer;->buf:[B

    iget v7, v0, Lsun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lsun/security/util/DerInputBuffer;->pos:I

    aget-byte v4, v4, v7

    int-to-char v4, v4

    invoke-static {v4, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    mul-int/lit8 v4, v4, 0xa

    .line 431
    iget-object v7, v0, Lsun/security/util/DerInputBuffer;->buf:[B

    iget v8, v0, Lsun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v11, v8, 0x1

    iput v11, v0, Lsun/security/util/DerInputBuffer;->pos:I

    aget-byte v7, v7, v8

    int-to-char v7, v7

    invoke-static {v7, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    add-int/2addr v4, v1

    if-ge v3, v9, :cond_d

    if-ge v4, v10, :cond_d

    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v1, v3

    add-long/2addr v5, v1

    goto :goto_7

    .line 434
    :cond_d
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " time, -hhmm"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 416
    :cond_e
    iget-object v3, v0, Lsun/security/util/DerInputBuffer;->buf:[B

    iget v4, v0, Lsun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v7, v4, 0x1

    iput v7, v0, Lsun/security/util/DerInputBuffer;->pos:I

    aget-byte v3, v3, v4

    int-to-char v3, v3

    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    mul-int/lit8 v3, v3, 0xa

    .line 417
    iget-object v4, v0, Lsun/security/util/DerInputBuffer;->buf:[B

    iget v7, v0, Lsun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lsun/security/util/DerInputBuffer;->pos:I

    aget-byte v4, v4, v7

    int-to-char v4, v4

    invoke-static {v4, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    add-int/2addr v3, v4

    .line 418
    iget-object v4, v0, Lsun/security/util/DerInputBuffer;->buf:[B

    iget v7, v0, Lsun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lsun/security/util/DerInputBuffer;->pos:I

    aget-byte v4, v4, v7

    int-to-char v4, v4

    invoke-static {v4, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    mul-int/lit8 v4, v4, 0xa

    .line 419
    iget-object v7, v0, Lsun/security/util/DerInputBuffer;->buf:[B

    iget v8, v0, Lsun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v11, v8, 0x1

    iput v11, v0, Lsun/security/util/DerInputBuffer;->pos:I

    aget-byte v7, v7, v8

    int-to-char v7, v7

    invoke-static {v7, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    add-int/2addr v4, v1

    if-ge v3, v9, :cond_f

    if-ge v4, v10, :cond_f

    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v1, v3

    sub-long/2addr v5, v1

    .line 445
    :goto_7
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    return-object v1

    .line 422
    :cond_f
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " time, +hhmm"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 380
    :cond_10
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " time, invalid format"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method


# virtual methods
.method dup()Lsun/security/util/DerInputBuffer;
    .locals 2

    .line 55
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/security/util/DerInputBuffer;

    const v1, 0x7fffffff

    .line 57
    invoke-virtual {v0, v1}, Lsun/security/util/DerInputBuffer;->mark(I)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 86
    instance-of v0, p1, Lsun/security/util/DerInputBuffer;

    if-eqz v0, :cond_0

    .line 87
    check-cast p1, Lsun/security/util/DerInputBuffer;

    invoke-virtual {p0, p1}, Lsun/security/util/DerInputBuffer;->equals(Lsun/security/util/DerInputBuffer;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method equals(Lsun/security/util/DerInputBuffer;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lsun/security/util/DerInputBuffer;->available()I

    move-result v1

    .line 97
    invoke-virtual {p1}, Lsun/security/util/DerInputBuffer;->available()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 100
    iget-object v4, p0, Lsun/security/util/DerInputBuffer;->buf:[B

    iget v5, p0, Lsun/security/util/DerInputBuffer;->pos:I

    add-int/2addr v5, v2

    aget-byte v4, v4, v5

    iget-object v5, p1, Lsun/security/util/DerInputBuffer;->buf:[B

    iget v6, p1, Lsun/security/util/DerInputBuffer;->pos:I

    add-int/2addr v6, v2

    aget-byte v5, v5, v6

    if-eq v4, v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method getBigInteger(IZ)Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    invoke-virtual {p0}, Lsun/security/util/DerInputBuffer;->available()I

    move-result v0

    if-gt p1, v0, :cond_2

    if-eqz p1, :cond_1

    .line 145
    new-array v0, p1, [B

    .line 147
    iget-object v1, p0, Lsun/security/util/DerInputBuffer;->buf:[B

    iget v2, p0, Lsun/security/util/DerInputBuffer;->pos:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v1, p1

    .line 148
    invoke-virtual {p0, v1, v2}, Lsun/security/util/DerInputBuffer;->skip(J)J

    if-eqz p2, :cond_0

    .line 151
    new-instance p1, Ljava/math/BigInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1

    .line 153
    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>([B)V

    return-object p1

    .line 142
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding: zero length Int value"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "short read of integer"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method getBitString()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    invoke-virtual {p0}, Lsun/security/util/DerInputBuffer;->available()I

    move-result v0

    invoke-virtual {p0, v0}, Lsun/security/util/DerInputBuffer;->getBitString(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getBitString(I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    invoke-virtual {p0}, Lsun/security/util/DerInputBuffer;->available()I

    move-result v0

    if-gt p1, v0, :cond_3

    if-eqz p1, :cond_2

    .line 190
    iget-object v0, p0, Lsun/security/util/DerInputBuffer;->buf:[B

    iget v1, p0, Lsun/security/util/DerInputBuffer;->pos:I

    aget-byte v0, v0, v1

    if-ltz v0, :cond_1

    const/4 v1, 0x7

    if-gt v0, v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    .line 195
    new-array v2, v1, [B

    .line 196
    iget-object v3, p0, Lsun/security/util/DerInputBuffer;->buf:[B

    iget v4, p0, Lsun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_0

    add-int/lit8 v1, p1, -0x2

    .line 199
    aget-byte v3, v2, v1

    const/16 v4, 0xff

    shl-int v0, v4, v0

    and-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    :cond_0
    int-to-long v0, p1

    .line 201
    invoke-virtual {p0, v0, v1}, Lsun/security/util/DerInputBuffer;->skip(J)J

    return-object v2

    .line 192
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid number of padding bits"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 187
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid encoding: zero length bit string"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 184
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "short read of bit string"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getGeneralizedTime(I)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    invoke-virtual {p0}, Lsun/security/util/DerInputBuffer;->available()I

    move-result v0

    if-gt p1, v0, :cond_1

    const/16 v0, 0xd

    if-lt p1, v0, :cond_0

    const/16 v0, 0x17

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    .line 266
    invoke-direct {p0, p1, v0}, Lsun/security/util/DerInputBuffer;->getTime(IZ)Ljava/util/Date;

    move-result-object p1

    return-object p1

    .line 264
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "DER Generalized Time length error"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 261
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "short read of DER Generalized Time"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getInteger(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, p1, v0}, Lsun/security/util/DerInputBuffer;->getBigInteger(IZ)Ljava/math/BigInteger;

    move-result-object p1

    const-wide/32 v0, -0x80000000

    .line 169
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    .line 172
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 175
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    return p1

    .line 173
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Integer exceeds maximum valid value"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 170
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Integer below minimum valid value"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getUTCTime(I)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    invoke-virtual {p0}, Lsun/security/util/DerInputBuffer;->available()I

    move-result v0

    if-gt p1, v0, :cond_1

    const/16 v0, 0xb

    if-lt p1, v0, :cond_0

    const/16 v0, 0x11

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 251
    invoke-direct {p0, p1, v0}, Lsun/security/util/DerInputBuffer;->getTime(IZ)Ljava/util/Date;

    move-result-object p1

    return-object p1

    .line 249
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "DER UTC Time length error"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 246
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "short read of DER UTC Time"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method getUnalignedBitString()Lsun/security/util/BitArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    iget v0, p0, Lsun/security/util/DerInputBuffer;->pos:I

    iget v1, p0, Lsun/security/util/DerInputBuffer;->count:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 223
    :cond_0
    invoke-virtual {p0}, Lsun/security/util/DerInputBuffer;->available()I

    move-result v0

    .line 224
    iget-object v1, p0, Lsun/security/util/DerInputBuffer;->buf:[B

    iget v2, p0, Lsun/security/util/DerInputBuffer;->pos:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x7

    if-gt v1, v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 228
    new-array v2, v0, [B

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    mul-int/lit8 v4, v0, 0x8

    sub-int/2addr v4, v1

    .line 232
    :goto_0
    iget-object v1, p0, Lsun/security/util/DerInputBuffer;->buf:[B

    iget v5, p0, Lsun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v1, v5, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    new-instance v0, Lsun/security/util/BitArray;

    invoke-direct {v0, v4, v2}, Lsun/security/util/BitArray;-><init>(I[B)V

    .line 235
    iget v1, p0, Lsun/security/util/DerInputBuffer;->count:I

    iput v1, p0, Lsun/security/util/DerInputBuffer;->pos:I

    return-object v0

    .line 226
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid value for unused bits: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 6

    .line 115
    invoke-virtual {p0}, Lsun/security/util/DerInputBuffer;->available()I

    move-result v0

    .line 116
    iget v1, p0, Lsun/security/util/DerInputBuffer;->pos:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 119
    iget-object v4, p0, Lsun/security/util/DerInputBuffer;->buf:[B

    add-int v5, v1, v2

    aget-byte v4, v4, v5

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method peek()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget v0, p0, Lsun/security/util/DerInputBuffer;->pos:I

    iget v1, p0, Lsun/security/util/DerInputBuffer;->count:I

    if-ge v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lsun/security/util/DerInputBuffer;->buf:[B

    iget v1, p0, Lsun/security/util/DerInputBuffer;->pos:I

    aget-byte v0, v0, v1

    return v0

    .line 76
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "out of data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method toByteArray()[B
    .locals 5

    .line 65
    invoke-virtual {p0}, Lsun/security/util/DerInputBuffer;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 68
    :cond_0
    new-array v1, v0, [B

    .line 70
    iget-object v2, p0, Lsun/security/util/DerInputBuffer;->buf:[B

    iget v3, p0, Lsun/security/util/DerInputBuffer;->pos:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method truncate(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Lsun/security/util/DerInputBuffer;->available()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 126
    iget v0, p0, Lsun/security/util/DerInputBuffer;->pos:I

    add-int/2addr v0, p1

    iput v0, p0, Lsun/security/util/DerInputBuffer;->count:I

    return-void

    .line 125
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "insufficient data"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
