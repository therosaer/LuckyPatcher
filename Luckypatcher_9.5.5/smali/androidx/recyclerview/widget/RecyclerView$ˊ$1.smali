.class Landroidx/recyclerview/widget/RecyclerView$ˊ$1;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroidx/recyclerview/widget/ٴ$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/recyclerview/widget/RecyclerView$ˊ;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ˊ;)V
    .locals 0

    .line 7591
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ$1;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    .line 7599
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ$1;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻʻ()I

    move-result v0

    return v0
.end method

.method public ʻ(Landroid/view/View;)I
    .locals 2

    .line 7610
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˋ;

    .line 7611
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ$1;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˉ(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˋ;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public ʻ(I)Landroid/view/View;
    .locals 1

    .line 7594
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ$1;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˊ(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public ʼ()I
    .locals 2

    .line 7604
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ$1;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧᐧ()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ$1;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʼʼ()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public ʼ(Landroid/view/View;)I
    .locals 2

    .line 7617
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˋ;

    .line 7618
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ$1;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˋ(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˋ;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method
