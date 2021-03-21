.class public Lorg/ʻ/ʻ/ˈ/ʼ/ʼ;
.super Lorg/ʻ/ʻ/ˈ/ʼ/ʾ;
.source "AnnotationSetPool.java"

# interfaces
.implements Lorg/ʻ/ʻ/ˈ/ʼ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/\u02bb/\u02bb/\u02c8/\u02bc/\u02be<",
        "Ljava/util/Set<",
        "+",
        "Lorg/\u02bb/\u02bb/\u02be/\u02bb;",
        ">;>;",
        "Lorg/\u02bb/\u02bb/\u02c8/\u02bc<",
        "Lorg/\u02bb/\u02bb/\u02be/\u02bb;",
        "Ljava/util/Set<",
        "+",
        "Lorg/\u02bb/\u02bb/\u02be/\u02bb;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/ʻ/ʻ/ˈ/ʼ/ˊ;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lorg/ʻ/ʻ/ˈ/ʼ/ʾ;-><init>(Lorg/ʻ/ʻ/ˈ/ʼ/ˊ;)V

    return-void
.end method


# virtual methods
.method public synthetic ʻ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 41
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ˈ/ʼ/ʼ;->ʼ(Ljava/util/Set;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lorg/\u02bb/\u02bb/\u02be/\u02bb;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 50
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʼ/ʼ;->ʼ:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 52
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ʻ/ʻ/ʾ/ʻ;

    .line 53
    iget-object v1, p0, Lorg/ʻ/ʻ/ˈ/ʼ/ʼ;->ʻ:Lorg/ʻ/ʻ/ˈ/ʼ/ˊ;

    iget-object v1, v1, Lorg/ʻ/ʻ/ˈ/ʼ/ˊ;->ˆˆ:Lorg/ʻ/ʻ/ˈ/ʻ;

    check-cast v1, Lorg/ʻ/ʻ/ˈ/ʼ/ʻ;

    invoke-virtual {v1, v0}, Lorg/ʻ/ʻ/ˈ/ʼ/ʻ;->ʻ(Lorg/ʻ/ʻ/ʾ/ʻ;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ʼ(Ljava/util/Set;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lorg/\u02bb/\u02bb/\u02be/\u02bb;",
            ">;)",
            "Ljava/util/Collection<",
            "+",
            "Lorg/\u02bb/\u02bb/\u02be/\u02bb;",
            ">;"
        }
    .end annotation

    return-object p1
.end method
