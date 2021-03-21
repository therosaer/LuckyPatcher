.class public final Lcom/google/ʻ/ʼ/ᐧ$ʻ;
.super Ljava/lang/Object;
.source "ImmutableRangeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʼ/ᐧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/\u02bb/\u02bc/\u02be\u02be<",
            "TK;>;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {}, Lcom/google/ʻ/ʼ/ﾞ;->ʻ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ʻ/ʼ/ᐧ$ʻ;->ʻ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ʻ(Lcom/google/ʻ/ʼ/ʾʾ;Ljava/lang/Object;)Lcom/google/ʻ/ʼ/ᐧ$ʻ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bc/\u02be\u02be<",
            "TK;>;TV;)",
            "Lcom/google/\u02bb/\u02bc/\u1427$\u02bb<",
            "TK;TV;>;"
        }
    .end annotation

    .line 99
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ˈ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {p2}, Lcom/google/ʻ/ʻ/ˈ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {p1}, Lcom/google/ʻ/ʼ/ʾʾ;->ʾ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Range must not be empty, but was %s"

    invoke-static {v0, v1, p1}, Lcom/google/ʻ/ʻ/ˈ;->ʻ(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ᐧ$ʻ;->ʻ:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/google/ʻ/ʼ/ﾞﾞ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ʻ()Lcom/google/ʻ/ʼ/ᐧ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bc/\u1427<",
            "TK;TV;>;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ᐧ$ʻ;->ʻ:Ljava/util/List;

    invoke-static {}, Lcom/google/ʻ/ʼ/ʾʾ;->ʼ()Lcom/google/ʻ/ʼ/ʽʽ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ʻ/ʼ/ʽʽ;->ʾ()Lcom/google/ʻ/ʼ/ʽʽ;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 123
    new-instance v0, Lcom/google/ʻ/ʼ/י$ʻ;

    iget-object v1, p0, Lcom/google/ʻ/ʼ/ᐧ$ʻ;->ʻ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/ʻ/ʼ/י$ʻ;-><init>(I)V

    .line 124
    new-instance v1, Lcom/google/ʻ/ʼ/י$ʻ;

    iget-object v2, p0, Lcom/google/ʻ/ʼ/ᐧ$ʻ;->ʻ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/google/ʻ/ʼ/י$ʻ;-><init>(I)V

    const/4 v2, 0x0

    .line 125
    :goto_0
    iget-object v3, p0, Lcom/google/ʻ/ʼ/ᐧ$ʻ;->ʻ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 126
    iget-object v3, p0, Lcom/google/ʻ/ʼ/ᐧ$ʻ;->ʻ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ʻ/ʼ/ʾʾ;

    if-lez v2, :cond_1

    .line 128
    iget-object v4, p0, Lcom/google/ʻ/ʼ/ᐧ$ʻ;->ʻ:Ljava/util/List;

    add-int/lit8 v5, v2, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ʻ/ʼ/ʾʾ;

    .line 129
    invoke-virtual {v3, v4}, Lcom/google/ʻ/ʼ/ʾʾ;->ʻ(Lcom/google/ʻ/ʼ/ʾʾ;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Lcom/google/ʻ/ʼ/ʾʾ;->ʼ(Lcom/google/ʻ/ʼ/ʾʾ;)Lcom/google/ʻ/ʼ/ʾʾ;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ʻ/ʼ/ʾʾ;->ʾ()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Overlapping ranges: range "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " overlaps with entry "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/ʻ/ʼ/י$ʻ;->ʽ(Ljava/lang/Object;)Lcom/google/ʻ/ʼ/י$ʻ;

    .line 135
    iget-object v3, p0, Lcom/google/ʻ/ʼ/ᐧ$ʻ;->ʻ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/ʻ/ʼ/י$ʻ;->ʽ(Ljava/lang/Object;)Lcom/google/ʻ/ʼ/י$ʻ;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 137
    :cond_2
    new-instance v2, Lcom/google/ʻ/ʼ/ᐧ;

    invoke-virtual {v0}, Lcom/google/ʻ/ʼ/י$ʻ;->ʻ()Lcom/google/ʻ/ʼ/י;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/ʻ/ʼ/י$ʻ;->ʻ()Lcom/google/ʻ/ʼ/י;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/google/ʻ/ʼ/ᐧ;-><init>(Lcom/google/ʻ/ʼ/י;Lcom/google/ʻ/ʼ/י;)V

    return-object v2
.end method
