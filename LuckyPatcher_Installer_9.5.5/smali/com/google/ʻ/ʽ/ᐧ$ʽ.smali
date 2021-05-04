.class Lcom/google/ʻ/ʽ/ᐧ$ʽ;
.super Lcom/google/ʻ/ʽ/ᐧ;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʽ/ᐧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/\u02bb/\u02bd/\u1427<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient ʻ:Lcom/google/ʻ/ʽ/ᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/ʻ/ʽ/ᐧ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "TE;>;)V"
        }
    .end annotation

    .line 564
    invoke-direct {p0}, Lcom/google/ʻ/ʽ/ᐧ;-><init>()V

    .line 565
    iput-object p1, p0, Lcom/google/ʻ/ʽ/ᐧ$ʽ;->ʻ:Lcom/google/ʻ/ʽ/ᐧ;

    return-void
.end method

.method private ʼ(I)I
    .locals 1

    .line 569
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᐧ$ʽ;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method private ʽ(I)I
    .locals 1

    .line 573
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᐧ$ʽ;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᐧ$ʽ;->ʻ:Lcom/google/ʻ/ʽ/ᐧ;

    invoke-virtual {v0, p1}, Lcom/google/ʻ/ʽ/ᐧ;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 606
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᐧ$ʽ;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/ʻ/ʻ/ـ;->ʻ(II)I

    .line 607
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᐧ$ʽ;->ʻ:Lcom/google/ʻ/ʽ/ᐧ;

    invoke-direct {p0, p1}, Lcom/google/ʻ/ʽ/ᐧ$ʽ;->ʼ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ʻ/ʽ/ᐧ;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᐧ$ʽ;->ʻ:Lcom/google/ʻ/ʽ/ᐧ;

    invoke-virtual {v0, p1}, Lcom/google/ʻ/ʽ/ᐧ;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 589
    invoke-direct {p0, p1}, Lcom/google/ʻ/ʽ/ᐧ$ʽ;->ʼ(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 561
    invoke-super {p0}, Lcom/google/ʻ/ʽ/ᐧ;->ʻ()Lcom/google/ʻ/ʽ/ʻʿ;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᐧ$ʽ;->ʻ:Lcom/google/ʻ/ʽ/ᐧ;

    invoke-virtual {v0, p1}, Lcom/google/ʻ/ʽ/ᐧ;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 595
    invoke-direct {p0, p1}, Lcom/google/ʻ/ʽ/ᐧ$ʽ;->ʼ(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 561
    invoke-super {p0}, Lcom/google/ʻ/ʽ/ᐧ;->ˉ()Lcom/google/ʻ/ʽ/ʻˆ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 561
    invoke-super {p0, p1}, Lcom/google/ʻ/ʽ/ᐧ;->ʻ(I)Lcom/google/ʻ/ʽ/ʻˆ;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᐧ$ʽ;->ʻ:Lcom/google/ʻ/ʽ/ᐧ;

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ᐧ;->size()I

    move-result v0

    return v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 561
    invoke-virtual {p0, p1, p2}, Lcom/google/ʻ/ʽ/ᐧ$ʽ;->ʻ(II)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(II)Lcom/google/ʻ/ʽ/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "TE;>;"
        }
    .end annotation

    .line 600
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᐧ$ʽ;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/ʻ/ʻ/ـ;->ʻ(III)V

    .line 601
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᐧ$ʽ;->ʻ:Lcom/google/ʻ/ʽ/ᐧ;

    invoke-direct {p0, p2}, Lcom/google/ʻ/ʽ/ᐧ$ʽ;->ʽ(I)I

    move-result p2

    invoke-direct {p0, p1}, Lcom/google/ʻ/ʽ/ᐧ$ʽ;->ʽ(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/google/ʻ/ʽ/ᐧ;->ʻ(II)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ʻ/ʽ/ᐧ;->ˊ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    return-object p1
.end method

.method ˆ()Z
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᐧ$ʽ;->ʻ:Lcom/google/ʻ/ʽ/ᐧ;

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ᐧ;->ˆ()Z

    move-result v0

    return v0
.end method

.method public ˊ()Lcom/google/ʻ/ʽ/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "TE;>;"
        }
    .end annotation

    .line 578
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᐧ$ʽ;->ʻ:Lcom/google/ʻ/ʽ/ᐧ;

    return-object v0
.end method
