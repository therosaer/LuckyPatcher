.class public abstract Lorg/jf/dexlib2/dexbacked/util/VariableSizeIterator;
.super Ljava/lang/Object;
.source "VariableSizeIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private index:I

.field private final reader:Lorg/jf/dexlib2/dexbacked/DexReader;

.field protected final size:I


# direct methods
.method protected constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBuffer;II)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeIterator;->reader:Lorg/jf/dexlib2/dexbacked/DexReader;

    .line 49
    iput p3, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeIterator;->size:I

    return-void
.end method

.method protected constructor <init>(Lorg/jf/dexlib2/dexbacked/DexReader;I)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeIterator;->reader:Lorg/jf/dexlib2/dexbacked/DexReader;

    .line 54
    iput p2, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeIterator;->size:I

    return-void
.end method


# virtual methods
.method public getReaderOffset()I
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeIterator;->reader:Lorg/jf/dexlib2/dexbacked/DexReader;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 72
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeIterator;->index:I

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeIterator;->size:I

    if-ge v0, v1, :cond_0

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

    .line 77
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeIterator;->index:I

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeIterator;->size:I

    if-ge v0, v1, :cond_0

    .line 80
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeIterator;->reader:Lorg/jf/dexlib2/dexbacked/DexReader;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeIterator;->index:I

    invoke-virtual {p0, v1, v0}, Lorg/jf/dexlib2/dexbacked/util/VariableSizeIterator;->readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 78
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
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

    .line 83
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
