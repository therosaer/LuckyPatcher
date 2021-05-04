.class final Lcom/google/ʻ/ʼ/ˈ$ˊ;
.super Lcom/google/ʻ/ʼ/ˈ$ʻ;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʼ/ˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/\u02bb/\u02bc/\u02c8<",
        "TK;TV;>.\u02bb<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic ʽ:Lcom/google/ʻ/ʼ/ˈ;


# direct methods
.method constructor <init>(Lcom/google/ʻ/ʼ/ˈ;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "**>;)V"
        }
    .end annotation

    .line 4412
    iput-object p1, p0, Lcom/google/ʻ/ʼ/ˈ$ˊ;->ʽ:Lcom/google/ʻ/ʼ/ˈ;

    .line 4413
    invoke-direct {p0, p1, p2}, Lcom/google/ʻ/ʼ/ˈ$ʻ;-><init>(Lcom/google/ʻ/ʼ/ˈ;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 4423
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ˊ;->ʻ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 4418
    new-instance v0, Lcom/google/ʻ/ʼ/ˈ$ˉ;

    iget-object v1, p0, Lcom/google/ʻ/ʼ/ˈ$ˊ;->ʽ:Lcom/google/ʻ/ʼ/ˈ;

    invoke-direct {v0, v1}, Lcom/google/ʻ/ʼ/ˈ$ˉ;-><init>(Lcom/google/ʻ/ʼ/ˈ;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 4428
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ˊ;->ʻ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
