.class public final Lcom/google/ʻ/ʽ/ᴵᴵ;
.super Ljava/lang/Object;
.source "Lists.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ʻ/ʽ/ᴵᴵ$ʻ;,
        Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ;,
        Lcom/google/ʻ/ʽ/ᴵᴵ$ʽ;,
        Lcom/google/ʻ/ʽ/ᴵᴵ$ʾ;
    }
.end annotation


# direct methods
.method static ʻ(I)I
    .locals 4

    const-string v0, "arraySize"

    .line 148
    invoke-static {p0, v0}, Lcom/google/ʻ/ʽ/ˈ;->ʻ(ILjava/lang/String;)I

    int-to-long v0, p0

    const-wide/16 v2, 0x5

    add-long/2addr v0, v2

    .line 151
    div-int/lit8 p0, p0, 0xa

    int-to-long v2, p0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/ʻ/ˈ/ʽ;->ʻ(J)I

    move-result p0

    return p0
.end method

.method public static ʻ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static ʻ(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 125
    invoke-static {p0}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 128
    invoke-static {p0}, Lcom/google/ʻ/ʽ/ˉ;->ʻ(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 129
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static ʻ(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 141
    invoke-static {}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ()Ljava/util/ArrayList;

    move-result-object v0

    .line 142
    invoke-static {v0, p0}, Lcom/google/ʻ/ʽ/ᐧᐧ;->ʻ(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method

.method public static varargs ʻ([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 102
    invoke-static {p0}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    array-length v0, p0

    invoke-static {v0}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ(I)I

    move-result v0

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static ʻ(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 781
    instance-of v0, p0, Lcom/google/ʻ/ʽ/ᐧ;

    if-eqz v0, :cond_0

    .line 782
    check-cast p0, Lcom/google/ʻ/ʽ/ᐧ;

    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᐧ;->ˊ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p0

    return-object p0

    .line 783
    :cond_0
    instance-of v0, p0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ;

    if-eqz v0, :cond_1

    .line 784
    check-cast p0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ;

    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ;->ʻ()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 785
    :cond_1
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_2

    .line 786
    new-instance v0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʻ;

    invoke-direct {v0, p0}, Lcom/google/ʻ/ʽ/ᴵᴵ$ʻ;-><init>(Ljava/util/List;)V

    return-object v0

    .line 788
    :cond_2
    new-instance v0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ;

    invoke-direct {v0, p0}, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static ʻ(Ljava/util/List;Lcom/google/ʻ/ʻ/ˈ;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TF;>;",
            "Lcom/google/\u02bb/\u02bb/\u02c8<",
            "-TF;+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 521
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʽ;

    invoke-direct {v0, p0, p1}, Lcom/google/ʻ/ʽ/ᴵᴵ$ʽ;-><init>(Ljava/util/List;Lcom/google/ʻ/ʻ/ˈ;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʾ;

    invoke-direct {v0, p0, p1}, Lcom/google/ʻ/ʽ/ᴵᴵ$ʾ;-><init>(Ljava/util/List;Lcom/google/ʻ/ʻ/ˈ;)V

    :goto_0
    return-object v0
.end method

.method static ʻ(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 951
    invoke-static {p0}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 954
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 957
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 958
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 959
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    return v2

    .line 962
    :cond_2
    instance-of v3, p0, Ljava/util/RandomAccess;

    if-eqz v3, :cond_5

    instance-of v3, p1, Ljava/util/RandomAccess;

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 965
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/ʻ/ʻ/ˎ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v1

    .line 971
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/ʻ/ʽ/ᐧᐧ;->ʻ(Ljava/util/Iterator;Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method static ʼ(Ljava/util/List;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 988
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    .line 989
    invoke-static {p0, p1}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʾ(Ljava/util/List;Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 991
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    .line 992
    :cond_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 993
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ʻ/ʻ/ˎ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 994
    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method static ʽ(Ljava/util/List;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1021
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    .line 1022
    invoke-static {p0, p1}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʿ(Ljava/util/List;Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 1024
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    .line 1025
    :cond_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1026
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ʻ/ʻ/ˎ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1027
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static ʾ(Ljava/util/List;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1002
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :goto_0
    if-ge v1, v0, :cond_3

    .line 1005
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, v0, :cond_3

    .line 1011
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private static ʿ(Ljava/util/List;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 1036
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    .line 1037
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 1042
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 1043
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method
