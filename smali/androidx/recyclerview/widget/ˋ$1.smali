.class final Landroidx/recyclerview/widget/ˋ$1;
.super Landroidx/recyclerview/widget/ˋ;
.source "OrientationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/ˋ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ˊ;)Landroidx/recyclerview/widget/ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ˊ;)V
    .locals 1

    const/4 v0, 0x0

    .line 258
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/ˋ;-><init>(Landroidx/recyclerview/widget/RecyclerView$ˊ;Landroidx/recyclerview/widget/ˋ$1;)V

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;)I
    .locals 2

    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˋ;

    .line 306
    iget-object v1, p0, Landroidx/recyclerview/widget/ˋ$1;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˉ(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˋ;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public ʻ(I)V
    .locals 1

    .line 271
    iget-object v0, p0, Landroidx/recyclerview/widget/ˋ$1;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˋ(I)V

    return-void
.end method

.method public ʼ(Landroid/view/View;)I
    .locals 2

    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˋ;

    .line 299
    iget-object v1, p0, Landroidx/recyclerview/widget/ˋ$1;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˋ(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˋ;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public ʽ()I
    .locals 1

    .line 276
    iget-object v0, p0, Landroidx/recyclerview/widget/ˋ$1;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻʻ()I

    move-result v0

    return v0
.end method

.method public ʽ(Landroid/view/View;)I
    .locals 3

    .line 311
    iget-object v0, p0, Landroidx/recyclerview/widget/ˋ$1;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    iget-object v1, p0, Landroidx/recyclerview/widget/ˋ$1;->ʼ:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻ(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 312
    iget-object p1, p0, Landroidx/recyclerview/widget/ˋ$1;->ʼ:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public ʾ()I
    .locals 2

    .line 261
    iget-object v0, p0, Landroidx/recyclerview/widget/ˋ$1;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧᐧ()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/ˋ$1;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʼʼ()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public ʾ(Landroid/view/View;)I
    .locals 3

    .line 317
    iget-object v0, p0, Landroidx/recyclerview/widget/ˋ$1;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    iget-object v1, p0, Landroidx/recyclerview/widget/ˋ$1;->ʼ:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻ(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 318
    iget-object p1, p0, Landroidx/recyclerview/widget/ˋ$1;->ʼ:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public ʿ()I
    .locals 1

    .line 266
    iget-object v0, p0, Landroidx/recyclerview/widget/ˋ$1;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧᐧ()I

    move-result v0

    return v0
.end method

.method public ʿ(Landroid/view/View;)I
    .locals 2

    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˋ;

    .line 283
    iget-object v1, p0, Landroidx/recyclerview/widget/ˋ$1;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˆ(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$ˋ;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˋ;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public ˆ()I
    .locals 2

    .line 323
    iget-object v0, p0, Landroidx/recyclerview/widget/ˋ$1;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧᐧ()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/ˋ$1;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻʻ()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/recyclerview/widget/ˋ$1;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    .line 324
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʼʼ()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public ˆ(Landroid/view/View;)I
    .locals 2

    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˋ;

    .line 291
    iget-object v1, p0, Landroidx/recyclerview/widget/ˋ$1;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˈ(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$ˋ;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˋ;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public ˈ()I
    .locals 1

    .line 334
    iget-object v0, p0, Landroidx/recyclerview/widget/ˋ$1;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʼʼ()I

    move-result v0

    return v0
.end method

.method public ˉ()I
    .locals 1

    .line 339
    iget-object v0, p0, Landroidx/recyclerview/widget/ˋ$1;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ﾞ()I

    move-result v0

    return v0
.end method

.method public ˊ()I
    .locals 1

    .line 344
    iget-object v0, p0, Landroidx/recyclerview/widget/ˋ$1;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ﾞﾞ()I

    move-result v0

    return v0
.end method
