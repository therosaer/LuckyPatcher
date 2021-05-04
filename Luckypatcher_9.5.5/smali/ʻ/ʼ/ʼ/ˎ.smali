.class public final Lʻ/ʼ/ʼ/ˎ;
.super Ljava/lang/Object;
.source "Utf8Utils.java"


# static fields
.field private static final ʻ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Lʻ/ʼ/ʼ/ˎ$1;

    invoke-direct {v0}, Lʻ/ʼ/ʼ/ˎ$1;-><init>()V

    sput-object v0, Lʻ/ʼ/ʼ/ˎ;->ʻ:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private static ʻ(II)Ljava/lang/String;
    .locals 3

    .line 298
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad utf-8 byte "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lʻ/ʼ/ʼ/ˈ;->ʼ(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " at offset "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-static {p1}, Lʻ/ʼ/ʼ/ˈ;->ʻ(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ʻ([BII[I)Ljava/lang/String;
    .locals 10

    .line 201
    sget-object v0, Lʻ/ʼ/ʼ/ˎ;->ʻ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    if-eqz v0, :cond_0

    .line 202
    array-length v1, v0

    if-ge v1, p2, :cond_1

    .line 203
    :cond_0
    new-array v0, p2, [C

    .line 204
    sget-object v1, Lʻ/ʼ/ʼ/ˎ;->ʻ:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x0

    move v2, p1

    const/4 v3, 0x0

    :goto_0
    if-lez p2, :cond_8

    .line 210
    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, v4, 0x4

    const/16 v6, 0x80

    packed-switch v5, :pswitch_data_0

    .line 274
    :pswitch_0
    invoke-static {v4, v2}, Lʻ/ʼ/ʼ/ˎ;->ʻ(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    add-int/lit8 v5, v2, 0x1

    .line 251
    aget-byte v7, p0, v5

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v8, v7, 0xc0

    if-eq v8, v6, :cond_2

    .line 253
    invoke-static {v7, v5}, Lʻ/ʼ/ʼ/ˎ;->ʻ(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v5, v2, 0x2

    .line 255
    aget-byte v8, p0, v5

    and-int/lit16 v8, v8, 0xff

    and-int/lit16 v9, v8, 0xc0

    if-eq v9, v6, :cond_3

    .line 257
    invoke-static {v8, v5}, Lʻ/ʼ/ʼ/ˎ;->ʻ(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0xc

    and-int/lit8 v6, v7, 0x3f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v4, v6

    and-int/lit8 v6, v8, 0x3f

    or-int/2addr v4, v6

    const/16 v6, 0x800

    if-ge v4, v6, :cond_4

    .line 266
    invoke-static {v8, v5}, Lʻ/ʼ/ʼ/ˎ;->ʻ(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    int-to-char v4, v4

    add-int/lit8 v2, v2, 0x3

    goto :goto_1

    :pswitch_2
    add-int/lit8 v5, v2, 0x1

    .line 233
    aget-byte v7, p0, v5

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v8, v7, 0xc0

    if-eq v8, v6, :cond_5

    .line 235
    invoke-static {v7, v5}, Lʻ/ʼ/ʼ/ˎ;->ʻ(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x6

    and-int/lit8 v8, v7, 0x3f

    or-int/2addr v4, v8

    if-eqz v4, :cond_6

    if-ge v4, v6, :cond_6

    .line 243
    invoke-static {v7, v5}, Lʻ/ʼ/ʼ/ˎ;->ʻ(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    int-to-char v4, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :pswitch_3
    if-nez v4, :cond_7

    .line 224
    invoke-static {v4, v2}, Lʻ/ʼ/ʼ/ˎ;->ʻ(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    int-to-char v4, v4

    add-int/lit8 v2, v2, 0x1

    .line 277
    :goto_1
    aput-char v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_8
    if-eqz p3, :cond_9

    .line 281
    array-length p0, p3

    if-lez p0, :cond_9

    sub-int/2addr v2, p1

    .line 282
    aput v2, p3, v1

    .line 283
    aput v2, p3, v1

    .line 285
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
