.class Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ;
.super Ljava/util/AbstractList;
.source "Lists.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʽ/ᴵᴵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 795
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 796
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ;->ʻ:Ljava/util/List;

    return-void
.end method

.method private ʻ(I)I
    .locals 1

    .line 804
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ;->size()I

    move-result v0

    .line 805
    invoke-static {p1, v0}, Lcom/google/ʻ/ʻ/ـ;->ʻ(II)I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method static synthetic ʻ(Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ;I)I
    .locals 0

    .line 792
    invoke-direct {p0, p1}, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ;->ʼ(I)I

    move-result p0

    return p0
.end method

.method private ʼ(I)I
    .locals 1

    .line 810
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ;->size()I

    move-result v0

    .line 811
    invoke-static {p1, v0}, Lcom/google/ʻ/ʻ/ـ;->ʼ(II)I

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 817
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ;->ʻ:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ;->ʼ(I)I

    move-result p1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 822
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 842
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ;->ʻ:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ;->ʻ(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    .line 858
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 863
    invoke-direct {p0, p1}, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ;->ʼ(I)I

    move-result p1

    .line 864
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ;->ʻ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 865
    new-instance v0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ$1;

    invoke-direct {v0, p0, p1}, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ$1;-><init>(Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ;Ljava/util/ListIterator;)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 827
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ;->ʻ:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ;->ʻ(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected removeRange(II)V
    .locals 0

    .line 832
    invoke-virtual {p0, p1, p2}, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 837
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ;->ʻ:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ;->ʻ(I)I

    move-result p1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 847
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 852
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/ʻ/ʻ/ـ;->ʻ(III)V

    .line 853
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ;->ʻ:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ;->ʼ(I)I

    move-result p2

    invoke-direct {p0, p1}, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ;->ʼ(I)I

    move-result p1

    invoke-interface {v0, p2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method ʻ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 800
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʼ;->ʻ:Ljava/util/List;

    return-object v0
.end method
