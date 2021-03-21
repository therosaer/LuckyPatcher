.class public abstract Lcom/google/ʻ/ʼ/ᵢ;
.super Lcom/google/ʻ/ʼ/ⁱ;
.source "ImmutableSortedSet.java"

# interfaces
.implements Lcom/google/ʻ/ʼ/יי;
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/\u02bb/\u02bc/\u2071<",
        "TE;>;",
        "Lcom/google/\u02bb/\u02bc/\u05d9\u05d9<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient ʻ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field transient ʼ:Lcom/google/ʻ/ʼ/ᵢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bc/\u1d62<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 513
    invoke-direct {p0}, Lcom/google/ʻ/ʼ/ⁱ;-><init>()V

    .line 514
    iput-object p1, p0, Lcom/google/ʻ/ʼ/ᵢ;->ʻ:Ljava/util/Comparator;

    return-void
.end method

.method static ʻ(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 508
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static ʻ(Ljava/util/Comparator;)Lcom/google/ʻ/ʼ/ˊˊ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lcom/google/\u02bb/\u02bc/\u02ca\u02ca<",
            "TE;>;"
        }
    .end annotation

    .line 62
    invoke-static {}, Lcom/google/ʻ/ʼ/ʽʽ;->ʼ()Lcom/google/ʻ/ʼ/ʽʽ;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget-object p0, Lcom/google/ʻ/ʼ/ˊˊ;->ʽ:Lcom/google/ʻ/ʼ/ˊˊ;

    return-object p0

    .line 65
    :cond_0
    new-instance v0, Lcom/google/ʻ/ʼ/ˊˊ;

    invoke-static {}, Lcom/google/ʻ/ʼ/י;->ˈ()Lcom/google/ʻ/ʼ/י;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/ʻ/ʼ/ˊˊ;-><init>(Lcom/google/ʻ/ʼ/י;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʼ/ᵢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/\u02bb/\u02bc/\u1d62<",
            "TE;>;"
        }
    .end annotation

    .line 189
    invoke-static {}, Lcom/google/ʻ/ʼ/ʽʽ;->ʼ()Lcom/google/ʻ/ʼ/ʽʽ;

    move-result-object v0

    .line 190
    invoke-static {v0, p0}, Lcom/google/ʻ/ʼ/ᵢ;->ʻ(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/ʻ/ʼ/ᵢ;

    move-result-object p0

    return-object p0
.end method

.method public static ʻ(Ljava/util/Collection;)Lcom/google/ʻ/ʼ/ᵢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/\u02bb/\u02bc/\u1d62<",
            "TE;>;"
        }
    .end annotation

    .line 221
    invoke-static {}, Lcom/google/ʻ/ʼ/ʽʽ;->ʼ()Lcom/google/ʻ/ʼ/ʽʽ;

    move-result-object v0

    .line 222
    invoke-static {v0, p0}, Lcom/google/ʻ/ʼ/ᵢ;->ʻ(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/ʻ/ʼ/ᵢ;

    move-result-object p0

    return-object p0
.end method

.method static varargs ʻ(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/ʻ/ʼ/ᵢ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;I[TE;)",
            "Lcom/google/\u02bb/\u02bc/\u1d62<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 342
    invoke-static {p0}, Lcom/google/ʻ/ʼ/ᵢ;->ʻ(Ljava/util/Comparator;)Lcom/google/ʻ/ʼ/ˊˊ;

    move-result-object p0

    return-object p0

    .line 344
    :cond_0
    invoke-static {p2, p1}, Lcom/google/ʻ/ʼ/ʻʻ;->ʼ([Ljava/lang/Object;I)[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 345
    invoke-static {p2, v0, p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    if-ge v0, p1, :cond_2

    .line 348
    aget-object v2, p2, v0

    add-int/lit8 v3, v1, -0x1

    .line 349
    aget-object v3, p2, v3

    .line 350
    invoke-interface {p0, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 351
    aput-object v2, p2, v1

    move v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 354
    invoke-static {p2, v1, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 355
    array-length p1, p2

    div-int/lit8 p1, p1, 0x2

    if-ge v1, p1, :cond_3

    .line 358
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    .line 360
    :cond_3
    new-instance p1, Lcom/google/ʻ/ʼ/ˊˊ;

    .line 361
    invoke-static {p2, v1}, Lcom/google/ʻ/ʼ/י;->ʼ([Ljava/lang/Object;I)Lcom/google/ʻ/ʼ/י;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/google/ʻ/ʼ/ˊˊ;-><init>(Lcom/google/ʻ/ʼ/י;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public static ʻ(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/ʻ/ʼ/ᵢ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/\u02bb/\u02bc/\u1d62<",
            "TE;>;"
        }
    .end annotation

    .line 269
    invoke-static {p0}, Lcom/google/ʻ/ʻ/ˈ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-static {p0, p1}, Lcom/google/ʻ/ʼ/ᵎᵎ;->ʻ(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    instance-of v0, p1, Lcom/google/ʻ/ʼ/ᵢ;

    if-eqz v0, :cond_0

    .line 274
    move-object v0, p1

    check-cast v0, Lcom/google/ʻ/ʼ/ᵢ;

    .line 275
    invoke-virtual {v0}, Lcom/google/ʻ/ʼ/ᵢ;->ˆ()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 280
    :cond_0
    invoke-static {p1}, Lcom/google/ʻ/ʼ/ﹳ;->ʽ(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 281
    array-length v0, p1

    invoke-static {p0, v0, p1}, Lcom/google/ʻ/ʼ/ᵢ;->ʻ(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/ʻ/ʼ/ᵢ;

    move-result-object p0

    return-object p0
.end method

.method public static ʻ(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/ʻ/ʼ/ᵢ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/\u02bb/\u02bc/\u1d62<",
            "TE;>;"
        }
    .end annotation

    .line 301
    invoke-static {p0, p1}, Lcom/google/ʻ/ʼ/ᵢ;->ʻ(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/ʻ/ʼ/ᵢ;

    move-result-object p0

    return-object p0
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

    .line 631
    invoke-virtual {p0, p1, v0}, Lcom/google/ʻ/ʼ/ᵢ;->ʼ(Ljava/lang/Object;Z)Lcom/google/ʻ/ʼ/ᵢ;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/ʻ/ʼ/ﹳ;->ʻ(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 524
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ᵢ;->ʻ:Ljava/util/Comparator;

    return-object v0
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ᵢ;->ˏ()Lcom/google/ʻ/ʼ/ٴٴ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ᵢ;->ˈ()Lcom/google/ʻ/ʼ/ᵢ;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 643
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ᵢ;->ʻ()Lcom/google/ʻ/ʼ/ٴٴ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ʻ/ʼ/ٴٴ;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 624
    invoke-virtual {p0, p1, v0}, Lcom/google/ʻ/ʼ/ᵢ;->ʻ(Ljava/lang/Object;Z)Lcom/google/ʻ/ʼ/ᵢ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ʻ/ʼ/ᵢ;->ˏ()Lcom/google/ʻ/ʼ/ٴٴ;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/ʻ/ʼ/ﹶ;->ʻ(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/google/ʻ/ʼ/ᵢ;->ʻ(Ljava/lang/Object;Z)Lcom/google/ʻ/ʼ/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʼ/ᵢ;->ʼ(Ljava/lang/Object;)Lcom/google/ʻ/ʼ/ᵢ;

    move-result-object p1

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

    .line 638
    invoke-virtual {p0, p1, v0}, Lcom/google/ʻ/ʼ/ᵢ;->ʼ(Ljava/lang/Object;Z)Lcom/google/ʻ/ʼ/ᵢ;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/ʻ/ʼ/ﹳ;->ʻ(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ᵢ;->ʻ()Lcom/google/ʻ/ʼ/ٴٴ;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 648
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ᵢ;->ˏ()Lcom/google/ʻ/ʼ/ٴٴ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ʻ/ʼ/ٴٴ;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 617
    invoke-virtual {p0, p1, v0}, Lcom/google/ʻ/ʼ/ᵢ;->ʻ(Ljava/lang/Object;Z)Lcom/google/ʻ/ʼ/ᵢ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ʻ/ʼ/ᵢ;->ˏ()Lcom/google/ʻ/ʼ/ٴٴ;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/ʻ/ʼ/ﹶ;->ʻ(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 663
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 678
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ʻ/ʼ/ᵢ;->ʻ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ʻ/ʼ/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/google/ʻ/ʼ/ᵢ;->ʼ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ʻ/ʼ/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/google/ʻ/ʼ/ᵢ;->ʼ(Ljava/lang/Object;Z)Lcom/google/ʻ/ʼ/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʼ/ᵢ;->ʽ(Ljava/lang/Object;)Lcom/google/ʻ/ʼ/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method ʻ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ᵢ;->ʻ:Ljava/util/Comparator;

    invoke-static {v0, p1, p2}, Lcom/google/ʻ/ʼ/ᵢ;->ʻ(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public abstract ʻ()Lcom/google/ʻ/ʼ/ٴٴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bc/\u0674\u0674<",
            "TE;>;"
        }
    .end annotation
.end method

.method public ʻ(Ljava/lang/Object;Z)Lcom/google/ʻ/ʼ/ᵢ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/\u02bb/\u02bc/\u1d62<",
            "TE;>;"
        }
    .end annotation

    .line 549
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ˈ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/ʻ/ʼ/ᵢ;->ʽ(Ljava/lang/Object;Z)Lcom/google/ʻ/ʼ/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ʻ/ʼ/ᵢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/google/\u02bb/\u02bc/\u1d62<",
            "TE;>;"
        }
    .end annotation

    .line 574
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ˈ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    invoke-static {p3}, Lcom/google/ʻ/ʻ/ˈ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ᵢ;->ʻ:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ʻ/ʻ/ˈ;->ʻ(Z)V

    .line 577
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ʻ/ʼ/ᵢ;->ʼ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ʻ/ʼ/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ljava/lang/Object;)Lcom/google/ʻ/ʼ/ᵢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/\u02bb/\u02bc/\u1d62<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 542
    invoke-virtual {p0, p1, v0}, Lcom/google/ʻ/ʼ/ᵢ;->ʻ(Ljava/lang/Object;Z)Lcom/google/ʻ/ʼ/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ʻ/ʼ/ᵢ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Lcom/google/\u02bb/\u02bc/\u1d62<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 566
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/ʻ/ʼ/ᵢ;->ʻ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ʻ/ʼ/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ljava/lang/Object;Z)Lcom/google/ʻ/ʼ/ᵢ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/\u02bb/\u02bc/\u1d62<",
            "TE;>;"
        }
    .end annotation

    .line 599
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ˈ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/ʻ/ʼ/ᵢ;->ʾ(Ljava/lang/Object;Z)Lcom/google/ʻ/ʼ/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method abstract ʼ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ʻ/ʼ/ᵢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/google/\u02bb/\u02bc/\u1d62<",
            "TE;>;"
        }
    .end annotation
.end method

.method public ʽ(Ljava/lang/Object;)Lcom/google/ʻ/ʼ/ᵢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/\u02bb/\u02bc/\u1d62<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 592
    invoke-virtual {p0, p1, v0}, Lcom/google/ʻ/ʼ/ᵢ;->ʼ(Ljava/lang/Object;Z)Lcom/google/ʻ/ʼ/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method abstract ʽ(Ljava/lang/Object;Z)Lcom/google/ʻ/ʼ/ᵢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/\u02bb/\u02bc/\u1d62<",
            "TE;>;"
        }
    .end annotation
.end method

.method abstract ʾ(Ljava/lang/Object;)I
.end method

.method abstract ʾ(Ljava/lang/Object;Z)Lcom/google/ʻ/ʼ/ᵢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/\u02bb/\u02bc/\u1d62<",
            "TE;>;"
        }
    .end annotation
.end method

.method public ˈ()Lcom/google/ʻ/ʼ/ᵢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bc/\u1d62<",
            "TE;>;"
        }
    .end annotation

    .line 690
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ᵢ;->ʼ:Lcom/google/ʻ/ʼ/ᵢ;

    if-nez v0, :cond_0

    .line 692
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ᵢ;->ˎ()Lcom/google/ʻ/ʼ/ᵢ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ʻ/ʼ/ᵢ;->ʼ:Lcom/google/ʻ/ʼ/ᵢ;

    .line 693
    iput-object p0, v0, Lcom/google/ʻ/ʼ/ᵢ;->ʼ:Lcom/google/ʻ/ʼ/ᵢ;

    :cond_0
    return-object v0
.end method

.method abstract ˎ()Lcom/google/ʻ/ʼ/ᵢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bc/\u1d62<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract ˏ()Lcom/google/ʻ/ʼ/ٴٴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bc/\u0674\u0674<",
            "TE;>;"
        }
    .end annotation
.end method
