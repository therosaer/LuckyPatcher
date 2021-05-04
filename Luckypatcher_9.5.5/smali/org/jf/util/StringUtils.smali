.class public Lorg/jf/util/StringUtils;
.super Ljava/lang/Object;
.source "StringUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static escapeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    .line 91
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    const/16 v5, 0x7f

    if-lt v3, v4, :cond_2

    if-ge v3, v5, :cond_2

    const/16 v4, 0x27

    const/16 v5, 0x5c

    if-eq v3, v4, :cond_0

    const/16 v4, 0x22

    if-eq v3, v4, :cond_0

    if-ne v3, v5, :cond_1

    .line 95
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    if-gt v3, v5, :cond_6

    const/16 v4, 0x9

    if-eq v3, v4, :cond_5

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "\\r"

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v3, "\\n"

    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string v3, "\\t"

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    :goto_1
    const-string v4, "\\u"

    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v4, v3, 0xc

    const/16 v5, 0x10

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v4, v3, 0x8

    and-int/lit8 v4, v4, 0xf

    .line 109
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0xf

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    .line 111
    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 114
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static writeEscapedChar(Ljava/io/Writer;C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7f

    const/16 v1, 0x20

    if-lt p1, v1, :cond_2

    if-ge p1, v0, :cond_2

    const/16 v0, 0x27

    const/16 v1, 0x5c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_1

    .line 41
    :cond_0
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    return-void

    :cond_2
    if-gt p1, v0, :cond_6

    const/16 v0, 0x9

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "\\r"

    .line 48
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "\\n"

    .line 47
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "\\t"

    .line 49
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_0
    const-string v0, "\\u"

    .line 53
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    shr-int/lit8 v0, p1, 0xc

    const/16 v1, 0x10

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit8 v0, v0, 0xf

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    and-int/lit8 p1, p1, 0xf

    .line 57
    invoke-static {p1, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public static writeEscapedString(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    const/16 v3, 0x7f

    if-lt v1, v2, :cond_2

    if-ge v1, v3, :cond_2

    const/16 v2, 0x27

    const/16 v3, 0x5c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x22

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_1

    .line 66
    :cond_0
    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    .line 68
    :cond_1
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_2

    :cond_2
    if-gt v1, v3, :cond_6

    const/16 v2, 0x9

    if-eq v1, v2, :cond_5

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "\\r"

    .line 73
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v1, "\\n"

    .line 72
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v1, "\\t"

    .line 74
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_1
    const-string v2, "\\u"

    .line 78
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    shr-int/lit8 v2, v1, 0xc

    const/16 v3, 0x10

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    shr-int/lit8 v2, v1, 0x8

    and-int/lit8 v2, v2, 0xf

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0xf

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    and-int/lit8 v1, v1, 0xf

    .line 82
    invoke-static {v1, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method
