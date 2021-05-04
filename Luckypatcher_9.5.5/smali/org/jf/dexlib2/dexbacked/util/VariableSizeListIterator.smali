.class public abstract Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;
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
.field private index:I

.field private reader:Lorg/jf/dexlib2/dexbacked/DexReader;

.field protected final size:I

.field private final startOffset:I


# direct methods
.method protected constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBuffer;II)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->reader:Lorg/jf/dexlib2/dexbacked/DexReader;

    .line 50
    iput p2, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->startOffset:I

    .line 51
    iput p3, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->size:I

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

.method public getReaderOffset()I
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->reader:Lorg/jf/dexlib2/dexbacked/DexReader;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 69
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->index:I

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->size:I

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
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->index:I

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
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->index:I

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->size:I

    if-ge v0, v1, :cond_0

    .line 77
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->reader:Lorg/jf/dexlib2/dexbacked/DexReader;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->index:I

    invoke-virtual {p0, v1, v0}, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;I)Ljava/lang/Object;

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
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->index:I

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
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->index:I

    add-int/lit8 v0, v0, -0x1

    .line 88
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->reader:Lorg/jf/dexlib2/dexbacked/DexReader;

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->startOffset:I

    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/dexbacked/DexReader;->setOffset(I)V

    const/4 v1, 0x0

    .line 89
    iput v1, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->index:I

    .line 90
    :goto_0
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->index:I

    if-ge v1, v0, :cond_0

    .line 91
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->reader:Lorg/jf/dexlib2/dexbacked/DexReader;

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->index:I

    invoke-virtual {p0, v2, v1}, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;I)Ljava/lang/Object;

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->reader:Lorg/jf/dexlib2/dexbacked/DexReader;

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->index:I

    invoke-virtual {p0, v0, v1}, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 103
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->index:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method protected abstract readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/dexbacked/DexReader;",
            "I)TT;"
        }
    .end annotation
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
