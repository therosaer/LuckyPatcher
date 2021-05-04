.class public final Landroidx/viewpager2/ʻ/ˆ;
.super Landroid/view/ViewGroup;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/ʻ/ˆ$ʻ;,
        Landroidx/viewpager2/ʻ/ˆ$ʽ;,
        Landroidx/viewpager2/ʻ/ˆ$ʼ;,
        Landroidx/viewpager2/ʻ/ˆ$ʿ;,
        Landroidx/viewpager2/ʻ/ˆ$ʾ;
    }
.end annotation


# static fields
.field static ʻ:Z = true


# instance fields
.field ʼ:I

.field ʽ:Z

.field ʾ:Landroidx/recyclerview/widget/RecyclerView;

.field ʿ:Landroidx/viewpager2/ʻ/ʿ;

.field ˆ:Landroidx/viewpager2/ʻ/ˆ$ʻ;

.field private final ˈ:Landroid/graphics/Rect;

.field private final ˉ:Landroid/graphics/Rect;

.field private ˊ:Landroidx/recyclerview/widget/RecyclerView$ʽ;

.field private ˋ:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private ˎ:I

.field private ˏ:Landroid/os/Parcelable;

.field private ˑ:Landroidx/recyclerview/widget/ˎ;

.field private י:Landroidx/viewpager2/ʻ/ʼ;

.field private ـ:Landroidx/viewpager2/ʻ/ʽ;

.field private ٴ:Landroidx/viewpager2/ʻ/ʾ;

.field private ᐧ:Landroidx/recyclerview/widget/RecyclerView$ˆ;

.field private ᴵ:Z

.field private ᵎ:Z

.field private ᵔ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private ʻ(Landroidx/recyclerview/widget/RecyclerView$ʻ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$\u02bb<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 470
    iget-object v0, p0, Landroidx/viewpager2/ʻ/ˆ;->ˊ:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ʽ;)V

    :cond_0
    return-void
.end method

.method private ʼ(Landroidx/recyclerview/widget/RecyclerView$ʻ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$\u02bb<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 476
    iget-object v0, p0, Landroidx/viewpager2/ʻ/ˆ;->ˊ:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ʽ;)V

    :cond_0
    return-void
.end method

.method private ʿ()V
    .locals 4

    .line 340
    iget v0, p0, Landroidx/viewpager2/ʻ/ˆ;->ˎ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 344
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/ʻ/ˆ;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$ʻ;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 348
    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/ʻ/ˆ;->ˏ:Landroid/os/Parcelable;

    if-eqz v2, :cond_3

    .line 349
    instance-of v3, v0, Landroidx/viewpager2/adapter/ʽ;

    if-eqz v3, :cond_2

    .line 350
    move-object v3, v0

    check-cast v3, Landroidx/viewpager2/adapter/ʽ;

    invoke-interface {v3, v2}, Landroidx/viewpager2/adapter/ʽ;->ʻ(Landroid/os/Parcelable;)V

    :cond_2
    const/4 v2, 0x0

    .line 352
    iput-object v2, p0, Landroidx/viewpager2/ʻ/ˆ;->ˏ:Landroid/os/Parcelable;

    :cond_3
    const/4 v2, 0x0

    .line 355
    iget v3, p0, Landroidx/viewpager2/ʻ/ˆ;->ˎ:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ʻ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/viewpager2/ʻ/ˆ;->ʼ:I

    .line 356
    iput v1, p0, Landroidx/viewpager2/ʻ/ˆ;->ˎ:I

    .line 357
    iget-object v1, p0, Landroidx/viewpager2/ʻ/ˆ;->ʾ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->ʻ(I)V

    .line 358
    iget-object v0, p0, Landroidx/viewpager2/ʻ/ˆ;->ˆ:Landroidx/viewpager2/ʻ/ˆ$ʻ;

    invoke-virtual {v0}, Landroidx/viewpager2/ʻ/ˆ$ʻ;->ʽ()V

    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 1

    .line 855
    iget-object v0, p0, Landroidx/viewpager2/ʻ/ˆ;->ʾ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 1

    .line 860
    iget-object v0, p0, Landroidx/viewpager2/ʻ/ˆ;->ʾ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 364
    invoke-virtual {p0}, Landroidx/viewpager2/ʻ/ˆ;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 365
    instance-of v1, v0, Landroidx/viewpager2/ʻ/ˆ$ʾ;

    if-eqz v1, :cond_0

    .line 366
    check-cast v0, Landroidx/viewpager2/ʻ/ˆ$ʾ;

    iget v0, v0, Landroidx/viewpager2/ʻ/ˆ$ʾ;->ʻ:I

    .line 367
    iget-object v1, p0, Landroidx/viewpager2/ʻ/ˆ;->ʾ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getId()I

    move-result v1

    .line 368
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 369
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 372
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 375
    invoke-direct {p0}, Landroidx/viewpager2/ʻ/ˆ;->ʿ()V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 285
    iget-object v0, p0, Landroidx/viewpager2/ʻ/ˆ;->ˆ:Landroidx/viewpager2/ʻ/ˆ$ʻ;

    invoke-virtual {v0}, Landroidx/viewpager2/ʻ/ˆ$ʻ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Landroidx/viewpager2/ʻ/ˆ;->ˆ:Landroidx/viewpager2/ʻ/ˆ$ʻ;

    invoke-virtual {v0}, Landroidx/viewpager2/ʻ/ˆ$ʻ;->ʼ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 288
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$ʻ;
    .locals 1

    .line 482
    iget-object v0, p0, Landroidx/viewpager2/ʻ/ˆ;->ʾ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$ʻ;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 675
    iget v0, p0, Landroidx/viewpager2/ʻ/ˆ;->ʼ:I

    return v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1184
    iget-object v0, p0, Landroidx/viewpager2/ʻ/ˆ;->ʾ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 850
    iget v0, p0, Landroidx/viewpager2/ʻ/ˆ;->ᵔ:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 573
    iget-object v0, p0, Landroidx/viewpager2/ʻ/ˆ;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉ()I

    move-result v0

    return v0
.end method

.method getPageSize()I
    .locals 3

    .line 556
    iget-object v0, p0, Landroidx/viewpager2/ʻ/ˆ;->ʾ:Landroidx/recyclerview/widget/RecyclerView;

    .line 557
    invoke-virtual {p0}, Landroidx/viewpager2/ʻ/ˆ;->getOrientation()I

    move-result v1

    if-nez v1, :cond_0

    .line 558
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    goto :goto_0

    .line 559
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    return v1
.end method

.method public getScrollState()I
    .locals 1

    .line 687
    iget-object v0, p0, Landroidx/viewpager2/ʻ/ˆ;->ʿ:Landroidx/viewpager2/ʻ/ʿ;

    invoke-virtual {v0}, Landroidx/viewpager2/ʻ/ʿ;->ʻ()I

    move-result v0

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 949
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 950
    iget-object v0, p0, Landroidx/viewpager2/ʻ/ˆ;->ˆ:Landroidx/viewpager2/ʻ/ˆ$ʻ;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/ʻ/ˆ$ʻ;->ʻ(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 516
    iget-object p1, p0, Landroidx/viewpager2/ʻ/ˆ;->ʾ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result p1

    .line 517
    iget-object v0, p0, Landroidx/viewpager2/ʻ/ˆ;->ʾ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result v0

    .line 521
    iget-object v1, p0, Landroidx/viewpager2/ʻ/ˆ;->ˈ:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/viewpager2/ʻ/ˆ;->getPaddingLeft()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 522
    iget-object v1, p0, Landroidx/viewpager2/ʻ/ˆ;->ˈ:Landroid/graphics/Rect;

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroidx/viewpager2/ʻ/ˆ;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    iput p4, v1, Landroid/graphics/Rect;->right:I

    .line 523
    iget-object p2, p0, Landroidx/viewpager2/ʻ/ˆ;->ˈ:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/viewpager2/ʻ/ˆ;->getPaddingTop()I

    move-result p4

    iput p4, p2, Landroid/graphics/Rect;->top:I

    .line 524
    iget-object p2, p0, Landroidx/viewpager2/ʻ/ˆ;->ˈ:Landroid/graphics/Rect;

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroidx/viewpager2/ʻ/ˆ;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    iput p5, p2, Landroid/graphics/Rect;->bottom:I

    .line 526
    iget-object p2, p0, Landroidx/viewpager2/ʻ/ˆ;->ˈ:Landroid/graphics/Rect;

    iget-object p3, p0, Landroidx/viewpager2/ʻ/ˆ;->ˉ:Landroid/graphics/Rect;

    const p4, 0x800033

    invoke-static {p4, p1, v0, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 527
    iget-object p1, p0, Landroidx/viewpager2/ʻ/ˆ;->ʾ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Landroidx/viewpager2/ʻ/ˆ;->ˉ:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Landroidx/viewpager2/ʻ/ˆ;->ˉ:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget-object p4, p0, Landroidx/viewpager2/ʻ/ˆ;->ˉ:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->right:I

    iget-object p5, p0, Landroidx/viewpager2/ʻ/ˆ;->ˉ:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/recyclerview/widget/RecyclerView;->layout(IIII)V

    .line 530
    iget-boolean p1, p0, Landroidx/viewpager2/ʻ/ˆ;->ʽ:Z

    if-eqz p1, :cond_0

    .line 531
    invoke-virtual {p0}, Landroidx/viewpager2/ʻ/ˆ;->ʻ()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 498
    iget-object v0, p0, Landroidx/viewpager2/ʻ/ˆ;->ʾ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/viewpager2/ʻ/ˆ;->measureChild(Landroid/view/View;II)V

    .line 499
    iget-object v0, p0, Landroidx/viewpager2/ʻ/ˆ;->ʾ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result v0

    .line 500
    iget-object v1, p0, Landroidx/viewpager2/ʻ/ˆ;->ʾ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    .line 501
    iget-object v2, p0, Landroidx/viewpager2/ʻ/ˆ;->ʾ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredState()I

    move-result v2

    .line 503
    invoke-virtual {p0}, Landroidx/viewpager2/ʻ/ˆ;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroidx/viewpager2/ʻ/ˆ;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 504
    invoke-virtual {p0}, Landroidx/viewpager2/ʻ/ˆ;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroidx/viewpager2/ʻ/ˆ;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 506
    invoke-virtual {p0}, Landroidx/viewpager2/ʻ/ˆ;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 507
    invoke-virtual {p0}, Landroidx/viewpager2/ʻ/ˆ;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 509
    invoke-static {v0, p1, v2}, Landroidx/viewpager2/ʻ/ˆ;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v0, v2, 0x10

    .line 510
    invoke-static {v1, p2, v0}, Landroidx/viewpager2/ʻ/ˆ;->resolveSizeAndState(III)I

    move-result p2

    .line 509
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/ʻ/ˆ;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 328
    instance-of v0, p1, Landroidx/viewpager2/ʻ/ˆ$ʾ;

    if-nez v0, :cond_0

    .line 329
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 333
    :cond_0
    check-cast p1, Landroidx/viewpager2/ʻ/ˆ$ʾ;

    .line 334
    invoke-virtual {p1}, Landroidx/viewpager2/ʻ/ˆ$ʾ;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 335
    iget v0, p1, Landroidx/viewpager2/ʻ/ˆ$ʾ;->ʼ:I

    iput v0, p0, Landroidx/viewpager2/ʻ/ˆ;->ˎ:I

    .line 336
    iget-object p1, p1, Landroidx/viewpager2/ʻ/ˆ$ʾ;->ʽ:Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/viewpager2/ʻ/ˆ;->ˏ:Landroid/os/Parcelable;

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 308
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 309
    new-instance v1, Landroidx/viewpager2/ʻ/ˆ$ʾ;

    invoke-direct {v1, v0}, Landroidx/viewpager2/ʻ/ˆ$ʾ;-><init>(Landroid/os/Parcelable;)V

    .line 311
    iget-object v0, p0, Landroidx/viewpager2/ʻ/ˆ;->ʾ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getId()I

    move-result v0

    iput v0, v1, Landroidx/viewpager2/ʻ/ˆ$ʾ;->ʻ:I

    .line 312
    iget v0, p0, Landroidx/viewpager2/ʻ/ˆ;->ˎ:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroidx/viewpager2/ʻ/ˆ;->ʼ:I

    :cond_0
    iput v0, v1, Landroidx/viewpager2/ʻ/ˆ$ʾ;->ʼ:I

    .line 314
    iget-object v0, p0, Landroidx/viewpager2/ʻ/ˆ;->ˏ:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 315
    iput-object v0, v1, Landroidx/viewpager2/ʻ/ˆ$ʾ;->ʽ:Landroid/os/Parcelable;

    goto :goto_0

    .line 317
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/ʻ/ˆ;->ʾ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$ʻ;

    move-result-object v0

    .line 318
    instance-of v2, v0, Landroidx/viewpager2/adapter/ʽ;

    if-eqz v2, :cond_2

    .line 319
    check-cast v0, Landroidx/viewpager2/adapter/ʽ;

    invoke-interface {v0}, Landroidx/viewpager2/adapter/ʽ;->g_()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroidx/viewpager2/ʻ/ˆ$ʾ;->ʽ:Landroid/os/Parcelable;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 488
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not support direct child views"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 956
    iget-object v0, p0, Landroidx/viewpager2/ʻ/ˆ;->ˆ:Landroidx/viewpager2/ʻ/ˆ$ʻ;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/ʻ/ˆ$ʻ;->ʻ(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 957
    iget-object v0, p0, Landroidx/viewpager2/ʻ/ˆ;->ˆ:Landroidx/viewpager2/ʻ/ˆ$ʻ;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/ʻ/ˆ$ʻ;->ʼ(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 959
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$ʻ;)V
    .locals 2

    .line 458
    iget-object v0, p0, Landroidx/viewpager2/ʻ/ˆ;->ʾ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$ʻ;

    move-result-object v0

    .line 459
    iget-object v1, p0, Landroidx/viewpager2/ʻ/ˆ;->ˆ:Landroidx/viewpager2/ʻ/ˆ$ʻ;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/ʻ/ˆ$ʻ;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ʻ;)V

    .line 460
    invoke-direct {p0, v0}, Landroidx/viewpager2/ʻ/ˆ;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ʻ;)V

    .line 461
    iget-object v0, p0, Landroidx/viewpager2/ʻ/ˆ;->ʾ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$ʻ;)V

    const/4 v0, 0x0

    .line 462
    iput v0, p0, Landroidx/viewpager2/ʻ/ˆ;->ʼ:I

    .line 463
    invoke-direct {p0}, Landroidx/viewpager2/ʻ/ˆ;->ʿ()V

    .line 464
    iget-object v0, p0, Landroidx/viewpager2/ʻ/ˆ;->ˆ:Landroidx/viewpager2/ʻ/ˆ$ʻ;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/ʻ/ˆ$ʻ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ʻ;)V

    .line 465
    invoke-direct {p0, p1}, Landroidx/viewpager2/ʻ/ˆ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ʻ;)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    .line 591
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/ʻ/ˆ;->ʻ(IZ)V

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 943
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 944
    iget-object p1, p0, Landroidx/viewpager2/ʻ/ˆ;->ˆ:Landroidx/viewpager2/ʻ/ˆ$ʻ;

    invoke-virtual {p1}, Landroidx/viewpager2/ʻ/ˆ$ʻ;->ˈ()V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 833
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 836
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/ʻ/ˆ;->ᵔ:I

    .line 838
    iget-object p1, p0, Landroidx/viewpager2/ʻ/ˆ;->ʾ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 568
    iget-object v0, p0, Landroidx/viewpager2/ʻ/ˆ;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼ(I)V

    .line 569
    iget-object p1, p0, Landroidx/viewpager2/ʻ/ˆ;->ˆ:Landroidx/viewpager2/ʻ/ˆ$ʻ;

    invoke-virtual {p1}, Landroidx/viewpager2/ʻ/ˆ$ʻ;->ʾ()V

    return-void
.end method

.method public setPageTransformer(Landroidx/viewpager2/ʻ/ˆ$ʽ;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 901
    iget-boolean v1, p0, Landroidx/viewpager2/ʻ/ˆ;->ᴵ:Z

    if-nez v1, :cond_0

    .line 902
    iget-object v1, p0, Landroidx/viewpager2/ʻ/ˆ;->ʾ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ˆ;

    move-result-object v1

    iput-object v1, p0, Landroidx/viewpager2/ʻ/ˆ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView$ˆ;

    const/4 v1, 0x1

    .line 903
    iput-boolean v1, p0, Landroidx/viewpager2/ʻ/ˆ;->ᴵ:Z

    .line 905
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/ʻ/ˆ;->ʾ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ˆ;)V

    goto :goto_0

    .line 907
    :cond_1
    iget-boolean v1, p0, Landroidx/viewpager2/ʻ/ˆ;->ᴵ:Z

    if-eqz v1, :cond_2

    .line 908
    iget-object v1, p0, Landroidx/viewpager2/ʻ/ˆ;->ʾ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Landroidx/viewpager2/ʻ/ˆ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView$ˆ;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ˆ;)V

    .line 909
    iput-object v0, p0, Landroidx/viewpager2/ʻ/ˆ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView$ˆ;

    const/4 v0, 0x0

    .line 910
    iput-boolean v0, p0, Landroidx/viewpager2/ʻ/ˆ;->ᴵ:Z

    .line 916
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/ʻ/ˆ;->ٴ:Landroidx/viewpager2/ʻ/ʾ;

    invoke-virtual {v0}, Landroidx/viewpager2/ʻ/ʾ;->ʻ()Landroidx/viewpager2/ʻ/ˆ$ʽ;

    move-result-object v0

    if-ne p1, v0, :cond_3

    return-void

    .line 919
    :cond_3
    iget-object v0, p0, Landroidx/viewpager2/ʻ/ˆ;->ٴ:Landroidx/viewpager2/ʻ/ʾ;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/ʻ/ʾ;->ʻ(Landroidx/viewpager2/ʻ/ˆ$ʽ;)V

    .line 920
    invoke-virtual {p0}, Landroidx/viewpager2/ʻ/ˆ;->ʾ()V

    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    .line 792
    iput-boolean p1, p0, Landroidx/viewpager2/ʻ/ˆ;->ᵎ:Z

    .line 793
    iget-object p1, p0, Landroidx/viewpager2/ʻ/ˆ;->ˆ:Landroidx/viewpager2/ʻ/ˆ$ʻ;

    invoke-virtual {p1}, Landroidx/viewpager2/ʻ/ˆ$ʻ;->ˆ()V

    return-void
.end method

.method ʻ()V
    .locals 2

    .line 537
    iget-object v0, p0, Landroidx/viewpager2/ʻ/ˆ;->ˑ:Landroidx/recyclerview/widget/ˎ;

    if-eqz v0, :cond_2

    .line 541
    iget-object v1, p0, Landroidx/viewpager2/ʻ/ˆ;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ˎ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ˊ;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 545
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/ʻ/ˆ;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʾ(Landroid/view/View;)I

    move-result v0

    .line 547
    iget v1, p0, Landroidx/viewpager2/ʻ/ˆ;->ʼ:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager2/ʻ/ˆ;->getScrollState()I

    move-result v1

    if-nez v1, :cond_1

    .line 549
    iget-object v1, p0, Landroidx/viewpager2/ʻ/ˆ;->י:Landroidx/viewpager2/ʻ/ʼ;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/ʻ/ʼ;->ʻ(I)V

    :cond_1
    const/4 v0, 0x0

    .line 552
    iput-boolean v0, p0, Landroidx/viewpager2/ʻ/ˆ;->ʽ:Z

    return-void

    .line 538
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Design assumption violated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʻ(IZ)V
    .locals 1

    .line 603
    invoke-virtual {p0}, Landroidx/viewpager2/ʻ/ˆ;->ʽ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 607
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/ʻ/ˆ;->ʼ(IZ)V

    return-void

    .line 604
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change current item when ViewPager2 is fake dragging"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method ʼ(IZ)V
    .locals 8

    .line 614
    invoke-virtual {p0}, Landroidx/viewpager2/ʻ/ˆ;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$ʻ;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 617
    iget p2, p0, Landroidx/viewpager2/ʻ/ˆ;->ˎ:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 618
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/viewpager2/ʻ/ˆ;->ˎ:I

    :cond_0
    return-void

    .line 622
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ʻ()I

    move-result v2

    if-gtz v2, :cond_2

    return-void

    .line 626
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 627
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ʻ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 629
    iget v0, p0, Landroidx/viewpager2/ʻ/ˆ;->ʼ:I

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroidx/viewpager2/ʻ/ˆ;->ʿ:Landroidx/viewpager2/ʻ/ʿ;

    invoke-virtual {v0}, Landroidx/viewpager2/ʻ/ʿ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 633
    :cond_3
    iget v0, p0, Landroidx/viewpager2/ʻ/ˆ;->ʼ:I

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    return-void

    .line 641
    :cond_4
    iget v0, p0, Landroidx/viewpager2/ʻ/ˆ;->ʼ:I

    int-to-double v0, v0

    .line 642
    iput p1, p0, Landroidx/viewpager2/ʻ/ˆ;->ʼ:I

    .line 643
    iget-object v2, p0, Landroidx/viewpager2/ʻ/ˆ;->ˆ:Landroidx/viewpager2/ʻ/ˆ$ʻ;

    invoke-virtual {v2}, Landroidx/viewpager2/ʻ/ˆ$ʻ;->ʿ()V

    .line 645
    iget-object v2, p0, Landroidx/viewpager2/ʻ/ˆ;->ʿ:Landroidx/viewpager2/ʻ/ʿ;

    invoke-virtual {v2}, Landroidx/viewpager2/ʻ/ʿ;->ʼ()Z

    move-result v2

    if-nez v2, :cond_5

    .line 647
    iget-object v0, p0, Landroidx/viewpager2/ʻ/ˆ;->ʿ:Landroidx/viewpager2/ʻ/ʿ;

    invoke-virtual {v0}, Landroidx/viewpager2/ʻ/ʿ;->ʾ()D

    move-result-wide v0

    .line 652
    :cond_5
    iget-object v2, p0, Landroidx/viewpager2/ʻ/ˆ;->ʿ:Landroidx/viewpager2/ʻ/ʿ;

    invoke-virtual {v2, p1, p2}, Landroidx/viewpager2/ʻ/ʿ;->ʻ(IZ)V

    if-nez p2, :cond_6

    .line 654
    iget-object p2, p0, Landroidx/viewpager2/ʻ/ˆ;->ʾ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->ʻ(I)V

    return-void

    :cond_6
    int-to-double v2, p1

    .line 659
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    cmpl-double p2, v4, v6

    if-lez p2, :cond_8

    .line 660
    iget-object p2, p0, Landroidx/viewpager2/ʻ/ˆ;->ʾ:Landroidx/recyclerview/widget/RecyclerView;

    cmpl-double v4, v2, v0

    if-lez v4, :cond_7

    add-int/lit8 v0, p1, -0x3

    goto :goto_0

    :cond_7
    add-int/lit8 v0, p1, 0x3

    :goto_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->ʻ(I)V

    .line 662
    iget-object p2, p0, Landroidx/viewpager2/ʻ/ˆ;->ʾ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/viewpager2/ʻ/ˆ$ʿ;

    invoke-direct {v0, p1, p2}, Landroidx/viewpager2/ʻ/ˆ$ʿ;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 664
    :cond_8
    iget-object p2, p0, Landroidx/viewpager2/ʻ/ˆ;->ʾ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->ʽ(I)V

    :goto_1
    return-void
.end method

.method ʼ()Z
    .locals 2

    .line 577
    iget-object v0, p0, Landroidx/viewpager2/ʻ/ˆ;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ⁱ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ʽ()Z
    .locals 1

    .line 761
    iget-object v0, p0, Landroidx/viewpager2/ʻ/ˆ;->ـ:Landroidx/viewpager2/ʻ/ʽ;

    invoke-virtual {v0}, Landroidx/viewpager2/ʻ/ʽ;->ʻ()Z

    move-result v0

    return v0
.end method

.method public ʾ()V
    .locals 5

    .line 930
    iget-object v0, p0, Landroidx/viewpager2/ʻ/ˆ;->ٴ:Landroidx/viewpager2/ʻ/ʾ;

    invoke-virtual {v0}, Landroidx/viewpager2/ʻ/ʾ;->ʻ()Landroidx/viewpager2/ʻ/ˆ$ʽ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 933
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/ʻ/ˆ;->ʿ:Landroidx/viewpager2/ʻ/ʿ;

    invoke-virtual {v0}, Landroidx/viewpager2/ʻ/ʿ;->ʾ()D

    move-result-wide v0

    double-to-int v2, v0

    int-to-double v3, v2

    .line 935
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v3

    double-to-float v0, v0

    .line 936
    invoke-virtual {p0}, Landroidx/viewpager2/ʻ/ˆ;->getPageSize()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 937
    iget-object v3, p0, Landroidx/viewpager2/ʻ/ˆ;->ٴ:Landroidx/viewpager2/ʻ/ʾ;

    invoke-virtual {v3, v2, v0, v1}, Landroidx/viewpager2/ʻ/ʾ;->ʻ(IFI)V

    return-void
.end method
