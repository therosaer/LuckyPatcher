.class public final Lcom/google/ʻ/ʽ/ⁱ;
.super Lcom/google/ʻ/ʽ/ﹳ;
.source "ImmutableSortedMap.java"

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/\u02bb/\u02bd/\ufe73<",
        "TK;TV;>;",
        "Ljava/util/NavigableMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final ʼ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field private static final ʽ:Lcom/google/ʻ/ʽ/ⁱ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u2071<",
            "Ljava/lang/Comparable;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient ʾ:Lcom/google/ʻ/ʽ/ᵔᵔ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u1d54\u1d54<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final transient ʿ:Lcom/google/ʻ/ʽ/ᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "TV;>;"
        }
    .end annotation
.end field

.field private transient ˆ:Lcom/google/ʻ/ʽ/ⁱ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u2071<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 62
    invoke-static {}, Lcom/google/ʻ/ʽ/ʾʾ;->ʼ()Lcom/google/ʻ/ʽ/ʾʾ;

    move-result-object v0

    sput-object v0, Lcom/google/ʻ/ʽ/ⁱ;->ʼ:Ljava/util/Comparator;

    .line 64
    new-instance v0, Lcom/google/ʻ/ʽ/ⁱ;

    .line 66
    invoke-static {}, Lcom/google/ʻ/ʽ/ʾʾ;->ʼ()Lcom/google/ʻ/ʽ/ʾʾ;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ʻ/ʽ/ﹶ;->ʻ(Ljava/util/Comparator;)Lcom/google/ʻ/ʽ/ᵔᵔ;

    move-result-object v1

    invoke-static {}, Lcom/google/ʻ/ʽ/ᐧ;->ˈ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/ʻ/ʽ/ⁱ;-><init>(Lcom/google/ʻ/ʽ/ᵔᵔ;Lcom/google/ʻ/ʽ/ᐧ;)V

    sput-object v0, Lcom/google/ʻ/ʽ/ⁱ;->ʽ:Lcom/google/ʻ/ʽ/ⁱ;

    return-void
.end method

.method constructor <init>(Lcom/google/ʻ/ʽ/ᵔᵔ;Lcom/google/ʻ/ʽ/ᐧ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bd/\u1d54\u1d54<",
            "TK;>;",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 549
    invoke-direct {p0, p1, p2, v0}, Lcom/google/ʻ/ʽ/ⁱ;-><init>(Lcom/google/ʻ/ʽ/ᵔᵔ;Lcom/google/ʻ/ʽ/ᐧ;Lcom/google/ʻ/ʽ/ⁱ;)V

    return-void
.end method

.method constructor <init>(Lcom/google/ʻ/ʽ/ᵔᵔ;Lcom/google/ʻ/ʽ/ᐧ;Lcom/google/ʻ/ʽ/ⁱ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bd/\u1d54\u1d54<",
            "TK;>;",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "TV;>;",
            "Lcom/google/\u02bb/\u02bd/\u2071<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 555
    invoke-direct {p0}, Lcom/google/ʻ/ʽ/ﹳ;-><init>()V

    .line 556
    iput-object p1, p0, Lcom/google/ʻ/ʽ/ⁱ;->ʾ:Lcom/google/ʻ/ʽ/ᵔᵔ;

    .line 557
    iput-object p2, p0, Lcom/google/ʻ/ʽ/ⁱ;->ʿ:Lcom/google/ʻ/ʽ/ᐧ;

    .line 558
    iput-object p3, p0, Lcom/google/ʻ/ʽ/ⁱ;->ˆ:Lcom/google/ʻ/ʽ/ⁱ;

    return-void
.end method

.method static synthetic ʻ(Lcom/google/ʻ/ʽ/ⁱ;)Lcom/google/ʻ/ʽ/ᵔᵔ;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/google/ʻ/ʽ/ⁱ;->ʾ:Lcom/google/ʻ/ʽ/ᵔᵔ;

    return-object p0
.end method

.method public static ʻ()Lcom/google/ʻ/ʽ/ⁱ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/\u02bb/\u02bd/\u2071<",
            "TK;TV;>;"
        }
    .end annotation

    .line 82
    sget-object v0, Lcom/google/ʻ/ʽ/ⁱ;->ʽ:Lcom/google/ʻ/ʽ/ⁱ;

    return-object v0
.end method

.method private ʻ(II)Lcom/google/ʻ/ʽ/ⁱ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/\u02bb/\u02bd/\u2071<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 667
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ⁱ;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    .line 670
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ⁱ;->comparator()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ʻ/ʽ/ⁱ;->ʻ(Ljava/util/Comparator;)Lcom/google/ʻ/ʽ/ⁱ;

    move-result-object p1

    return-object p1

    .line 672
    :cond_1
    new-instance v0, Lcom/google/ʻ/ʽ/ⁱ;

    iget-object v1, p0, Lcom/google/ʻ/ʽ/ⁱ;->ʾ:Lcom/google/ʻ/ʽ/ᵔᵔ;

    .line 673
    invoke-virtual {v1, p1, p2}, Lcom/google/ʻ/ʽ/ᵔᵔ;->ʼ(II)Lcom/google/ʻ/ʽ/ᵔᵔ;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ʻ/ʽ/ⁱ;->ʿ:Lcom/google/ʻ/ʽ/ᐧ;

    invoke-virtual {v2, p1, p2}, Lcom/google/ʻ/ʽ/ᐧ;->ʻ(II)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/ʻ/ʽ/ⁱ;-><init>(Lcom/google/ʻ/ʽ/ᵔᵔ;Lcom/google/ʻ/ʽ/ᐧ;)V

    return-object v0
.end method

.method static ʻ(Ljava/util/Comparator;)Lcom/google/ʻ/ʽ/ⁱ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Lcom/google/\u02bb/\u02bd/\u2071<",
            "TK;TV;>;"
        }
    .end annotation

    .line 69
    invoke-static {}, Lcom/google/ʻ/ʽ/ʾʾ;->ʼ()Lcom/google/ʻ/ʽ/ʾʾ;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Lcom/google/ʻ/ʽ/ⁱ;->ʻ()Lcom/google/ʻ/ʽ/ⁱ;

    move-result-object p0

    return-object p0

    .line 72
    :cond_0
    new-instance v0, Lcom/google/ʻ/ʽ/ⁱ;

    .line 73
    invoke-static {p0}, Lcom/google/ʻ/ʽ/ﹶ;->ʻ(Ljava/util/Comparator;)Lcom/google/ʻ/ʽ/ᵔᵔ;

    move-result-object p0

    invoke-static {}, Lcom/google/ʻ/ʽ/ᐧ;->ˈ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/ʻ/ʽ/ⁱ;-><init>(Lcom/google/ʻ/ʽ/ᵔᵔ;Lcom/google/ʻ/ʽ/ᐧ;)V

    return-object v0
.end method

.method static synthetic ʼ(Lcom/google/ʻ/ʽ/ⁱ;)Lcom/google/ʻ/ʽ/ᐧ;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/google/ʻ/ʽ/ⁱ;->ʿ:Lcom/google/ʻ/ʽ/ᐧ;

    return-object p0
.end method


# virtual methods
.method public ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 800
    invoke-virtual {p0, p1, v0}, Lcom/google/ʻ/ʽ/ⁱ;->ʼ(Ljava/lang/Object;Z)Lcom/google/ʻ/ʽ/ⁱ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ʻ/ʽ/ⁱ;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 805
    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʽ/ⁱ;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ʻ/ʽ/ʻʻ;->ʻ(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation

    .line 653
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ⁱ;->ʼ()Lcom/google/ʻ/ʽ/ﹶ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ﹶ;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ⁱ;->ʿ()Lcom/google/ʻ/ʽ/ﹶ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ⁱ;->ʽ()Lcom/google/ʻ/ʽ/ⁱ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ⁱ;->ˎ()Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object v0

    return-object v0
.end method

.method public firstEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 820
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ⁱ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ⁱ;->ˎ()Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ᵢ;->ʿ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ʻ/ʽ/ᐧ;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 658
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ⁱ;->ʼ()Lcom/google/ʻ/ʽ/ﹶ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ﹶ;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 790
    invoke-virtual {p0, p1, v0}, Lcom/google/ʻ/ʽ/ⁱ;->ʻ(Ljava/lang/Object;Z)Lcom/google/ʻ/ʽ/ⁱ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ʻ/ʽ/ⁱ;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 795
    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʽ/ⁱ;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ʻ/ʽ/ʻʻ;->ʻ(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 568
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ⁱ;->ʾ:Lcom/google/ʻ/ʽ/ᵔᵔ;

    invoke-virtual {v0, p1}, Lcom/google/ʻ/ʽ/ᵔᵔ;->ʾ(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ⁱ;->ʿ:Lcom/google/ʻ/ʽ/ᐧ;

    invoke-virtual {v0, p1}, Lcom/google/ʻ/ʽ/ᐧ;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/google/ʻ/ʽ/ⁱ;->ʻ(Ljava/lang/Object;Z)Lcom/google/ʻ/ʽ/ⁱ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʽ/ⁱ;->ʻ(Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ⁱ;

    move-result-object p1

    return-object p1
.end method

.method public higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 810
    invoke-virtual {p0, p1, v0}, Lcom/google/ʻ/ʽ/ⁱ;->ʼ(Ljava/lang/Object;Z)Lcom/google/ʻ/ʽ/ⁱ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ʻ/ʽ/ⁱ;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 815
    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʽ/ⁱ;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ʻ/ʽ/ʻʻ;->ʻ(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ⁱ;->ʼ()Lcom/google/ʻ/ʽ/ﹶ;

    move-result-object v0

    return-object v0
.end method

.method public lastEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 825
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ⁱ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ⁱ;->ˎ()Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ᵢ;->ʿ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ⁱ;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/ʻ/ʽ/ᐧ;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 663
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ⁱ;->ʼ()Lcom/google/ʻ/ʽ/ﹶ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ﹶ;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 780
    invoke-virtual {p0, p1, v0}, Lcom/google/ʻ/ʽ/ⁱ;->ʻ(Ljava/lang/Object;Z)Lcom/google/ʻ/ʽ/ⁱ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ʻ/ʽ/ⁱ;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 785
    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʽ/ⁱ;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ʻ/ʽ/ʻʻ;->ʻ(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ⁱ;->ʾ()Lcom/google/ʻ/ʽ/ﹶ;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 838
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 851
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ⁱ;->ʿ:Lcom/google/ʻ/ʽ/ᐧ;

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ᐧ;->size()I

    move-result v0

    return v0
.end method

.method public synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ʻ/ʽ/ⁱ;->ʻ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ʻ/ʽ/ⁱ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/google/ʻ/ʽ/ⁱ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ⁱ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/google/ʻ/ʽ/ⁱ;->ʼ(Ljava/lang/Object;Z)Lcom/google/ʻ/ʽ/ⁱ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʽ/ⁱ;->ʼ(Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ⁱ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ⁱ;->ˉ()Lcom/google/ʻ/ʽ/ـ;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ⁱ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/\u02bb/\u02bd/\u2071<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 688
    invoke-virtual {p0, p1, v0}, Lcom/google/ʻ/ʽ/ⁱ;->ʻ(Ljava/lang/Object;Z)Lcom/google/ʻ/ʽ/ⁱ;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ⁱ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Lcom/google/\u02bb/\u02bd/\u2071<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 719
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/ʻ/ʽ/ⁱ;->ʻ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ʻ/ʽ/ⁱ;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Ljava/lang/Object;Z)Lcom/google/ʻ/ʽ/ⁱ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/\u02bb/\u02bd/\u2071<",
            "TK;TV;>;"
        }
    .end annotation

    .line 704
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ⁱ;->ʾ:Lcom/google/ʻ/ʽ/ᵔᵔ;

    invoke-static {p1}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/ʻ/ʽ/ᵔᵔ;->ʿ(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/ʻ/ʽ/ⁱ;->ʻ(II)Lcom/google/ʻ/ʽ/ⁱ;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ʻ/ʽ/ⁱ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Lcom/google/\u02bb/\u02bd/\u2071<",
            "TK;TV;>;"
        }
    .end annotation

    .line 738
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    invoke-static {p3}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ⁱ;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "expected fromKey <= toKey but %s > %s"

    .line 740
    invoke-static {v0, v1, p1, p3}, Lcom/google/ʻ/ʻ/ـ;->ʻ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 745
    invoke-virtual {p0, p3, p4}, Lcom/google/ʻ/ʽ/ⁱ;->ʻ(Ljava/lang/Object;Z)Lcom/google/ʻ/ʽ/ⁱ;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/ʻ/ʽ/ⁱ;->ʼ(Ljava/lang/Object;Z)Lcom/google/ʻ/ʽ/ⁱ;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ⁱ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/\u02bb/\u02bd/\u2071<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 759
    invoke-virtual {p0, p1, v0}, Lcom/google/ʻ/ʽ/ⁱ;->ʼ(Ljava/lang/Object;Z)Lcom/google/ʻ/ʽ/ⁱ;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ljava/lang/Object;Z)Lcom/google/ʻ/ʽ/ⁱ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/\u02bb/\u02bd/\u2071<",
            "TK;TV;>;"
        }
    .end annotation

    .line 775
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ⁱ;->ʾ:Lcom/google/ʻ/ʽ/ᵔᵔ;

    invoke-static {p1}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/ʻ/ʽ/ᵔᵔ;->ˆ(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ⁱ;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/ʻ/ʽ/ⁱ;->ʻ(II)Lcom/google/ʻ/ʽ/ⁱ;

    move-result-object p1

    return-object p1
.end method

.method public ʼ()Lcom/google/ʻ/ʽ/ﹶ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\ufe76<",
            "TK;>;"
        }
    .end annotation

    .line 624
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ⁱ;->ʾ:Lcom/google/ʻ/ʽ/ᵔᵔ;

    return-object v0
.end method

.method public ʽ()Lcom/google/ʻ/ʽ/ⁱ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u2071<",
            "TK;TV;>;"
        }
    .end annotation

    .line 858
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ⁱ;->ˆ:Lcom/google/ʻ/ʽ/ⁱ;

    if-nez v0, :cond_1

    .line 860
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ⁱ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 861
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ⁱ;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ʻ/ʽ/ʾʾ;->ʻ(Ljava/util/Comparator;)Lcom/google/ʻ/ʽ/ʾʾ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ʾʾ;->ʻ()Lcom/google/ʻ/ʽ/ʾʾ;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ʻ/ʽ/ⁱ;->ʻ(Ljava/util/Comparator;)Lcom/google/ʻ/ʽ/ⁱ;

    move-result-object v0

    return-object v0

    .line 863
    :cond_0
    new-instance v0, Lcom/google/ʻ/ʽ/ⁱ;

    iget-object v1, p0, Lcom/google/ʻ/ʽ/ⁱ;->ʾ:Lcom/google/ʻ/ʽ/ᵔᵔ;

    .line 865
    invoke-virtual {v1}, Lcom/google/ʻ/ʽ/ᵔᵔ;->ˎ()Lcom/google/ʻ/ʽ/ﹶ;

    move-result-object v1

    check-cast v1, Lcom/google/ʻ/ʽ/ᵔᵔ;

    iget-object v2, p0, Lcom/google/ʻ/ʽ/ⁱ;->ʿ:Lcom/google/ʻ/ʽ/ᐧ;

    invoke-virtual {v2}, Lcom/google/ʻ/ʽ/ᐧ;->ˊ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/google/ʻ/ʽ/ⁱ;-><init>(Lcom/google/ʻ/ʽ/ᵔᵔ;Lcom/google/ʻ/ʽ/ᐧ;Lcom/google/ʻ/ʽ/ⁱ;)V

    :cond_1
    return-object v0
.end method

.method public ʾ()Lcom/google/ʻ/ʽ/ﹶ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\ufe76<",
            "TK;>;"
        }
    .end annotation

    .line 873
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ⁱ;->ʾ:Lcom/google/ʻ/ʽ/ᵔᵔ;

    return-object v0
.end method

.method public ʿ()Lcom/google/ʻ/ʽ/ﹶ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\ufe76<",
            "TK;>;"
        }
    .end annotation

    .line 878
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ⁱ;->ʾ:Lcom/google/ʻ/ʽ/ᵔᵔ;

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ᵔᵔ;->ˎ()Lcom/google/ʻ/ʽ/ﹶ;

    move-result-object v0

    return-object v0
.end method

.method ˈ()Lcom/google/ʻ/ʽ/ـ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u0640<",
            "TV;>;"
        }
    .end annotation

    .line 643
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public ˉ()Lcom/google/ʻ/ʽ/ـ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u0640<",
            "TV;>;"
        }
    .end annotation

    .line 638
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ⁱ;->ʿ:Lcom/google/ʻ/ʽ/ᐧ;

    return-object v0
.end method

.method public ˎ()Lcom/google/ʻ/ʽ/ᵢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u1d62<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 580
    invoke-super {p0}, Lcom/google/ʻ/ʽ/ﹳ;->ˎ()Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object v0

    return-object v0
.end method

.method ˏ()Lcom/google/ʻ/ʽ/ᵢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u1d62<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 618
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ⁱ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/ʻ/ʽ/ᵢ;->ˊ()Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ʻ/ʽ/ⁱ$ʻ;

    invoke-direct {v0, p0}, Lcom/google/ʻ/ʽ/ⁱ$ʻ;-><init>(Lcom/google/ʻ/ʽ/ⁱ;)V

    :goto_0
    return-object v0
.end method

.method public synthetic ˑ()Lcom/google/ʻ/ʽ/ᵢ;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ⁱ;->ʼ()Lcom/google/ʻ/ʽ/ﹶ;

    move-result-object v0

    return-object v0
.end method

.method י()Lcom/google/ʻ/ʽ/ᵢ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u1d62<",
            "TK;>;"
        }
    .end annotation

    .line 629
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method ـ()Z
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ⁱ;->ʾ:Lcom/google/ʻ/ʽ/ᵔᵔ;

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ᵔᵔ;->ˆ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ʻ/ʽ/ⁱ;->ʿ:Lcom/google/ʻ/ʽ/ᐧ;

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ᐧ;->ˆ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
