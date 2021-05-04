.class public final Lorg/jf/util/Hex;
.super Ljava/lang/Object;
.source "Hex.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dump([BIIIII)Ljava/lang/String;
    .locals 6

    add-int v0, p1, p2

    or-int v1, p1, p2

    or-int/2addr v1, v0

    if-ltz v1, :cond_a

    .line 266
    array-length v1, p0

    if-gt v0, v1, :cond_a

    if-ltz p3, :cond_9

    if-nez p2, :cond_0

    const-string p0, ""

    return-object p0

    .line 280
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    mul-int/lit8 v1, p2, 0x4

    const/4 v2, 0x6

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    if-lez p2, :cond_7

    if-nez v3, :cond_4

    const/4 v5, 0x2

    if-eq p5, v5, :cond_3

    const/4 v5, 0x4

    if-eq p5, v5, :cond_2

    if-eq p5, v2, :cond_1

    .line 291
    invoke-static {p3}, Lorg/jf/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 290
    :cond_1
    invoke-static {p3}, Lorg/jf/util/Hex;->u3(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 289
    :cond_2
    invoke-static {p3}, Lorg/jf/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 288
    :cond_3
    invoke-static {p3}, Lorg/jf/util/Hex;->u1(I)Ljava/lang/String;

    move-result-object v5

    .line 293
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, ": "

    .line 294
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    and-int/lit8 v5, v3, 0x1

    if-nez v5, :cond_5

    const/16 v5, 0x20

    .line 296
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 298
    :cond_5
    :goto_2
    aget-byte v5, p0, p1

    invoke-static {v5}, Lorg/jf/util/Hex;->u1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p4, :cond_6

    .line 303
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    :cond_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_7
    if-eqz v3, :cond_8

    .line 310
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 313
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 273
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "outOffset < 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 267
    :cond_a
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "arr.length "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "; "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "..!"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public static s1(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [C

    const/4 v1, 0x0

    if-gez p0, :cond_0

    const/16 v2, 0x2d

    aput-char v2, v0, v1

    neg-int p0, p0

    goto :goto_0

    :cond_0
    const/16 v2, 0x2b

    aput-char v2, v0, v1

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    sub-int/2addr v2, v1

    and-int/lit8 v3, p0, 0xf

    const/16 v4, 0x10

    .line 240
    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    aput-char v3, v0, v2

    shr-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 244
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static s2(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [C

    const/4 v1, 0x0

    if-gez p0, :cond_0

    const/16 v2, 0x2d

    aput-char v2, v0, v1

    neg-int p0, p0

    goto :goto_0

    :cond_0
    const/16 v2, 0x2b

    aput-char v2, v0, v1

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    rsub-int/lit8 v3, v1, 0x4

    and-int/lit8 v4, p0, 0xf

    const/16 v5, 0x10

    .line 216
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    aput-char v4, v0, v3

    shr-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 220
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static s4(I)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [C

    const/4 v1, 0x0

    if-gez p0, :cond_0

    const/16 v2, 0x2d

    aput-char v2, v0, v1

    neg-int p0, p0

    goto :goto_0

    :cond_0
    const/16 v2, 0x2b

    aput-char v2, v0, v1

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    sub-int/2addr v2, v1

    and-int/lit8 v3, p0, 0xf

    const/16 v4, 0x10

    .line 192
    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    aput-char v3, v0, v2

    shr-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 196
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static s8(J)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x11

    new-array v0, v0, [C

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-gez v4, :cond_0

    const/16 v2, 0x2d

    aput-char v2, v0, v1

    neg-long p0, p0

    goto :goto_0

    :cond_0
    const/16 v2, 0x2b

    aput-char v2, v0, v1

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    rsub-int/lit8 v3, v1, 0x10

    long-to-int v4, p0

    and-int/lit8 v4, v4, 0xf

    .line 168
    invoke-static {v4, v2}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    aput-char v2, v0, v3

    const/4 v2, 0x4

    shr-long/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 172
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static u1(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    rsub-int/lit8 v3, v2, 0x1

    and-int/lit8 v4, p0, 0xf

    const/16 v5, 0x10

    .line 131
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    aput-char v4, v1, v3

    shr-int/lit8 p0, p0, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 135
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static u2(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    rsub-int/lit8 v3, v2, 0x3

    and-int/lit8 v4, p0, 0xf

    const/16 v5, 0x10

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    aput-char v4, v1, v3

    shr-int/2addr p0, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 103
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static u2or4(I)Ljava/lang/String;
    .locals 1

    int-to-char v0, p0

    if-ne p0, v0, :cond_0

    .line 116
    invoke-static {p0}, Lorg/jf/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 118
    :cond_0
    invoke-static {p0}, Lorg/jf/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u3(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x6

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    rsub-int/lit8 v3, v2, 0x5

    and-int/lit8 v4, p0, 0xf

    const/16 v5, 0x10

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    aput-char v4, v1, v3

    shr-int/lit8 p0, p0, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 87
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static u4(I)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x8

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    rsub-int/lit8 v3, v2, 0x7

    and-int/lit8 v4, p0, 0xf

    const/16 v5, 0x10

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    aput-char v4, v1, v3

    shr-int/lit8 p0, p0, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static u8(J)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x10

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    rsub-int/lit8 v3, v2, 0xf

    long-to-int v4, p0

    and-int/lit8 v4, v4, 0xf

    .line 51
    invoke-static {v4, v0}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    aput-char v4, v1, v3

    const/4 v3, 0x4

    shr-long/2addr p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static uNibble(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [C

    and-int/lit8 p0, p0, 0xf

    const/16 v1, 0x10

    .line 147
    invoke-static {p0, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result p0

    const/4 v1, 0x0

    aput-char p0, v0, v1

    .line 148
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
