.class public abstract Lorg/jf/util/ImmutableConverter;
.super Ljava/lang/Object;
.source "ImmutableConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ImmutableItem:",
        "Ljava/lang/Object;",
        "Item:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract isImmutable(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)Z"
        }
    .end annotation
.end method

.method protected abstract makeImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)TImmutableItem;"
        }
    .end annotation
.end method

.method public toList(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᐧ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TItem;>;)",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "TImmutableItem;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 51
    invoke-static {}, Lcom/google/ʻ/ʽ/ᐧ;->ˈ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 55
    instance-of v1, p1, Lcom/google/ʻ/ʽ/ᐧ;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 57
    invoke-virtual {p0, v3}, Lorg/jf/util/ImmutableConverter;->isImmutable(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :cond_2
    move v2, v0

    :cond_3
    if-nez v2, :cond_4

    .line 67
    check-cast p1, Lcom/google/ʻ/ʽ/ᐧ;

    return-object p1

    .line 70
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 72
    new-instance v0, Lorg/jf/util/ImmutableConverter$1;

    invoke-direct {v0, p0, p1}, Lorg/jf/util/ImmutableConverter$1;-><init>(Lorg/jf/util/ImmutableConverter;Ljava/util/Iterator;)V

    invoke-static {v0}, Lcom/google/ʻ/ʽ/ᐧ;->ʻ(Ljava/util/Iterator;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    return-object p1
.end method

.method public toSet(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᵢ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TItem;>;)",
            "Lcom/google/\u02bb/\u02bd/\u1d62<",
            "TImmutableItem;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 82
    invoke-static {}, Lcom/google/ʻ/ʽ/ᵢ;->ˊ()Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 86
    instance-of v1, p1, Lcom/google/ʻ/ʽ/ᵢ;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 88
    invoke-virtual {p0, v3}, Lorg/jf/util/ImmutableConverter;->isImmutable(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :cond_2
    move v2, v0

    :cond_3
    if-nez v2, :cond_4

    .line 98
    check-cast p1, Lcom/google/ʻ/ʽ/ᵢ;

    return-object p1

    .line 101
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 103
    new-instance v0, Lorg/jf/util/ImmutableConverter$2;

    invoke-direct {v0, p0, p1}, Lorg/jf/util/ImmutableConverter$2;-><init>(Lorg/jf/util/ImmutableConverter;Ljava/util/Iterator;)V

    invoke-static {v0}, Lcom/google/ʻ/ʽ/ᵢ;->ʻ(Ljava/util/Iterator;)Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public toSortedSet(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ﹶ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TImmutableItem;>;",
            "Ljava/lang/Iterable<",
            "+TItem;>;)",
            "Lcom/google/\u02bb/\u02bd/\ufe76<",
            "TImmutableItem;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 114
    invoke-static {}, Lcom/google/ʻ/ʽ/ﹶ;->ˈ()Lcom/google/ʻ/ʽ/ﹶ;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 118
    instance-of v1, p2, Lcom/google/ʻ/ʽ/ﹶ;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Lcom/google/ʻ/ʽ/ﹶ;

    .line 119
    invoke-virtual {v1}, Lcom/google/ʻ/ʽ/ﹶ;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 120
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 121
    invoke-virtual {p0, v3}, Lorg/jf/util/ImmutableConverter;->isImmutable(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :cond_2
    move v2, v0

    :cond_3
    if-nez v2, :cond_4

    .line 131
    check-cast p2, Lcom/google/ʻ/ʽ/ﹶ;

    return-object p2

    .line 134
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 137
    new-instance v0, Lorg/jf/util/ImmutableConverter$3;

    invoke-direct {v0, p0, p2}, Lorg/jf/util/ImmutableConverter$3;-><init>(Lorg/jf/util/ImmutableConverter;Ljava/util/Iterator;)V

    invoke-static {p1, v0}, Lcom/google/ʻ/ʽ/ﹶ;->ʻ(Ljava/util/Comparator;Ljava/util/Iterator;)Lcom/google/ʻ/ʽ/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public toSortedSet(Ljava/util/Comparator;Ljava/util/SortedSet;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TImmutableItem;>;",
            "Ljava/util/SortedSet<",
            "+TItem;>;)",
            "Ljava/util/SortedSet<",
            "TImmutableItem;>;"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 147
    invoke-interface {p2}, Ljava/util/SortedSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 152
    :cond_0
    invoke-interface {p2}, Ljava/util/SortedSet;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 154
    invoke-interface {p2}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    .line 155
    invoke-virtual {p0, v2}, Lorg/jf/util/ImmutableConverter;->makeImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    .line 158
    :cond_1
    invoke-static {p1, v0}, Lorg/jf/util/ArraySortedSet;->of(Ljava/util/Comparator;[Ljava/lang/Object;)Lorg/jf/util/ArraySortedSet;

    move-result-object p1

    return-object p1

    .line 148
    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/ʻ/ʽ/ﹶ;->ˈ()Lcom/google/ʻ/ʽ/ﹶ;

    move-result-object p1

    return-object p1
.end method
