.class Lorg/jf/dexlib2/dexbacked/util/FixedSizeSet$1;
.super Ljava/lang/Object;
.source "FixedSizeSet.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/util/FixedSizeSet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field index:I

.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/util/FixedSizeSet;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/util/FixedSizeSet;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/util/FixedSizeSet$1;->this$0:Lorg/jf/dexlib2/dexbacked/util/FixedSizeSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/util/FixedSizeSet$1;->index:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 49
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/util/FixedSizeSet$1;->index:I

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/util/FixedSizeSet$1;->this$0:Lorg/jf/dexlib2/dexbacked/util/FixedSizeSet;

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/util/FixedSizeSet;->size()I

    move-result v1

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

    .line 53
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/util/FixedSizeSet$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/util/FixedSizeSet$1;->this$0:Lorg/jf/dexlib2/dexbacked/util/FixedSizeSet;

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/util/FixedSizeSet$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jf/dexlib2/dexbacked/util/FixedSizeSet$1;->index:I

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/util/FixedSizeSet;->readItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 54
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 50
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
