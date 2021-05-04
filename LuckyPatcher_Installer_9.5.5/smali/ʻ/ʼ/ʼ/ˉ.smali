.class public abstract Lʻ/ʼ/ʼ/ˉ;
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

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᐧ;
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

    .line 54
    invoke-static {}, Lcom/google/ʻ/ʽ/ᐧ;->ˈ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 58
    instance-of v1, p1, Lcom/google/ʻ/ʽ/ᐧ;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 60
    invoke-virtual {p0, v3}, Lʻ/ʼ/ʼ/ˉ;->ʼ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :cond_2
    move v2, v0

    :cond_3
    if-nez v2, :cond_4

    .line 70
    check-cast p1, Lcom/google/ʻ/ʽ/ᐧ;

    return-object p1

    .line 73
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 75
    new-instance v0, Lʻ/ʼ/ʼ/ˉ$1;

    invoke-direct {v0, p0, p1}, Lʻ/ʼ/ʼ/ˉ$1;-><init>(Lʻ/ʼ/ʼ/ˉ;Ljava/util/Iterator;)V

    invoke-static {v0}, Lcom/google/ʻ/ʽ/ᐧ;->ʻ(Ljava/util/Iterator;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    return-object p1
.end method

.method protected abstract ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)TImmutableItem;"
        }
    .end annotation
.end method

.method protected abstract ʼ(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)Z"
        }
    .end annotation
.end method
