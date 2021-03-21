.class public final Lcom/google/ʻ/ʼ/ᵎ;
.super Lcom/google/ʻ/ʼ/ᵔ;
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
        "Lcom/google/\u02bb/\u02bc/\u1d54<",
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

.field private static final ʽ:Lcom/google/ʻ/ʼ/ᵎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bc/\u1d4e<",
            "Ljava/lang/Comparable;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient ʾ:Lcom/google/ʻ/ʼ/ˊˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bc/\u02ca\u02ca<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final transient ʿ:Lcom/google/ʻ/ʼ/י;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bc/\u05d9<",
            "TV;>;"
        }
    .end annotation
.end field

.field private transient ˆ:Lcom/google/ʻ/ʼ/ᵎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bc/\u1d4e<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 62
    invoke-static {}, Lcom/google/ʻ/ʼ/ʽʽ;->ʼ()Lcom/google/ʻ/ʼ/ʽʽ;

    move-result-object v0

    sput-object v0, Lcom/google/ʻ/ʼ/ᵎ;->ʼ:Ljava/util/Comparator;

    .line 64
    new-instance v0, Lcom/google/ʻ/ʼ/ᵎ;

    .line 66
    invoke-static {}, Lcom/google/ʻ/ʼ/ʽʽ;->ʼ()Lcom/google/ʻ/ʼ/ʽʽ;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ʻ/ʼ/ᵢ;->ʻ(Ljava/util/Comparator;)Lcom/google/ʻ/ʼ/ˊˊ;

    move-result-object v1

    invoke-static {}, Lcom/google/ʻ/ʼ/י;->ˈ()Lcom/google/ʻ/ʼ/י;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/ʻ/ʼ/ᵎ;-><init>(Lcom/google/ʻ/ʼ/ˊˊ;Lcom/google/ʻ/ʼ/י;)V

    sput-object v0, Lcom/google/ʻ/ʼ/ᵎ;->ʽ:Lcom/google/ʻ/ʼ/ᵎ;

    return-void
.end method

.method constructor <init>(Lcom/google/ʻ/ʼ/ˊˊ;Lcom/google/ʻ/ʼ/י;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bc/\u02ca\u02ca<",
            "TK;>;",
            "Lcom/google/\u02bb/\u02bc/\u05d9<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 549
    invoke-direct {p0, p1, p2, v0}, Lcom/google/ʻ/ʼ/ᵎ;-><init>(Lcom/google/ʻ/ʼ/ˊˊ;Lcom/google/ʻ/ʼ/י;Lcom/google/ʻ/ʼ/ᵎ;)V

    return-void
.end method

.method constructor <init>(Lcom/google/ʻ/ʼ/ˊˊ;Lcom/google/ʻ/ʼ/י;Lcom/google/ʻ/ʼ/ᵎ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bc/\u02ca\u02ca<",
            "TK;>;",
            "Lcom/google/\u02bb/\u02bc/\u05d9<",
            "TV;>;",
            "Lcom/google/\u02bb/\u02bc/\u1d4e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 555
    invoke-direct {p0}, Lcom/google/ʻ/ʼ/ᵔ;-><init>()V

    .line 556
    iput-object p1, p0, Lcom/google/ʻ/ʼ/ᵎ;->ʾ:Lcom/google/ʻ/ʼ/ˊˊ;

    .line 557
    iput-object p2, p0, Lcom/google/ʻ/ʼ/ᵎ;->ʿ:Lcom/google/ʻ/ʼ/י;

    .line 558
    iput-object p3, p0, Lcom/google/ʻ/ʼ/ᵎ;->ˆ:Lcom/google/ʻ/ʼ/ᵎ;

    return-void
.end method

.method static synthetic ʻ(Lcom/google/ʻ/ʼ/ᵎ;)Lcom/google/ʻ/ʼ/ˊˊ;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/google/ʻ/ʼ/ᵎ;->ʾ:Lcom/google/ʻ/ʼ/ˊˊ;

    return-object p0
.end method

.method private ʻ(II)Lcom/google/ʻ/ʼ/ᵎ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/\u02bb/\u02bc/\u1d4e<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 667
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ᵎ;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    .line 670
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ᵎ;->comparator()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ʻ/ʼ/ᵎ;->ʻ(Ljava/util/Comparator;)Lcom/google/ʻ/ʼ/ᵎ;

    move-result-object p1

    return-object p1

    .line 672
    :cond_1
    new-instance v0, Lcom/google/ʻ/ʼ/ᵎ;

    iget-object v1, p0, Lcom/google/ʻ/ʼ/ᵎ;->ʾ:Lcom/google/ʻ/ʼ/ˊˊ;

    .line 673
    invoke-virtual {v1, p1, p2}, Lcom/google/ʻ/ʼ/ˊˊ;->ʼ(II)Lcom/google/ʻ/ʼ/ˊˊ;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ʻ/ʼ/ᵎ;->ʿ:Lcom/google/ʻ/ʼ/י;

    invoke-virtual {v2, p1, p2}, Lcom/google/ʻ/ʼ/י;->ʻ(II)Lcom/google/ʻ/ʼ/י;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/ʻ/ʼ/ᵎ;-><init>(Lcom/google/ʻ/ʼ/ˊˊ;Lcom/google/ʻ/ʼ/י;)V

    return-object v0
.end method

.method static ʻ(Ljava/util/Comparator;)Lcom/google/ʻ/ʼ/ᵎ;
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
            "Lcom/google/\u02bb/\u02bc/\u1d4e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 69
    invoke-static {}, Lcom/google/ʻ/ʼ/ʽʽ;->ʼ()Lcom/google/ʻ/ʼ/ʽʽ;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Lcom/google/ʻ/ʼ/ᵎ;->ˋ()Lcom/google/ʻ/ʼ/ᵎ;

    move-result-object p0

    return-object p0

    .line 72
    :cond_0
    new-instance v0, Lcom/google/ʻ/ʼ/ᵎ;

    .line 73
    invoke-static {p0}, Lcom/google/ʻ/ʼ/ᵢ;->ʻ(Ljava/util/Comparator;)Lcom/google/ʻ/ʼ/ˊˊ;

    move-result-object p0

    invoke-static {}, Lcom/google/ʻ/ʼ/י;->ˈ()Lcom/google/ʻ/ʼ/י;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/ʻ/ʼ/ᵎ;-><init>(Lcom/google/ʻ/ʼ/ˊˊ;Lcom/google/ʻ/ʼ/י;)V

    return-object v0
.end method

.method static synthetic ʼ(Lcom/google/ʻ/ʼ/ᵎ;)Lcom/google/ʻ/ʼ/י;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/google/ʻ/ʼ/ᵎ;->ʿ:Lcom/google/ʻ/ʼ/י;

    return-object p0
.end method

.method public static ˋ()Lcom/google/ʻ/ʼ/ᵎ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/\u02bb/\u02bc/\u1d4e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 82
    sget-object v0, Lcom/google/ʻ/ʼ/ᵎ;->ʽ:Lcom/google/ʻ/ʼ/ᵎ;

    return-object v0
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
    invoke-virtual {p0, p1, v0}, Lcom/google/ʻ/ʼ/ᵎ;->ʼ(Ljava/lang/Object;Z)Lcom/google/ʻ/ʼ/ᵎ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ʻ/ʼ/ᵎ;->firstEntry()Ljava/util/Map$Entry;

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
    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʼ/ᵎ;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ʻ/ʼ/ﾞﾞ;->ʻ(Ljava/util/Map$Entry;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ᵎ;->ˎ()Lcom/google/ʻ/ʼ/ᵢ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ʻ/ʼ/ᵢ;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ᵎ;->י()Lcom/google/ʻ/ʼ/ᵢ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ᵎ;->ˏ()Lcom/google/ʻ/ʼ/ᵎ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ᵎ;->ʼ()Lcom/google/ʻ/ʼ/ᴵ;

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
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ᵎ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ᵎ;->ʼ()Lcom/google/ʻ/ʼ/ᴵ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ʻ/ʼ/ᴵ;->ʿ()Lcom/google/ʻ/ʼ/י;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ʻ/ʼ/י;->get(I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ᵎ;->ˎ()Lcom/google/ʻ/ʼ/ᵢ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ʻ/ʼ/ᵢ;->first()Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v0}, Lcom/google/ʻ/ʼ/ᵎ;->ʻ(Ljava/lang/Object;Z)Lcom/google/ʻ/ʼ/ᵎ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ʻ/ʼ/ᵎ;->lastEntry()Ljava/util/Map$Entry;

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
    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʼ/ᵎ;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ʻ/ʼ/ﾞﾞ;->ʻ(Ljava/util/Map$Entry;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ᵎ;->ʾ:Lcom/google/ʻ/ʼ/ˊˊ;

    invoke-virtual {v0, p1}, Lcom/google/ʻ/ʼ/ˊˊ;->ʾ(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ᵎ;->ʿ:Lcom/google/ʻ/ʼ/י;

    invoke-virtual {v0, p1}, Lcom/google/ʻ/ʼ/י;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/google/ʻ/ʼ/ᵎ;->ʻ(Ljava/lang/Object;Z)Lcom/google/ʻ/ʼ/ᵎ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʼ/ᵎ;->ʻ(Ljava/lang/Object;)Lcom/google/ʻ/ʼ/ᵎ;

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
    invoke-virtual {p0, p1, v0}, Lcom/google/ʻ/ʼ/ᵎ;->ʼ(Ljava/lang/Object;Z)Lcom/google/ʻ/ʼ/ᵎ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ʻ/ʼ/ᵎ;->firstEntry()Ljava/util/Map$Entry;

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
    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʼ/ᵎ;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ʻ/ʼ/ﾞﾞ;->ʻ(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ᵎ;->ˎ()Lcom/google/ʻ/ʼ/ᵢ;

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
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ᵎ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ᵎ;->ʼ()Lcom/google/ʻ/ʼ/ᴵ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ʻ/ʼ/ᴵ;->ʿ()Lcom/google/ʻ/ʼ/י;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ᵎ;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/ʻ/ʼ/י;->get(I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ᵎ;->ˎ()Lcom/google/ʻ/ʼ/ᵢ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ʻ/ʼ/ᵢ;->last()Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v0}, Lcom/google/ʻ/ʼ/ᵎ;->ʻ(Ljava/lang/Object;Z)Lcom/google/ʻ/ʼ/ᵎ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ʻ/ʼ/ᵎ;->lastEntry()Ljava/util/Map$Entry;

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
    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʼ/ᵎ;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ʻ/ʼ/ﾞﾞ;->ʻ(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ᵎ;->ˑ()Lcom/google/ʻ/ʼ/ᵢ;

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
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ᵎ;->ʿ:Lcom/google/ʻ/ʼ/י;

    invoke-virtual {v0}, Lcom/google/ʻ/ʼ/י;->size()I

    move-result v0

    return v0
.end method

.method public synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ʻ/ʼ/ᵎ;->ʻ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ʻ/ʼ/ᵎ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/google/ʻ/ʼ/ᵎ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ʻ/ʼ/ᵎ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/google/ʻ/ʼ/ᵎ;->ʼ(Ljava/lang/Object;Z)Lcom/google/ʻ/ʼ/ᵎ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʼ/ᵎ;->ʼ(Ljava/lang/Object;)Lcom/google/ʻ/ʼ/ᵎ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ᵎ;->ˆ()Lcom/google/ʻ/ʼ/ˏ;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Ljava/lang/Object;)Lcom/google/ʻ/ʼ/ᵎ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/\u02bb/\u02bc/\u1d4e<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 688
    invoke-virtual {p0, p1, v0}, Lcom/google/ʻ/ʼ/ᵎ;->ʻ(Ljava/lang/Object;Z)Lcom/google/ʻ/ʼ/ᵎ;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ʻ/ʼ/ᵎ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Lcom/google/\u02bb/\u02bc/\u1d4e<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 719
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/ʻ/ʼ/ᵎ;->ʻ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ʻ/ʼ/ᵎ;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Ljava/lang/Object;Z)Lcom/google/ʻ/ʼ/ᵎ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/\u02bb/\u02bc/\u1d4e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 704
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ᵎ;->ʾ:Lcom/google/ʻ/ʼ/ˊˊ;

    invoke-static {p1}, Lcom/google/ʻ/ʻ/ˈ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/ʻ/ʼ/ˊˊ;->ʿ(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/ʻ/ʼ/ᵎ;->ʻ(II)Lcom/google/ʻ/ʼ/ᵎ;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ʻ/ʼ/ᵎ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Lcom/google/\u02bb/\u02bc/\u1d4e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 738
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ˈ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    invoke-static {p3}, Lcom/google/ʻ/ʻ/ˈ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ᵎ;->comparator()Ljava/util/Comparator;

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
    invoke-static {v0, v1, p1, p3}, Lcom/google/ʻ/ʻ/ˈ;->ʻ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 745
    invoke-virtual {p0, p3, p4}, Lcom/google/ʻ/ʼ/ᵎ;->ʻ(Ljava/lang/Object;Z)Lcom/google/ʻ/ʼ/ᵎ;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/ʻ/ʼ/ᵎ;->ʼ(Ljava/lang/Object;Z)Lcom/google/ʻ/ʼ/ᵎ;

    move-result-object p1

    return-object p1
.end method

.method public ʼ()Lcom/google/ʻ/ʼ/ᴵ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bc/\u1d35<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 580
    invoke-super {p0}, Lcom/google/ʻ/ʼ/ᵔ;->ʼ()Lcom/google/ʻ/ʼ/ᴵ;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(Ljava/lang/Object;)Lcom/google/ʻ/ʼ/ᵎ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/\u02bb/\u02bc/\u1d4e<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 759
    invoke-virtual {p0, p1, v0}, Lcom/google/ʻ/ʼ/ᵎ;->ʼ(Ljava/lang/Object;Z)Lcom/google/ʻ/ʼ/ᵎ;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ljava/lang/Object;Z)Lcom/google/ʻ/ʼ/ᵎ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/\u02bb/\u02bc/\u1d4e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 775
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ᵎ;->ʾ:Lcom/google/ʻ/ʼ/ˊˊ;

    invoke-static {p1}, Lcom/google/ʻ/ʻ/ˈ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/ʻ/ʼ/ˊˊ;->ˆ(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ᵎ;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/ʻ/ʼ/ᵎ;->ʻ(II)Lcom/google/ʻ/ʼ/ᵎ;

    move-result-object p1

    return-object p1
.end method

.method ʽ()Lcom/google/ʻ/ʼ/ᴵ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bc/\u1d35<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 618
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ᵎ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/ʻ/ʼ/ᴵ;->ˊ()Lcom/google/ʻ/ʼ/ᴵ;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ʻ/ʼ/ᵎ$ʻ;

    invoke-direct {v0, p0}, Lcom/google/ʻ/ʼ/ᵎ$ʻ;-><init>(Lcom/google/ʻ/ʼ/ᵎ;)V

    :goto_0
    return-object v0
.end method

.method public synthetic ʾ()Lcom/google/ʻ/ʼ/ᴵ;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ᵎ;->ˎ()Lcom/google/ʻ/ʼ/ᵢ;

    move-result-object v0

    return-object v0
.end method

.method ʿ()Lcom/google/ʻ/ʼ/ᴵ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bc/\u1d35<",
            "TK;>;"
        }
    .end annotation

    .line 629
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public ˆ()Lcom/google/ʻ/ʼ/ˏ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bc/\u02cf<",
            "TV;>;"
        }
    .end annotation

    .line 638
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ᵎ;->ʿ:Lcom/google/ʻ/ʼ/י;

    return-object v0
.end method

.method ˈ()Lcom/google/ʻ/ʼ/ˏ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bc/\u02cf<",
            "TV;>;"
        }
    .end annotation

    .line 643
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method ˉ()Z
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ᵎ;->ʾ:Lcom/google/ʻ/ʼ/ˊˊ;

    invoke-virtual {v0}, Lcom/google/ʻ/ʼ/ˊˊ;->ˆ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ʻ/ʼ/ᵎ;->ʿ:Lcom/google/ʻ/ʼ/י;

    invoke-virtual {v0}, Lcom/google/ʻ/ʼ/י;->ˆ()Z

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

.method public ˎ()Lcom/google/ʻ/ʼ/ᵢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bc/\u1d62<",
            "TK;>;"
        }
    .end annotation

    .line 624
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ᵎ;->ʾ:Lcom/google/ʻ/ʼ/ˊˊ;

    return-object v0
.end method

.method public ˏ()Lcom/google/ʻ/ʼ/ᵎ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bc/\u1d4e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 858
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ᵎ;->ˆ:Lcom/google/ʻ/ʼ/ᵎ;

    if-nez v0, :cond_1

    .line 860
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ᵎ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 861
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ᵎ;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ʻ/ʼ/ʽʽ;->ʻ(Ljava/util/Comparator;)Lcom/google/ʻ/ʼ/ʽʽ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ʻ/ʼ/ʽʽ;->ʻ()Lcom/google/ʻ/ʼ/ʽʽ;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ʻ/ʼ/ᵎ;->ʻ(Ljava/util/Comparator;)Lcom/google/ʻ/ʼ/ᵎ;

    move-result-object v0

    return-object v0

    .line 863
    :cond_0
    new-instance v0, Lcom/google/ʻ/ʼ/ᵎ;

    iget-object v1, p0, Lcom/google/ʻ/ʼ/ᵎ;->ʾ:Lcom/google/ʻ/ʼ/ˊˊ;

    .line 865
    invoke-virtual {v1}, Lcom/google/ʻ/ʼ/ˊˊ;->ˈ()Lcom/google/ʻ/ʼ/ᵢ;

    move-result-object v1

    check-cast v1, Lcom/google/ʻ/ʼ/ˊˊ;

    iget-object v2, p0, Lcom/google/ʻ/ʼ/ᵎ;->ʿ:Lcom/google/ʻ/ʼ/י;

    invoke-virtual {v2}, Lcom/google/ʻ/ʼ/י;->ˊ()Lcom/google/ʻ/ʼ/י;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/google/ʻ/ʼ/ᵎ;-><init>(Lcom/google/ʻ/ʼ/ˊˊ;Lcom/google/ʻ/ʼ/י;Lcom/google/ʻ/ʼ/ᵎ;)V

    :cond_1
    return-object v0
.end method

.method public ˑ()Lcom/google/ʻ/ʼ/ᵢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bc/\u1d62<",
            "TK;>;"
        }
    .end annotation

    .line 873
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ᵎ;->ʾ:Lcom/google/ʻ/ʼ/ˊˊ;

    return-object v0
.end method

.method public י()Lcom/google/ʻ/ʼ/ᵢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bc/\u1d62<",
            "TK;>;"
        }
    .end annotation

    .line 878
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ᵎ;->ʾ:Lcom/google/ʻ/ʼ/ˊˊ;

    invoke-virtual {v0}, Lcom/google/ʻ/ʼ/ˊˊ;->ˈ()Lcom/google/ʻ/ʼ/ᵢ;

    move-result-object v0

    return-object v0
.end method
