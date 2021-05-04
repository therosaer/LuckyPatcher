.class final Lcom/google/ʻ/ʽ/ﹶﹶ;
.super Ljava/lang/Object;
.source "SortedLists.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ʻ/ʽ/ﹶﹶ$ʻ;,
        Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;
    }
.end annotation


# direct methods
.method public static ʻ(Ljava/util/List;Lcom/google/ʻ/ʻ/ˈ;Ljava/lang/Comparable;Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;Lcom/google/ʻ/ʽ/ﹶﹶ$ʻ;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K::",
            "Ljava/lang/Comparable;",
            ">(",
            "Ljava/util/List<",
            "TE;>;",
            "Lcom/google/\u02bb/\u02bb/\u02c8<",
            "-TE;TK;>;TK;",
            "Lcom/google/\u02bb/\u02bd/\ufe76\ufe76$\u02bc;",
            "Lcom/google/\u02bb/\u02bd/\ufe76\ufe76$\u02bb;",
            ")I"
        }
    .end annotation

    .line 203
    invoke-static {}, Lcom/google/ʻ/ʽ/ʾʾ;->ʼ()Lcom/google/ʻ/ʽ/ʾʾ;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 202
    invoke-static/range {v0 .. v5}, Lcom/google/ʻ/ʽ/ﹶﹶ;->ʻ(Ljava/util/List;Lcom/google/ʻ/ʻ/ˈ;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;Lcom/google/ʻ/ʽ/ﹶﹶ$ʻ;)I

    move-result p0

    return p0
.end method

.method public static ʻ(Ljava/util/List;Lcom/google/ʻ/ʻ/ˈ;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;Lcom/google/ʻ/ʽ/ﹶﹶ$ʻ;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;",
            "Lcom/google/\u02bb/\u02bb/\u02c8<",
            "-TE;TK;>;TK;",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Lcom/google/\u02bb/\u02bd/\ufe76\ufe76$\u02bc;",
            "Lcom/google/\u02bb/\u02bd/\ufe76\ufe76$\u02bb;",
            ")I"
        }
    .end annotation

    .line 221
    invoke-static {p0, p1}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ(Ljava/util/List;Lcom/google/ʻ/ʻ/ˈ;)Ljava/util/List;

    move-result-object p0

    .line 220
    invoke-static {p0, p2, p3, p4, p5}, Lcom/google/ʻ/ʽ/ﹶﹶ;->ʻ(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;Lcom/google/ʻ/ʽ/ﹶﹶ$ʻ;)I

    move-result p0

    return p0
.end method

.method public static ʻ(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;Lcom/google/ʻ/ʽ/ﹶﹶ$ʻ;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TE;>;TE;",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Lcom/google/\u02bb/\u02bd/\ufe76\ufe76$\u02bc;",
            "Lcom/google/\u02bb/\u02bd/\ufe76\ufe76$\u02bb;",
            ")I"
        }
    .end annotation

    .line 253
    invoke-static {p2}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-static {p0}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-static {p3}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-static {p4}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-nez v0, :cond_0

    .line 258
    invoke-static {p0}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    :cond_0
    const/4 v0, 0x0

    .line 263
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gt v0, v1, :cond_3

    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    .line 267
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v1, v2

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 275
    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    sub-int/2addr v2, v0

    .line 274
    invoke-virtual {p3, p2, p1, p0, v2}, Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;->ʻ(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I

    move-result p0

    add-int/2addr v0, p0

    return v0

    .line 278
    :cond_3
    invoke-virtual {p4, v0}, Lcom/google/ʻ/ʽ/ﹶﹶ$ʻ;->ʻ(I)I

    move-result p0

    return p0
.end method
