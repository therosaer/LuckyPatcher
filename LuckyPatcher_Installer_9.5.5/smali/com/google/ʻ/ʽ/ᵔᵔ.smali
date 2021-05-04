.class final Lcom/google/ʻ/ʽ/ᵔᵔ;
.super Lcom/google/ʻ/ʽ/ﹶ;
.source "RegularImmutableSortedSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/\u02bb/\u02bd/\ufe76<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final ʽ:Lcom/google/ʻ/ʽ/ᵔᵔ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u1d54\u1d54<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient ʾ:Lcom/google/ʻ/ʽ/ᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Lcom/google/ʻ/ʽ/ᵔᵔ;

    .line 43
    invoke-static {}, Lcom/google/ʻ/ʽ/ᐧ;->ˈ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v1

    invoke-static {}, Lcom/google/ʻ/ʽ/ʾʾ;->ʼ()Lcom/google/ʻ/ʽ/ʾʾ;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/ʻ/ʽ/ᵔᵔ;-><init>(Lcom/google/ʻ/ʽ/ᐧ;Ljava/util/Comparator;)V

    sput-object v0, Lcom/google/ʻ/ʽ/ᵔᵔ;->ʽ:Lcom/google/ʻ/ʽ/ᵔᵔ;

    return-void
.end method

.method constructor <init>(Lcom/google/ʻ/ʽ/ᐧ;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "TE;>;",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p2}, Lcom/google/ʻ/ʽ/ﹶ;-><init>(Ljava/util/Comparator;)V

    .line 49
    iput-object p1, p0, Lcom/google/ʻ/ʽ/ᵔᵔ;->ʾ:Lcom/google/ʻ/ʽ/ᐧ;

    return-void
.end method

.method private ʿ(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᵔᵔ;->ʾ:Lcom/google/ʻ/ʽ/ᐧ;

    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᵔᵔ;->י()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 225
    invoke-virtual {p0, p1, v0}, Lcom/google/ʻ/ʽ/ᵔᵔ;->ˆ(Ljava/lang/Object;Z)I

    move-result p1

    .line 226
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᵔᵔ;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᵔᵔ;->ʾ:Lcom/google/ʻ/ʽ/ᐧ;

    invoke-virtual {v0, p1}, Lcom/google/ʻ/ʽ/ᐧ;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 86
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/ʻ/ʽ/ᵔᵔ;->ʿ(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    nop

    :catch_0
    :cond_0
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 98
    instance-of v0, p1, Lcom/google/ʻ/ʽ/ʽʽ;

    if-eqz v0, :cond_0

    .line 99
    check-cast p1, Lcom/google/ʻ/ʽ/ʽʽ;

    invoke-interface {p1}, Lcom/google/ʻ/ʽ/ʽʽ;->ʻ()Ljava/util/Set;

    move-result-object p1

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᵔᵔ;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/ʻ/ʽ/ٴٴ;->ʻ(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᵔᵔ;->ʻ()Lcom/google/ʻ/ʽ/ʻʿ;

    move-result-object v0

    .line 111
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    .line 118
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 122
    :cond_3
    :goto_0
    :try_start_0
    invoke-virtual {p0, v4, v2}, Lcom/google/ʻ/ʽ/ᵔᵔ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_5

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    return v3

    .line 128
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_5
    if-nez v5, :cond_7

    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 133
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_7
    if-lez v5, :cond_3

    :catch_0
    return v3

    .line 102
    :cond_8
    :goto_1
    invoke-super {p0, p1}, Lcom/google/ʻ/ʽ/ﹶ;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᵔᵔ;->ˑ()Lcom/google/ʻ/ʽ/ʻʿ;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 163
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 167
    :cond_1
    check-cast p1, Ljava/util/Set;

    .line 168
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᵔᵔ;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 170
    :cond_2
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᵔᵔ;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 174
    :cond_3
    iget-object v1, p0, Lcom/google/ʻ/ʽ/ᵔᵔ;->ʻ:Ljava/util/Comparator;

    invoke-static {v1, p1}, Lcom/google/ʻ/ʽ/ٴٴ;->ʻ(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 175
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 177
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᵔᵔ;->ʻ()Lcom/google/ʻ/ʽ/ʻʿ;

    move-result-object v1

    .line 178
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 181
    invoke-virtual {p0, v3, v4}, Lcom/google/ʻ/ʽ/ᵔᵔ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    :cond_5
    return v2

    :cond_6
    return v0

    :catch_0
    return v2

    .line 192
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʽ/ᵔᵔ;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 197
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᵔᵔ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᵔᵔ;->ʾ:Lcom/google/ʻ/ʽ/ᐧ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ʻ/ʽ/ᐧ;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 198
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 219
    invoke-virtual {p0, p1, v0}, Lcom/google/ʻ/ʽ/ᵔᵔ;->ʿ(Ljava/lang/Object;Z)I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᵔᵔ;->ʾ:Lcom/google/ʻ/ʽ/ᐧ;

    invoke-virtual {v0, p1}, Lcom/google/ʻ/ʽ/ᐧ;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 231
    invoke-virtual {p0, p1, v0}, Lcom/google/ʻ/ʽ/ᵔᵔ;->ˆ(Ljava/lang/Object;Z)I

    move-result p1

    .line 232
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᵔᵔ;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᵔᵔ;->ʾ:Lcom/google/ʻ/ʽ/ᐧ;

    invoke-virtual {v0, p1}, Lcom/google/ʻ/ʽ/ᐧ;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᵔᵔ;->ʻ()Lcom/google/ʻ/ʽ/ʻʿ;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 205
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᵔᵔ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᵔᵔ;->ʾ:Lcom/google/ʻ/ʽ/ᐧ;

    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᵔᵔ;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/ʻ/ʽ/ᐧ;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 206
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 213
    invoke-virtual {p0, p1, v0}, Lcom/google/ʻ/ʽ/ᵔᵔ;->ʿ(Ljava/lang/Object;Z)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᵔᵔ;->ʾ:Lcom/google/ʻ/ʽ/ᐧ;

    invoke-virtual {v0, p1}, Lcom/google/ʻ/ʽ/ᐧ;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᵔᵔ;->ʾ:Lcom/google/ʻ/ʽ/ᐧ;

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ᐧ;->size()I

    move-result v0

    return v0
.end method

.method ʻ([Ljava/lang/Object;I)I
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᵔᵔ;->ʾ:Lcom/google/ʻ/ʽ/ᐧ;

    invoke-virtual {v0, p1, p2}, Lcom/google/ʻ/ʽ/ᐧ;->ʻ([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public ʻ()Lcom/google/ʻ/ʽ/ʻʿ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u02bb\u02bf<",
            "TE;>;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᵔᵔ;->ʾ:Lcom/google/ʻ/ʽ/ᐧ;

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ᐧ;->ʻ()Lcom/google/ʻ/ʽ/ʻʿ;

    move-result-object v0

    return-object v0
.end method

.method ʼ(II)Lcom/google/ʻ/ʽ/ᵔᵔ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/\u02bb/\u02bd/\u1d54\u1d54<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᵔᵔ;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-ge p1, p2, :cond_1

    .line 281
    new-instance v0, Lcom/google/ʻ/ʽ/ᵔᵔ;

    iget-object v1, p0, Lcom/google/ʻ/ʽ/ᵔᵔ;->ʾ:Lcom/google/ʻ/ʽ/ᐧ;

    .line 282
    invoke-virtual {v1, p1, p2}, Lcom/google/ʻ/ʽ/ᐧ;->ʻ(II)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ʻ/ʽ/ᵔᵔ;->ʻ:Ljava/util/Comparator;

    invoke-direct {v0, p1, p2}, Lcom/google/ʻ/ʽ/ᵔᵔ;-><init>(Lcom/google/ʻ/ʽ/ᐧ;Ljava/util/Comparator;)V

    return-object v0

    .line 284
    :cond_1
    iget-object p1, p0, Lcom/google/ʻ/ʽ/ᵔᵔ;->ʻ:Ljava/util/Comparator;

    invoke-static {p1}, Lcom/google/ʻ/ʽ/ᵔᵔ;->ʻ(Ljava/util/Comparator;)Lcom/google/ʻ/ʽ/ᵔᵔ;

    move-result-object p1

    return-object p1
.end method

.method ʼ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ʻ/ʽ/ﹶ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/google/\u02bb/\u02bd/\ufe76<",
            "TE;>;"
        }
    .end annotation

    .line 252
    invoke-virtual {p0, p1, p2}, Lcom/google/ʻ/ʽ/ᵔᵔ;->ʾ(Ljava/lang/Object;Z)Lcom/google/ʻ/ʽ/ﹶ;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/google/ʻ/ʽ/ﹶ;->ʽ(Ljava/lang/Object;Z)Lcom/google/ʻ/ʽ/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method ʼ()[Ljava/lang/Object;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᵔᵔ;->ʾ:Lcom/google/ʻ/ʽ/ᐧ;

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ᐧ;->ʼ()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method ʽ()I
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᵔᵔ;->ʾ:Lcom/google/ʻ/ʽ/ᐧ;

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ᐧ;->ʽ()I

    move-result v0

    return v0
.end method

.method ʽ(Ljava/lang/Object;Z)Lcom/google/ʻ/ʽ/ﹶ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/\u02bb/\u02bd/\ufe76<",
            "TE;>;"
        }
    .end annotation

    .line 237
    invoke-virtual {p0, p1, p2}, Lcom/google/ʻ/ʽ/ᵔᵔ;->ʿ(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/google/ʻ/ʽ/ᵔᵔ;->ʼ(II)Lcom/google/ʻ/ʽ/ᵔᵔ;

    move-result-object p1

    return-object p1
.end method

.method ʾ()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᵔᵔ;->ʾ:Lcom/google/ʻ/ʽ/ᐧ;

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ᐧ;->ʾ()I

    move-result v0

    return v0
.end method

.method ʾ(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 295
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/ʻ/ʽ/ᵔᵔ;->ʾ:Lcom/google/ʻ/ʽ/ᐧ;

    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᵔᵔ;->י()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_1

    move v0, p1

    :catch_0
    :cond_1
    return v0
.end method

.method ʾ(Ljava/lang/Object;Z)Lcom/google/ʻ/ʽ/ﹶ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/\u02bb/\u02bd/\ufe76<",
            "TE;>;"
        }
    .end annotation

    .line 257
    invoke-virtual {p0, p1, p2}, Lcom/google/ʻ/ʽ/ᵔᵔ;->ˆ(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᵔᵔ;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/ʻ/ʽ/ᵔᵔ;->ʼ(II)Lcom/google/ʻ/ʽ/ᵔᵔ;

    move-result-object p1

    return-object p1
.end method

.method ʿ(Ljava/lang/Object;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᵔᵔ;->ʾ:Lcom/google/ʻ/ʽ/ᐧ;

    invoke-static {p1}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᵔᵔ;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1

    :cond_1
    xor-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public ʿ()Lcom/google/ʻ/ʽ/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "TE;>;"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᵔᵔ;->ʾ:Lcom/google/ʻ/ʽ/ᐧ;

    return-object v0
.end method

.method ˆ(Ljava/lang/Object;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᵔᵔ;->ʾ:Lcom/google/ʻ/ʽ/ᐧ;

    invoke-static {p1}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᵔᵔ;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1

    :cond_1
    xor-int/lit8 p1, p1, -0x1

    return p1
.end method

.method ˆ()Z
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᵔᵔ;->ʾ:Lcom/google/ʻ/ʽ/ᐧ;

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ᐧ;->ˆ()Z

    move-result v0

    return v0
.end method

.method ˏ()Lcom/google/ʻ/ʽ/ﹶ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\ufe76<",
            "TE;>;"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᵔᵔ;->ʻ:Ljava/util/Comparator;

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    .line 310
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᵔᵔ;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    invoke-static {v0}, Lcom/google/ʻ/ʽ/ᵔᵔ;->ʻ(Ljava/util/Comparator;)Lcom/google/ʻ/ʽ/ᵔᵔ;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/ʻ/ʽ/ᵔᵔ;

    iget-object v2, p0, Lcom/google/ʻ/ʽ/ᵔᵔ;->ʾ:Lcom/google/ʻ/ʽ/ᐧ;

    .line 312
    invoke-virtual {v2}, Lcom/google/ʻ/ʽ/ᐧ;->ˊ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/ʻ/ʽ/ᵔᵔ;-><init>(Lcom/google/ʻ/ʽ/ᐧ;Ljava/util/Comparator;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public ˑ()Lcom/google/ʻ/ʽ/ʻʿ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u02bb\u02bf<",
            "TE;>;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᵔᵔ;->ʾ:Lcom/google/ʻ/ʽ/ᐧ;

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ᐧ;->ˊ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ᐧ;->ʻ()Lcom/google/ʻ/ʽ/ʻʿ;

    move-result-object v0

    return-object v0
.end method

.method י()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᵔᵔ;->ʻ:Ljava/util/Comparator;

    return-object v0
.end method
