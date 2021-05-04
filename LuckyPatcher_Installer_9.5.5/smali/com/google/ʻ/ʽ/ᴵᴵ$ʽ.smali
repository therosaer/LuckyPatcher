.class Lcom/google/ʻ/ʽ/ᴵᴵ$ʽ;
.super Ljava/util/AbstractList;
.source "Lists.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʽ/ᴵᴵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TF;>;"
        }
    .end annotation
.end field

.field final ʼ:Lcom/google/ʻ/ʻ/ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bb/\u02c8<",
            "-TF;+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/google/ʻ/ʻ/ˈ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TF;>;",
            "Lcom/google/\u02bb/\u02bb/\u02c8<",
            "-TF;+TT;>;)V"
        }
    .end annotation

    .line 580
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 581
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʽ;->ʻ:Ljava/util/List;

    .line 582
    invoke-static {p2}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ʻ/ʻ/ˈ;

    iput-object p1, p0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʽ;->ʼ:Lcom/google/ʻ/ʻ/ˈ;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʽ;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 592
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʽ;->ʼ:Lcom/google/ʻ/ʻ/ˈ;

    iget-object v1, p0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʽ;->ʻ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/ʻ/ʻ/ˈ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʽ;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 597
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᴵᴵ$ʽ;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 602
    new-instance v0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʽ$1;

    iget-object v1, p0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʽ;->ʻ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/ʻ/ʽ/ᴵᴵ$ʽ$1;-><init>(Lcom/google/ʻ/ʽ/ᴵᴵ$ʽ;Ljava/util/ListIterator;)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 617
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʽ;->ʼ:Lcom/google/ʻ/ʻ/ˈ;

    iget-object v1, p0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʽ;->ʻ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/ʻ/ʻ/ˈ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʽ;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
