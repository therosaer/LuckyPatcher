.class public abstract Lorg/ʻ/ʻ/ʽ/ʾ/ˊ;
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
.field private ʻ:Lorg/ʻ/ʻ/ʽ/ˑ;

.field protected final ʼ:I

.field private final ʽ:I

.field private ʾ:I


# direct methods
.method protected constructor <init>(Lorg/ʻ/ʻ/ʽ/ˏ;II)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1, p2}, Lorg/ʻ/ʻ/ʽ/ˏ;->ˊ(I)Lorg/ʻ/ʻ/ʽ/ˑ;

    move-result-object p1

    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ˊ;->ʻ:Lorg/ʻ/ʻ/ʽ/ˑ;

    .line 50
    iput p2, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ˊ;->ʽ:I

    .line 51
    iput p3, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ˊ;->ʼ:I

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

    .line 108
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public hasNext()Z
    .locals 2

    .line 69
    iget v0, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ˊ;->ʾ:I

    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ˊ;->ʼ:I

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

    .line 82
    iget v0, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ˊ;->ʾ:I

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

    .line 74
    iget v0, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ˊ;->ʾ:I

    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ˊ;->ʼ:I

    if-ge v0, v1, :cond_0

    .line 77
    iget-object v1, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ˊ;->ʻ:Lorg/ʻ/ʻ/ʽ/ˑ;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ˊ;->ʾ:I

    invoke-virtual {p0, v1, v0}, Lorg/ʻ/ʻ/ʽ/ʾ/ˊ;->ʻ(Lorg/ʻ/ʻ/ʽ/ˑ;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 75
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .locals 1

    .line 98
    iget v0, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ˊ;->ʾ:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 87
    iget v0, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ˊ;->ʾ:I

    add-int/lit8 v0, v0, -0x1

    .line 88
    iget-object v1, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ˊ;->ʻ:Lorg/ʻ/ʻ/ʽ/ˑ;

    iget v2, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ˊ;->ʽ:I

    invoke-virtual {v1, v2}, Lorg/ʻ/ʻ/ʽ/ˑ;->ʻ(I)V

    const/4 v1, 0x0

    .line 89
    iput v1, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ˊ;->ʾ:I

    .line 90
    :goto_0
    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ˊ;->ʾ:I

    if-ge v1, v0, :cond_0

    .line 91
    iget-object v2, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ˊ;->ʻ:Lorg/ʻ/ʻ/ʽ/ˑ;

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ˊ;->ʾ:I

    invoke-virtual {p0, v2, v1}, Lorg/ʻ/ʻ/ʽ/ʾ/ˊ;->ʻ(Lorg/ʻ/ʻ/ʽ/ˑ;I)Ljava/lang/Object;

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ˊ;->ʻ:Lorg/ʻ/ʻ/ʽ/ˑ;

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ˊ;->ʾ:I

    invoke-virtual {p0, v0, v1}, Lorg/ʻ/ʻ/ʽ/ʾ/ˊ;->ʻ(Lorg/ʻ/ʻ/ʽ/ˑ;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 103
    iget v0, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ˊ;->ʾ:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 1

    .line 106
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

    .line 107
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected abstract ʻ(Lorg/ʻ/ʻ/ʽ/ˑ;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/\u02bb/\u02bb/\u02bd/\u02d1;",
            "I)TT;"
        }
    .end annotation
.end method
