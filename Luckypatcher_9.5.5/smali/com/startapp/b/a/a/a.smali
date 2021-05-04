.class public final Lcom/startapp/b/a/a/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/startapp/b/a/a/a;->a:I

    .line 12
    iput p2, p0, Lcom/startapp/b/a/a/a;->b:I

    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;IIJ)J
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-wide v2, 0xffffffffL

    and-long v2, p3, v2

    int-to-long v4, v1

    const-wide v6, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    shr-int/lit8 v4, v1, 0x3

    const/4 v5, 0x0

    :goto_0
    const/16 v10, 0x20

    const/16 v11, 0x18

    const/16 v12, 0x10

    const/16 v13, 0x8

    if-ge v5, v4, :cond_0

    shl-int/lit8 v15, v5, 0x3

    add-int v15, p1, v15

    .line 2017
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    int-to-long v6, v14

    const-wide/16 v16, 0xff

    and-long v6, v6, v16

    add-int/lit8 v14, v15, 0x1

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    int-to-long v8, v14

    and-long v8, v8, v16

    shl-long/2addr v8, v13

    add-long/2addr v6, v8

    add-int/lit8 v8, v15, 0x2

    .line 2018
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v16

    shl-long/2addr v8, v12

    add-long/2addr v6, v8

    add-int/lit8 v8, v15, 0x3

    .line 2019
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v16

    shl-long/2addr v8, v11

    add-long/2addr v6, v8

    add-int/lit8 v8, v15, 0x4

    .line 2020
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v16

    shl-long/2addr v8, v10

    add-long/2addr v6, v8

    add-int/lit8 v8, v15, 0x5

    .line 2021
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v16

    const/16 v10, 0x28

    shl-long/2addr v8, v10

    add-long/2addr v6, v8

    add-int/lit8 v8, v15, 0x6

    .line 2022
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v16

    const/16 v10, 0x30

    shl-long/2addr v8, v10

    add-long/2addr v6, v8

    add-int/lit8 v15, v15, 0x7

    .line 2023
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v16

    const/16 v10, 0x38

    shl-long/2addr v8, v10

    add-long/2addr v6, v8

    const-wide v8, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long v6, v6, v8

    const/16 v10, 0x2f

    ushr-long v10, v6, v10

    xor-long/2addr v6, v10

    mul-long v6, v6, v8

    xor-long/2addr v2, v6

    mul-long v2, v2, v8

    add-int/lit8 v5, v5, 0x1

    const-wide v6, -0x395b586ca42e166bL    # -2.0946245025644615E32

    goto/16 :goto_0

    :cond_0
    and-int/lit8 v4, v1, 0x7

    packed-switch v4, :pswitch_data_0

    const-wide v4, -0x395b586ca42e166bL    # -2.0946245025644615E32

    goto :goto_1

    :pswitch_0
    add-int v5, p1, v1

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x6

    .line 2039
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    int-to-long v5, v5

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    xor-long/2addr v2, v5

    :pswitch_1
    add-int v5, p1, v1

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x5

    .line 2041
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    int-to-long v5, v5

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    xor-long/2addr v2, v5

    :pswitch_2
    add-int v5, p1, v1

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x4

    .line 2043
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v5, v10

    xor-long/2addr v2, v5

    :pswitch_3
    add-int v5, p1, v1

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x3

    .line 2045
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v5, v11

    xor-long/2addr v2, v5

    :pswitch_4
    add-int v5, p1, v1

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x2

    .line 2047
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v5, v12

    xor-long/2addr v2, v5

    :pswitch_5
    add-int v5, p1, v1

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x1

    .line 2049
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v5, v13

    xor-long/2addr v2, v5

    :pswitch_6
    add-int v1, p1, v1

    sub-int/2addr v1, v4

    .line 2051
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    int-to-long v0, v0

    xor-long/2addr v0, v2

    const-wide v4, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long v2, v0, v4

    :goto_1
    const/16 v0, 0x2f

    ushr-long v6, v2, v0

    xor-long/2addr v2, v6

    mul-long v2, v2, v4

    ushr-long v0, v2, v0

    xor-long/2addr v0, v2

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    .line 2104
    sget-object v0, Lcom/startapp/b/a/c/c;->a:Ljava/nio/charset/Charset;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3084
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/startapp/b/a/a/f;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/startapp/b/a/a/f;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 16
    new-instance v1, Lcom/startapp/b/a/a/f;

    iget v2, v0, Lcom/startapp/b/a/a/a;->a:I

    iget v3, v0, Lcom/startapp/b/a/a/a;->b:I

    mul-int v2, v2, v3

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lcom/startapp/b/a/a/f;-><init>(J)V

    .line 1028
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1029
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 1030
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1057
    invoke-virtual {v1}, Lcom/startapp/b/a/a/f;->a()J

    move-result-wide v4

    .line 1064
    iget v6, v0, Lcom/startapp/b/a/a/a;->a:I

    new-array v7, v6, [J

    int-to-long v8, v6

    .line 1065
    div-long/2addr v4, v8

    .line 1067
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    const-wide/16 v10, 0x0

    invoke-static {v3, v8, v9, v10, v11}, Lcom/startapp/b/a/a/a;->a(Ljava/nio/ByteBuffer;IIJ)J

    move-result-wide v8

    .line 1068
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    invoke-static {v3, v10, v11, v8, v9}, Lcom/startapp/b/a/a/a;->a(Ljava/nio/ByteBuffer;IIJ)J

    move-result-wide v10

    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 1070
    :goto_0
    iget v13, v0, Lcom/startapp/b/a/a/a;->a:I

    if-ge v12, v13, :cond_1

    int-to-long v13, v12

    mul-long v15, v13, v4

    mul-long v13, v13, v10

    add-long/2addr v13, v8

    .line 1071
    rem-long/2addr v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    add-long/2addr v15, v13

    aput-wide v15, v7, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v6, :cond_0

    .line 1058
    aget-wide v4, v7, v3

    .line 1059
    invoke-virtual {v1, v4, v5}, Lcom/startapp/b/a/a/f;->a(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method
