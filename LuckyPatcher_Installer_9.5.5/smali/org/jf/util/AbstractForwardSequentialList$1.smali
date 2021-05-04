.class Lorg/jf/util/AbstractForwardSequentialList$1;
.super Lorg/jf/util/AbstractListIterator;
.source "AbstractForwardSequentialList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/util/AbstractForwardSequentialList;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/util/AbstractListIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private forwardIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private index:I

.field final synthetic this$0:Lorg/jf/util/AbstractForwardSequentialList;

.field final synthetic val$initialIndex:I

.field final synthetic val$initialIterator:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lorg/jf/util/AbstractForwardSequentialList;ILjava/util/Iterator;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lorg/jf/util/AbstractForwardSequentialList$1;->this$0:Lorg/jf/util/AbstractForwardSequentialList;

    iput p2, p0, Lorg/jf/util/AbstractForwardSequentialList$1;->val$initialIndex:I

    iput-object p3, p0, Lorg/jf/util/AbstractForwardSequentialList$1;->val$initialIterator:Ljava/util/Iterator;

    invoke-direct {p0}, Lorg/jf/util/AbstractListIterator;-><init>()V

    .line 67
    iget p1, p0, Lorg/jf/util/AbstractForwardSequentialList$1;->val$initialIndex:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/jf/util/AbstractForwardSequentialList$1;->index:I

    .line 68
    iget-object p1, p0, Lorg/jf/util/AbstractForwardSequentialList$1;->val$initialIterator:Ljava/util/Iterator;

    iput-object p1, p0, Lorg/jf/util/AbstractForwardSequentialList$1;->forwardIterator:Ljava/util/Iterator;

    return-void
.end method

.method private getForwardIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lorg/jf/util/AbstractForwardSequentialList$1;->forwardIterator:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 74
    :try_start_0
    iget-object v0, p0, Lorg/jf/util/AbstractForwardSequentialList$1;->this$0:Lorg/jf/util/AbstractForwardSequentialList;

    iget v1, p0, Lorg/jf/util/AbstractForwardSequentialList$1;->index:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lorg/jf/util/AbstractForwardSequentialList;->access$000(Lorg/jf/util/AbstractForwardSequentialList;I)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lorg/jf/util/AbstractForwardSequentialList$1;->forwardIterator:Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 79
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/jf/util/AbstractForwardSequentialList$1;->forwardIterator:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 83
    invoke-direct {p0}, Lorg/jf/util/AbstractForwardSequentialList$1;->getForwardIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 87
    iget v0, p0, Lorg/jf/util/AbstractForwardSequentialList$1;->index:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Lorg/jf/util/AbstractForwardSequentialList$1;->getForwardIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 92
    iget v1, p0, Lorg/jf/util/AbstractForwardSequentialList$1;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jf/util/AbstractForwardSequentialList$1;->index:I

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .line 97
    iget v0, p0, Lorg/jf/util/AbstractForwardSequentialList$1;->index:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lorg/jf/util/AbstractForwardSequentialList$1;->forwardIterator:Ljava/util/Iterator;

    .line 103
    :try_start_0
    iget-object v0, p0, Lorg/jf/util/AbstractForwardSequentialList$1;->this$0:Lorg/jf/util/AbstractForwardSequentialList;

    iget v1, p0, Lorg/jf/util/AbstractForwardSequentialList$1;->index:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lorg/jf/util/AbstractForwardSequentialList$1;->index:I

    invoke-static {v0, v1}, Lorg/jf/util/AbstractForwardSequentialList;->access$000(Lorg/jf/util/AbstractForwardSequentialList;I)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 105
    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 110
    iget v0, p0, Lorg/jf/util/AbstractForwardSequentialList$1;->index:I

    return v0
.end method
