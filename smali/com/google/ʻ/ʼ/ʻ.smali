.class abstract Lcom/google/ʻ/ʼ/ʻ;
.super Lcom/google/ʻ/ʼ/ﹶﹶ;
.source "AbstractIndexedListIterator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/\u02bb/\u02bc/\ufe76\ufe76<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final ʻ:I

.field private ʼ:I


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/google/ʻ/ʼ/ʻ;-><init>(II)V

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/google/ʻ/ʼ/ﹶﹶ;-><init>()V

    .line 62
    invoke-static {p2, p1}, Lcom/google/ʻ/ʻ/ˈ;->ʼ(II)I

    .line 63
    iput p1, p0, Lcom/google/ʻ/ʼ/ʻ;->ʻ:I

    .line 64
    iput p2, p0, Lcom/google/ʻ/ʼ/ʻ;->ʼ:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 69
    iget v0, p0, Lcom/google/ʻ/ʼ/ʻ;->ʼ:I

    iget v1, p0, Lcom/google/ʻ/ʼ/ʻ;->ʻ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 87
    iget v0, p0, Lcom/google/ʻ/ʼ/ʻ;->ʼ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ʻ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget v0, p0, Lcom/google/ʻ/ʼ/ʻ;->ʼ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/ʻ/ʼ/ʻ;->ʼ:I

    invoke-virtual {p0, v0}, Lcom/google/ʻ/ʼ/ʻ;->ʻ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 75
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/google/ʻ/ʼ/ʻ;->ʼ:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ʻ;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget v0, p0, Lcom/google/ʻ/ʼ/ʻ;->ʼ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ʻ/ʼ/ʻ;->ʼ:I

    invoke-virtual {p0, v0}, Lcom/google/ʻ/ʼ/ʻ;->ʻ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 93
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/google/ʻ/ʼ/ʻ;->ʼ:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method protected abstract ʻ(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method
