.class Lʻ/ʼ/ʼ/ʻ$1;
.super Lʻ/ʼ/ʼ/ʼ;
.source "AbstractForwardSequentialList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻ/ʼ/ʼ/ʻ;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02bb/\u02bc/\u02bc/\u02bc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:I

.field final synthetic ʼ:Ljava/util/Iterator;

.field final synthetic ʽ:Lʻ/ʼ/ʼ/ʻ;

.field private ʾ:I

.field private ʿ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lʻ/ʼ/ʼ/ʻ;ILjava/util/Iterator;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lʻ/ʼ/ʼ/ʻ$1;->ʽ:Lʻ/ʼ/ʼ/ʻ;

    iput p2, p0, Lʻ/ʼ/ʼ/ʻ$1;->ʻ:I

    iput-object p3, p0, Lʻ/ʼ/ʼ/ʻ$1;->ʼ:Ljava/util/Iterator;

    invoke-direct {p0}, Lʻ/ʼ/ʼ/ʼ;-><init>()V

    .line 73
    iget p1, p0, Lʻ/ʼ/ʼ/ʻ$1;->ʻ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lʻ/ʼ/ʼ/ʻ$1;->ʾ:I

    .line 74
    iget-object p1, p0, Lʻ/ʼ/ʼ/ʻ$1;->ʼ:Ljava/util/Iterator;

    iput-object p1, p0, Lʻ/ʼ/ʼ/ʻ$1;->ʿ:Ljava/util/Iterator;

    return-void
.end method

.method private ʻ()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lʻ/ʼ/ʼ/ʻ$1;->ʿ:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 81
    :try_start_0
    iget-object v0, p0, Lʻ/ʼ/ʼ/ʻ$1;->ʽ:Lʻ/ʼ/ʼ/ʻ;

    iget v1, p0, Lʻ/ʼ/ʼ/ʻ$1;->ʾ:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lʻ/ʼ/ʼ/ʻ;->ʻ(Lʻ/ʼ/ʼ/ʻ;I)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lʻ/ʼ/ʼ/ʻ$1;->ʿ:Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 86
    :cond_0
    :goto_0
    iget-object v0, p0, Lʻ/ʼ/ʼ/ʻ$1;->ʿ:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 91
    invoke-direct {p0}, Lʻ/ʼ/ʼ/ʻ$1;->ʻ()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 96
    iget v0, p0, Lʻ/ʼ/ʼ/ʻ$1;->ʾ:I

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

    .line 101
    invoke-direct {p0}, Lʻ/ʼ/ʼ/ʻ$1;->ʻ()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 102
    iget v1, p0, Lʻ/ʼ/ʼ/ʻ$1;->ʾ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lʻ/ʼ/ʼ/ʻ$1;->ʾ:I

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .line 108
    iget v0, p0, Lʻ/ʼ/ʼ/ʻ$1;->ʾ:I

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

    .line 113
    iput-object v0, p0, Lʻ/ʼ/ʼ/ʻ$1;->ʿ:Ljava/util/Iterator;

    .line 115
    :try_start_0
    iget-object v0, p0, Lʻ/ʼ/ʼ/ʻ$1;->ʽ:Lʻ/ʼ/ʼ/ʻ;

    iget v1, p0, Lʻ/ʼ/ʼ/ʻ$1;->ʾ:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lʻ/ʼ/ʼ/ʻ$1;->ʾ:I

    invoke-static {v0, v1}, Lʻ/ʼ/ʼ/ʻ;->ʻ(Lʻ/ʼ/ʼ/ʻ;I)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 117
    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 123
    iget v0, p0, Lʻ/ʼ/ʼ/ʻ$1;->ʾ:I

    return v0
.end method
