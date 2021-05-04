.class public Lorg/jf/util/StringWrapper;
.super Ljava/lang/Object;
.source "StringWrapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addString([Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 4

    .line 167
    array-length v0, p0

    if-lt p2, v0, :cond_0

    .line 168
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {p0, v0}, Lorg/jf/util/StringWrapper;->enlargeArray([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 171
    :cond_0
    aput-object p1, p0, p2

    return-object p0
.end method

.method private static addString([Ljava/lang/String;Ljava/lang/String;II)[Ljava/lang/String;
    .locals 1

    .line 176
    array-length v0, p0

    if-lt p2, v0, :cond_0

    .line 177
    invoke-static {p0, p3}, Lorg/jf/util/StringWrapper;->enlargeArray([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 180
    :cond_0
    aput-object p1, p0, p2

    return-object p0
.end method

.method private static enlargeArray([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2

    .line 185
    new-array p1, p1, [Ljava/lang/String;

    .line 186
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static printWrappedString(Ljava/io/PrintStream;Ljava/lang/String;I)V
    .locals 0

    .line 191
    invoke-static {p1, p2}, Lorg/jf/util/StringWrapper;->wrapStringOnBreaks(Ljava/lang/String;I)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 192
    invoke-virtual {p0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static wrapString(Ljava/lang/String;I[Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    if-nez p2, :cond_0

    .line 139
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    div-int/2addr p2, p1

    int-to-double v0, p2

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-int p2, v0

    new-array p2, p2, [Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 145
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_1

    .line 149
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {p2, v1, v2}, Lorg/jf/util/StringWrapper;->addString([Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v1, v0, 0x1

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_1
    sub-int v3, v0, v1

    if-ne v3, p1, :cond_2

    .line 152
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {p2, v1, v2}, Lorg/jf/util/StringWrapper;->addString([Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    move v1, v0

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-ne v1, v0, :cond_4

    if-nez v0, :cond_5

    .line 157
    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 p1, v2, 0x1

    array-length v0, p2

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, p0, v2, v0}, Lorg/jf/util/StringWrapper;->addString([Ljava/lang/String;Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object p2

    move v2, p1

    .line 160
    :cond_5
    array-length p0, p2

    if-ge v2, p0, :cond_6

    const/4 p0, 0x0

    .line 161
    aput-object p0, p2, v2

    :cond_6
    return-object p2
.end method

.method public static wrapStringOnBreaks(Ljava/lang/String;I)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-static {}, Ljava/text/BreakIterator;->getLineInstance()Ljava/text/BreakIterator;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 54
    new-instance v1, Lorg/jf/util/StringWrapper$1;

    invoke-direct {v1, v0, p1, p0}, Lorg/jf/util/StringWrapper$1;-><init>(Ljava/text/BreakIterator;ILjava/lang/String;)V

    return-object v1
.end method
