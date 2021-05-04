.class public abstract Lʻ/ʼ/ʻ/ʽ/ʾ/ˊ;
.super Ljava/lang/Object;
.source "VariableSizeListIterator.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private ʻ:Lʻ/ʼ/ʻ/ʽ/י;

.field protected final ʼ:I

.field private final ʽ:I

.field private ʾ:I


# direct methods
.method protected constructor <init>(Lʻ/ʼ/ʻ/ʽ/ˈ;II)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1, p2}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ᵎ(I)Lʻ/ʼ/ʻ/ʽ/י;

    move-result-object p1

    iput-object p1, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˊ;->ʻ:Lʻ/ʼ/ʻ/ʽ/י;

    .line 52
    iput p2, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˊ;->ʽ:I

    .line 53
    iput p3, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˊ;->ʼ:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public hasNext()Z
    .locals 2

    .line 71
    iget v0, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˊ;->ʾ:I

    iget v1, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˊ;->ʼ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 84
    iget v0, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˊ;->ʾ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 76
    iget v0, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˊ;->ʾ:I

    iget v1, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˊ;->ʼ:I

    if-ge v0, v1, :cond_0

    .line 79
    iget-object v1, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˊ;->ʻ:Lʻ/ʼ/ʻ/ʽ/י;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˊ;->ʾ:I

    invoke-virtual {p0, v1, v0}, Lʻ/ʼ/ʻ/ʽ/ʾ/ˊ;->ʻ(Lʻ/ʼ/ʻ/ʽ/י;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 77
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .locals 1

    .line 100
    iget v0, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˊ;->ʾ:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 89
    iget v0, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˊ;->ʾ:I

    add-int/lit8 v0, v0, -0x1

    .line 90
    iget-object v1, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˊ;->ʻ:Lʻ/ʼ/ʻ/ʽ/י;

    iget v2, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˊ;->ʽ:I

    invoke-virtual {v1, v2}, Lʻ/ʼ/ʻ/ʽ/י;->ʻ(I)V

    const/4 v1, 0x0

    .line 91
    iput v1, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˊ;->ʾ:I

    .line 92
    :goto_0
    iget v1, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˊ;->ʾ:I

    if-ge v1, v0, :cond_0

    .line 93
    iget-object v2, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˊ;->ʻ:Lʻ/ʼ/ʻ/ʽ/י;

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˊ;->ʾ:I

    invoke-virtual {p0, v2, v1}, Lʻ/ʼ/ʻ/ʽ/ʾ/ˊ;->ʻ(Lʻ/ʼ/ʻ/ʽ/י;I)Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˊ;->ʻ:Lʻ/ʼ/ʻ/ʽ/י;

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˊ;->ʾ:I

    invoke-virtual {p0, v0, v1}, Lʻ/ʼ/ʻ/ʽ/ʾ/ˊ;->ʻ(Lʻ/ʼ/ʻ/ʽ/י;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 105
    iget v0, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˊ;->ʾ:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 1

    .line 110
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 115
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected abstract ʻ(Lʻ/ʼ/ʻ/ʽ/י;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bb/\u02bc/\u02bb/\u02bd/\u05d9;",
            "I)TT;"
        }
    .end annotation
.end method
