.class Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ$1;
.super Ljava/lang/Object;
.source "Lists.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field ʻ:Z

.field final synthetic ʼ:Ljava/util/ListIterator;

.field final synthetic ʽ:Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ;


# direct methods
.method constructor <init>(Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ;Ljava/util/ListIterator;)V
    .locals 0

    .line 865
    iput-object p1, p0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ$1;->ʽ:Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ;

    iput-object p2, p0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ$1;->ʼ:Ljava/util/ListIterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 871
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ$1;->ʼ:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 872
    iget-object p1, p0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ$1;->ʼ:Ljava/util/ListIterator;

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 873
    iput-boolean p1, p0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ$1;->ʻ:Z

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 878
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ$1;->ʼ:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 883
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ$1;->ʼ:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 888
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 891
    iput-boolean v0, p0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ$1;->ʻ:Z

    .line 892
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ$1;->ʼ:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 889
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .locals 2

    .line 897
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ$1;->ʽ:Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ;

    iget-object v1, p0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ$1;->ʼ:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ;->ʻ(Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ;I)I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 902
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ$1;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 905
    iput-boolean v0, p0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ$1;->ʻ:Z

    .line 906
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ$1;->ʼ:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 903
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 911
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ$1;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 1

    .line 916
    iget-boolean v0, p0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ$1;->ʻ:Z

    invoke-static {v0}, Lcom/google/ʻ/ʽ/ˈ;->ʻ(Z)V

    .line 917
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ$1;->ʼ:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    const/4 v0, 0x0

    .line 918
    iput-boolean v0, p0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ$1;->ʻ:Z

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 923
    iget-boolean v0, p0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ$1;->ʻ:Z

    invoke-static {v0}, Lcom/google/ʻ/ʻ/ـ;->ʼ(Z)V

    .line 924
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ$1;->ʼ:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
