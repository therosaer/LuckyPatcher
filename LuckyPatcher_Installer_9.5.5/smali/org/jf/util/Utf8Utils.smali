.class public final Lorg/jf/util/Utf8Utils;
.super Ljava/lang/Object;
.source "Utf8Utils.java"


# static fields
.field private static final localBuffer:Ljava/lang/ThreadLocal;
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
    new-instance v0, Lorg/jf/util/Utf8Utils$1;

    invoke-direct {v0}, Lorg/jf/util/Utf8Utils$1;-><init>()V

    sput-object v0, Lorg/jf/util/Utf8Utils;->localBuffer:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static stringToUtf8Bytes(Ljava/lang/String;)[B
    .locals 9

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    .line 44
    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 48
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-eqz v5, :cond_0

    if-ge v5, v6, :cond_0

    int-to-byte v5, v5

    .line 50
    aput-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const/16 v7, 0x800

    if-ge v5, v7, :cond_1

    shr-int/lit8 v7, v5, 0x6

    and-int/lit8 v7, v7, 0x1f

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    .line 53
    aput-byte v7, v1, v4

    add-int/lit8 v7, v4, 0x1

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    .line 54
    aput-byte v5, v1, v7

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_1
    shr-int/lit8 v7, v5, 0xc

    and-int/lit8 v7, v7, 0xf

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    .line 57
    aput-byte v7, v1, v4

    add-int/lit8 v7, v4, 0x1

    shr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    .line 58
    aput-byte v8, v1, v7

    add-int/lit8 v7, v4, 0x2

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    .line 59
    aput-byte v5, v1, v7

    add-int/lit8 v4, v4, 0x3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 64
    :cond_2
    new-array p0, v4, [B

    .line 65
    invoke-static {v1, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method private static throwBadUtf8(II)Ljava/lang/String;
    .locals 3

    .line 283
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad utf-8 byte "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/jf/util/Hex;->u1(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " at offset "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-static {p1}, Lorg/jf/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static utf8BytesToString([BII)Ljava/lang/String;
    .locals 9

    .line 86
    sget-object v0, Lorg/jf/util/Utf8Utils;->localBuffer:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    if-eqz v0, :cond_0

    .line 87
    array-length v1, v0

    if-ge v1, p2, :cond_1

    .line 88
    :cond_0
    new-array v0, p2, [C

    .line 89
    sget-object v1, Lorg/jf/util/Utf8Utils;->localBuffer:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lez p2, :cond_a

    .line 94
    aget-byte v3, p0, p1

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, v3, 0x4

    const/16 v5, 0x80

    packed-switch v4, :pswitch_data_0

    .line 160
    :pswitch_0
    invoke-static {v3, p1}, Lorg/jf/util/Utf8Utils;->throwBadUtf8(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    add-int/lit8 p2, p2, -0x3

    if-gez p2, :cond_2

    .line 135
    invoke-static {v3, p1}, Lorg/jf/util/Utf8Utils;->throwBadUtf8(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v4, p1, 0x1

    .line 137
    aget-byte v6, p0, v4

    and-int/lit16 v6, v6, 0xff

    and-int/lit16 v7, v6, 0xc0

    if-eq v7, v5, :cond_3

    .line 139
    invoke-static {v6, v4}, Lorg/jf/util/Utf8Utils;->throwBadUtf8(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 v4, p1, 0x2

    .line 141
    aget-byte v7, p0, v4

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v8, v7, 0xc0

    if-eq v8, v5, :cond_4

    .line 143
    invoke-static {v7, v4}, Lorg/jf/util/Utf8Utils;->throwBadUtf8(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0xc

    and-int/lit8 v5, v6, 0x3f

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v3, v5

    and-int/lit8 v5, v7, 0x3f

    or-int/2addr v3, v5

    const/16 v5, 0x800

    if-ge v3, v5, :cond_5

    .line 152
    invoke-static {v7, v4}, Lorg/jf/util/Utf8Utils;->throwBadUtf8(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    int-to-char v3, v3

    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :pswitch_2
    add-int/lit8 p2, p2, -0x2

    if-gez p2, :cond_6

    .line 113
    invoke-static {v3, p1}, Lorg/jf/util/Utf8Utils;->throwBadUtf8(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    add-int/lit8 v4, p1, 0x1

    .line 115
    aget-byte v6, p0, v4

    and-int/lit16 v6, v6, 0xff

    and-int/lit16 v7, v6, 0xc0

    if-eq v7, v5, :cond_7

    .line 117
    invoke-static {v6, v4}, Lorg/jf/util/Utf8Utils;->throwBadUtf8(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    and-int/lit8 v3, v3, 0x1f

    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v7, v6, 0x3f

    or-int/2addr v3, v7

    if-eqz v3, :cond_8

    if-ge v3, v5, :cond_8

    .line 125
    invoke-static {v6, v4}, Lorg/jf/util/Utf8Utils;->throwBadUtf8(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    int-to-char v3, v3

    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    :pswitch_3
    add-int/lit8 p2, p2, -0x1

    if-nez v3, :cond_9

    .line 103
    invoke-static {v3, p1}, Lorg/jf/util/Utf8Utils;->throwBadUtf8(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    int-to-char v3, v3

    add-int/lit8 p1, p1, 0x1

    .line 163
    :goto_1
    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 167
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

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

.method public static utf8BytesWithUtf16LengthToString([BII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 179
    invoke-static {p0, p1, p2, v0}, Lorg/jf/util/Utf8Utils;->utf8BytesWithUtf16LengthToString([BII[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static utf8BytesWithUtf16LengthToString([BII[I)Ljava/lang/String;
    .locals 10

    .line 193
    sget-object v0, Lorg/jf/util/Utf8Utils;->localBuffer:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    if-eqz v0, :cond_0

    .line 194
    array-length v1, v0

    if-ge v1, p2, :cond_1

    .line 195
    :cond_0
    new-array v0, p2, [C

    .line 196
    sget-object v1, Lorg/jf/util/Utf8Utils;->localBuffer:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x0

    move v2, p1

    const/4 v3, 0x0

    :goto_0
    if-lez p2, :cond_8

    .line 202
    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, v4, 0x4

    const/16 v6, 0x80

    packed-switch v5, :pswitch_data_0

    .line 259
    :pswitch_0
    invoke-static {v4, v2}, Lorg/jf/util/Utf8Utils;->throwBadUtf8(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    add-int/lit8 v5, v2, 0x1

    .line 236
    aget-byte v7, p0, v5

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v8, v7, 0xc0

    if-eq v8, v6, :cond_2

    .line 238
    invoke-static {v7, v5}, Lorg/jf/util/Utf8Utils;->throwBadUtf8(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v5, v2, 0x2

    .line 240
    aget-byte v8, p0, v5

    and-int/lit16 v8, v8, 0xff

    and-int/lit16 v9, v8, 0xc0

    if-eq v9, v6, :cond_3

    .line 242
    invoke-static {v8, v5}, Lorg/jf/util/Utf8Utils;->throwBadUtf8(II)Ljava/lang/String;

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

    .line 251
    invoke-static {v8, v5}, Lorg/jf/util/Utf8Utils;->throwBadUtf8(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    int-to-char v4, v4

    add-int/lit8 v2, v2, 0x3

    goto :goto_1

    :pswitch_2
    add-int/lit8 v5, v2, 0x1

    .line 218
    aget-byte v7, p0, v5

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v8, v7, 0xc0

    if-eq v8, v6, :cond_5

    .line 220
    invoke-static {v7, v5}, Lorg/jf/util/Utf8Utils;->throwBadUtf8(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x6

    and-int/lit8 v8, v7, 0x3f

    or-int/2addr v4, v8

    if-eqz v4, :cond_6

    if-ge v4, v6, :cond_6

    .line 228
    invoke-static {v7, v5}, Lorg/jf/util/Utf8Utils;->throwBadUtf8(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    int-to-char v4, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :pswitch_3
    if-nez v4, :cond_7

    .line 210
    invoke-static {v4, v2}, Lorg/jf/util/Utf8Utils;->throwBadUtf8(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    int-to-char v4, v4

    add-int/lit8 v2, v2, 0x1

    .line 262
    :goto_1
    aput-char v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_8
    if-eqz p3, :cond_9

    .line 266
    array-length p0, p3

    if-lez p0, :cond_9

    sub-int/2addr v2, p1

    .line 267
    aput v2, p3, v1

    .line 268
    aput v2, p3, v1

    .line 270
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
