.class public abstract Lorg/jf/dexlib2/dexbacked/util/VariableSizeList;
.super Ljava/util/AbstractSequentialList;
.source "VariableSizeList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSequentialList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final buffer:Lorg/jf/dexlib2/dexbacked/DexBuffer;

.field private final offset:I

.field private final size:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBuffer;II)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeList;->buffer:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 47
    iput p2, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeList;->offset:I

    .line 48
    iput p3, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeList;->size:I

    return-void
.end method


# virtual methods
.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/util/VariableSizeList;->listIterator()Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/dexbacked/util/VariableSizeList;->listIterator(I)Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;

    move-result-object p1

    return-object p1
.end method

.method public listIterator()Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lorg/jf/dexlib2/dexbacked/util/VariableSizeList;->listIterator(I)Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 64
    new-instance v0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeList$1;

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeList;->buffer:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeList;->offset:I

    iget v3, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeList;->size:I

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/jf/dexlib2/dexbacked/util/VariableSizeList$1;-><init>(Lorg/jf/dexlib2/dexbacked/util/VariableSizeList;Lorg/jf/dexlib2/dexbacked/DexBuffer;II)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 71
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
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

.method public size()I
    .locals 1

    .line 59
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeList;->size:I

    return v0
.end method
