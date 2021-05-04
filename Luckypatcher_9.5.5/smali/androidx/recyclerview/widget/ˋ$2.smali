.class final Landroidx/recyclerview/widget/ˋ$2;
.super Landroidx/recyclerview/widget/ˋ;
.source "OrientationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/ˋ;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ˊ;)Landroidx/recyclerview/widget/ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ˊ;)V
    .locals 1

    const/4 v0, 0x0

    .line 356
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/ˋ;-><init>(Landroidx/recyclerview/widget/RecyclerView$ˊ;Landroidx/recyclerview/widget/ˋ$1;)V

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;)I
    .locals 2

    .line 403
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˋ;

    .line 404
    iget-object v1, p0, Landroidx/recyclerview/widget/ˋ$2;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˊ(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˋ;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public ʻ(I)V
    .locals 1

    .line 369
    iget-object v0, p0, Landroidx/recyclerview/widget/ˋ$2;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˎ(I)V

    return-void
.end method

.method public ʼ(Landroid/view/View;)I
    .locals 2

    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˋ;

    .line 397
    iget-object v1, p0, Landroidx/recyclerview/widget/ˋ$2;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˎ(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˋ;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public ʽ()I
    .locals 1

    .line 374
    iget-object v0, p0, Landroidx/recyclerview/widget/ˋ$2;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʽʽ()I

    move-result v0

    return v0
.end method

.method public ʽ(Landroid/view/View;)I
    .locals 3

    .line 409
    iget-object v0, p0, Landroidx/recyclerview/widget/ˋ$2;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    iget-object v1, p0, Landroidx/recyclerview/widget/ˋ$2;->ʼ:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻ(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 410
    iget-object p1, p0, Landroidx/recyclerview/widget/ˋ$2;->ʼ:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public ʾ()I
    .locals 2

    .line 359
    iget-object v0, p0, Landroidx/recyclerview/widget/ˋ$2;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᴵᴵ()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/ˋ$2;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʿʿ()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public ʾ(Landroid/view/View;)I
    .locals 3

    .line 415
    iget-object v0, p0, Landroidx/recyclerview/widget/ˋ$2;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    iget-object v1, p0, Landroidx/recyclerview/widget/ˋ$2;->ʼ:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻ(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 416
    iget-object p1, p0, Landroidx/recyclerview/widget/ˋ$2;->ʼ:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public ʿ()I
    .locals 1

    .line 364
    iget-object v0, p0, Landroidx/recyclerview/widget/ˋ$2;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᴵᴵ()I

    move-result v0

    return v0
.end method

.method public ʿ(Landroid/view/View;)I
    .locals 2

    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˋ;

    .line 381
    iget-object v1, p0, Landroidx/recyclerview/widget/ˋ$2;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˈ(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$ˋ;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˋ;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public ˆ()I
    .locals 2

    .line 421
    iget-object v0, p0, Landroidx/recyclerview/widget/ˋ$2;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᴵᴵ()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/ˋ$2;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʽʽ()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/recyclerview/widget/ˋ$2;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    .line 422
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʿʿ()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public ˆ(Landroid/view/View;)I
    .locals 2

    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˋ;

    .line 389
    iget-object v1, p0, Landroidx/recyclerview/widget/ˋ$2;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˆ(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$ˋ;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˋ;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public ˈ()I
    .locals 1

    .line 432
    iget-object v0, p0, Landroidx/recyclerview/widget/ˋ$2;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʿʿ()I

    move-result v0

    return v0
.end method

.method public ˉ()I
    .locals 1

    .line 437
    iget-object v0, p0, Landroidx/recyclerview/widget/ˋ$2;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ﾞﾞ()I

    move-result v0

    return v0
.end method

.method public ˊ()I
    .locals 1

    .line 442
    iget-object v0, p0, Landroidx/recyclerview/widget/ˋ$2;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ﾞ()I

    move-result v0

    return v0
.end method
