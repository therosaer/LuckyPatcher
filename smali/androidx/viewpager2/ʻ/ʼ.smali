.class final Landroidx/viewpager2/ʻ/ʼ;
.super Landroidx/viewpager2/ʻ/ˆ$ʼ;
.source "CompositeOnPageChangeCallback.java"


# instance fields
.field private final ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager2/\u02bb/\u02c6$\u02bc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private ʻ(Ljava/util/ConcurrentModificationException;)V
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public ʻ(I)V
    .locals 2

    .line 72
    :try_start_0
    iget-object v0, p0, Landroidx/viewpager2/ʻ/ʼ;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/ʻ/ˆ$ʼ;

    .line 73
    invoke-virtual {v1, p1}, Landroidx/viewpager2/ʻ/ˆ$ʼ;->ʻ(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 76
    invoke-direct {p0, p1}, Landroidx/viewpager2/ʻ/ʼ;->ʻ(Ljava/util/ConcurrentModificationException;)V

    :cond_0
    return-void
.end method

.method public ʻ(IFI)V
    .locals 2

    .line 58
    :try_start_0
    iget-object v0, p0, Landroidx/viewpager2/ʻ/ʼ;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/ʻ/ˆ$ʼ;

    .line 59
    invoke-virtual {v1, p1, p2, p3}, Landroidx/viewpager2/ʻ/ˆ$ʼ;->ʻ(IFI)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 62
    invoke-direct {p0, p1}, Landroidx/viewpager2/ʻ/ʼ;->ʻ(Ljava/util/ConcurrentModificationException;)V

    :cond_0
    return-void
.end method

.method public ʼ(I)V
    .locals 2

    .line 86
    :try_start_0
    iget-object v0, p0, Landroidx/viewpager2/ʻ/ʼ;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/ʻ/ˆ$ʼ;

    .line 87
    invoke-virtual {v1, p1}, Landroidx/viewpager2/ʻ/ˆ$ʼ;->ʼ(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 90
    invoke-direct {p0, p1}, Landroidx/viewpager2/ʻ/ʼ;->ʻ(Ljava/util/ConcurrentModificationException;)V

    :cond_0
    return-void
.end method
