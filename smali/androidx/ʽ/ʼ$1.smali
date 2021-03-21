.class Landroidx/ʽ/ʼ$1;
.super Landroidx/ʽ/ˆ;
.source "ArraySet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/ʽ/ʼ;->ʼ()Landroidx/ʽ/ˆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/\u02bd/\u02c6<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/ʽ/ʼ;


# direct methods
.method constructor <init>(Landroidx/ʽ/ʼ;)V
    .locals 0

    .line 635
    iput-object p1, p0, Landroidx/ʽ/ʼ$1;->ʻ:Landroidx/ʽ/ʼ;

    invoke-direct {p0}, Landroidx/ʽ/ˆ;-><init>()V

    return-void
.end method


# virtual methods
.method protected ʻ()I
    .locals 1

    .line 638
    iget-object v0, p0, Landroidx/ʽ/ʼ$1;->ʻ:Landroidx/ʽ/ʼ;

    iget v0, v0, Landroidx/ʽ/ʼ;->ʼ:I

    return v0
.end method

.method protected ʻ(Ljava/lang/Object;)I
    .locals 1

    .line 648
    iget-object v0, p0, Landroidx/ʽ/ʼ$1;->ʻ:Landroidx/ʽ/ʼ;

    invoke-virtual {v0, p1}, Landroidx/ʽ/ʼ;->ʻ(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected ʻ(II)Ljava/lang/Object;
    .locals 0

    .line 643
    iget-object p2, p0, Landroidx/ʽ/ʼ$1;->ʻ:Landroidx/ʽ/ʼ;

    iget-object p2, p2, Landroidx/ʽ/ʼ;->ʻ:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method protected ʻ(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 668
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected ʻ(I)V
    .locals 1

    .line 673
    iget-object v0, p0, Landroidx/ʽ/ʼ$1;->ʻ:Landroidx/ʽ/ʼ;

    invoke-virtual {v0, p1}, Landroidx/ʽ/ʼ;->ʽ(I)Ljava/lang/Object;

    return-void
.end method

.method protected ʻ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    .line 663
    iget-object p2, p0, Landroidx/ʽ/ʼ$1;->ʻ:Landroidx/ʽ/ʼ;

    invoke-virtual {p2, p1}, Landroidx/ʽ/ʼ;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected ʼ(Ljava/lang/Object;)I
    .locals 1

    .line 653
    iget-object v0, p0, Landroidx/ʽ/ʼ$1;->ʻ:Landroidx/ʽ/ʼ;

    invoke-virtual {v0, p1}, Landroidx/ʽ/ʼ;->ʻ(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected ʼ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 658
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected ʽ()V
    .locals 1

    .line 678
    iget-object v0, p0, Landroidx/ʽ/ʼ$1;->ʻ:Landroidx/ʽ/ʼ;

    invoke-virtual {v0}, Landroidx/ʽ/ʼ;->clear()V

    return-void
.end method
