.class public abstract Lorg/ʻ/ʻ/ˈ/ʼ/ʽ;
.super Lorg/ʻ/ʻ/ˈ/ʼ/ˆ;
.source "BaseIndexPool.java"

# interfaces
.implements Lorg/ʻ/ʻ/ˈ/ˎ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/\u02bb/\u02bb/\u02c8/\u02bc/\u02c6<",
        "TKey;",
        "Ljava/lang/Integer;",
        ">;",
        "Lorg/\u02bb/\u02bb/\u02c8/\u02ce<",
        "TKey;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/ʻ/ʻ/ˈ/ʼ/ˊ;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lorg/ʻ/ʻ/ˈ/ʼ/ˆ;-><init>(Lorg/ʻ/ʻ/ˈ/ʼ/ˊ;)V

    return-void
.end method


# virtual methods
.method public ʼ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TKey;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʼ/ʽ;->ʼ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected ʾ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ᴵᴵ(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)I"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʼ/ʽ;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 54
    :cond_0
    new-instance v0, Lorg/ʻ/ʼ/ʿ;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ˈ/ʼ/ʽ;->ʾ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Item not found.: %s"

    invoke-direct {v0, p1, v1}, Lorg/ʻ/ʼ/ʿ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method
