.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/GridLayoutManager$ʼ;,
        Landroidx/recyclerview/widget/GridLayoutManager$ʻ;,
        Landroidx/recyclerview/widget/GridLayoutManager$ʽ;
    }
.end annotation


# instance fields
.field ʻ:Z

.field ʼ:I

.field ʽ:[I

.field ʾ:[Landroid/view/View;

.field final ʿ:Landroid/util/SparseIntArray;

.field final ˆ:Landroid/util/SparseIntArray;

.field ˈ:Landroidx/recyclerview/widget/GridLayoutManager$ʽ;

.field final ˉ:Landroid/graphics/Rect;

.field private ﾞﾞ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʻ:Z

    const/4 p1, -0x1

    .line 45
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʼ:I

    .line 56
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʿ:Landroid/util/SparseIntArray;

    .line 57
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˆ:Landroid/util/SparseIntArray;

    .line 58
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager$ʻ;

    invoke-direct {p1}, Landroidx/recyclerview/widget/GridLayoutManager$ʻ;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˈ:Landroidx/recyclerview/widget/GridLayoutManager$ʽ;

    .line 60
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˉ:Landroid/graphics/Rect;

    .line 99
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->ʻ(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʻ:Z

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʼ:I

    .line 56
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʿ:Landroid/util/SparseIntArray;

    .line 57
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˆ:Landroid/util/SparseIntArray;

    .line 58
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$ʻ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$ʻ;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˈ:Landroidx/recyclerview/widget/GridLayoutManager$ʽ;

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˉ:Landroid/graphics/Rect;

    .line 74
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->ʻ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$ˊ$ʼ;

    move-result-object p1

    .line 75
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$ˊ$ʼ;->ʼ:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->ʻ(I)V

    return-void
.end method

.method private ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;I)I
    .locals 0

    .line 455
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʻ()Z

    move-result p2

    if-nez p2, :cond_0

    .line 456
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˈ:Landroidx/recyclerview/widget/GridLayoutManager$ʽ;

    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʼ:I

    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʽ(II)I

    move-result p1

    return p1

    .line 458
    :cond_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʼ(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 464
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 467
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˈ:Landroidx/recyclerview/widget/GridLayoutManager$ʽ;

    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʼ:I

    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʽ(II)I

    move-result p1

    return p1
.end method

.method private ʻ(FI)V
    .locals 1

    .line 750
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʼ:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 752
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->ˑ(I)V

    return-void
.end method

.method private ʻ(Landroid/view/View;IIZ)V
    .locals 1

    .line 757
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˋ;

    if-eqz p4, :cond_0

    .line 760
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->ʻ(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$ˋ;)Z

    move-result p4

    goto :goto_0

    .line 762
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->ʼ(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$ˋ;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_1

    .line 765
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method private ʻ(Landroid/view/View;IZ)V
    .locals 8

    .line 716
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;

    .line 717
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;->ʾ:Landroid/graphics/Rect;

    .line 718
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;->bottomMargin:I

    add-int/2addr v2, v3

    .line 720
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;->rightMargin:I

    add-int/2addr v3, v1

    .line 722
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;->ʻ:I

    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;->ʼ:I

    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->ʻ(II)I

    move-result v1

    .line 725
    iget v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    .line 726
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;->width:I

    invoke-static {v1, p2, v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->ʻ(IIIIZ)I

    move-result p2

    .line 728
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˋ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ˋ;->ˆ()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ﾞﾞ()I

    move-result v3

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;->height:I

    invoke-static {v1, v3, v2, v0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->ʻ(IIIIZ)I

    move-result v0

    goto :goto_0

    .line 731
    :cond_0
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;->height:I

    invoke-static {v1, p2, v2, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->ʻ(IIIIZ)I

    move-result p2

    .line 733
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˋ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ˋ;->ˆ()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ﾞ()I

    move-result v2

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;->width:I

    invoke-static {v1, v2, v3, v0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->ʻ(IIIIZ)I

    move-result v0

    move v7, v0

    move v0, p2

    move p2, v7

    .line 736
    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->ʻ(Landroid/view/View;IIZ)V

    return-void
.end method

.method private ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;IZ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p4, :cond_0

    const/4 v1, 0x1

    move v1, p3

    const/4 p3, 0x0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    const/4 p4, -0x1

    :goto_0
    if-eq p3, v1, :cond_1

    .line 786
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʾ:[Landroid/view/View;

    aget-object v2, v2, p3

    .line 787
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;

    .line 788
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->ʾ(Landroid/view/View;)I

    move-result v2

    invoke-direct {p0, p1, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->ʽ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;I)I

    move-result v2

    iput v2, v3, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;->ʼ:I

    .line 789
    iput v0, v3, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;->ʻ:I

    .line 790
    iget v2, v3, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;->ʼ:I

    add-int/2addr v0, v2

    add-int/2addr p3, p4

    goto :goto_0

    :cond_1
    return-void
.end method

.method static ʻ([III)[I
    .locals 5

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 325
    array-length v1, p0

    add-int/lit8 v2, p1, 0x1

    if-ne v1, v2, :cond_0

    array-length v1, p0

    sub-int/2addr v1, v0

    aget v1, p0, v1

    if-eq v1, p2, :cond_1

    :cond_0
    add-int/lit8 p0, p1, 0x1

    .line 327
    new-array p0, p0, [I

    :cond_1
    const/4 v1, 0x0

    .line 329
    aput v1, p0, v1

    .line 330
    div-int v2, p2, p1

    .line 331
    rem-int/2addr p2, p1

    const/4 v3, 0x0

    :goto_0
    if-gt v0, p1, :cond_3

    add-int/2addr v1, p2

    if-lez v1, :cond_2

    sub-int v4, p1, v1

    if-ge v4, p2, :cond_2

    add-int/lit8 v4, v2, 0x1

    sub-int/2addr v1, p1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    add-int/2addr v3, v4

    .line 342
    aput v3, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method private ʼ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;I)I
    .locals 1

    .line 471
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʻ()Z

    move-result p2

    if-nez p2, :cond_0

    .line 472
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˈ:Landroidx/recyclerview/widget/GridLayoutManager$ʽ;

    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʼ:I

    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʼ(II)I

    move-result p1

    return p1

    .line 474
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˆ:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    return p2

    .line 478
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʼ(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 484
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 488
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˈ:Landroidx/recyclerview/widget/GridLayoutManager$ʽ;

    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʼ:I

    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʼ(II)I

    move-result p1

    return p1
.end method

.method private ʼ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 393
    :goto_0
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʼ:I

    invoke-direct {p0, p1, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;I)I

    move-result v1

    if-eqz p4, :cond_1

    :goto_1
    if-lez v1, :cond_3

    .line 396
    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʼ:I

    if-lez p4, :cond_3

    .line 397
    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʼ:I

    sub-int/2addr p4, v0

    iput p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʼ:I

    .line 398
    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʼ:I

    invoke-direct {p0, p1, p2, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;I)I

    move-result v1

    goto :goto_1

    .line 402
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʿ()I

    move-result p4

    sub-int/2addr p4, v0

    .line 403
    iget v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʼ:I

    :goto_2
    if-ge v0, p4, :cond_2

    add-int/lit8 v2, v0, 0x1

    .line 406
    invoke-direct {p0, p1, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;I)I

    move-result v3

    if-le v3, v1, :cond_2

    move v0, v2

    move v1, v3

    goto :goto_2

    .line 414
    :cond_2
    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʼ:I

    :cond_3
    return-void
.end method

.method private ʽ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;I)I
    .locals 1

    .line 492
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʻ()Z

    move-result p2

    if-nez p2, :cond_0

    .line 493
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˈ:Landroidx/recyclerview/widget/GridLayoutManager$ʽ;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʻ(I)I

    move-result p1

    return p1

    .line 495
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʿ:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    return p2

    .line 499
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʼ(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 505
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    .line 509
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˈ:Landroidx/recyclerview/widget/GridLayoutManager$ʽ;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʻ(I)I

    move-result p1

    return p1
.end method

.method private ˊ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I
    .locals 6

    .line 1271
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ﹶ()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʿ()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1274
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ˋ()V

    .line 1276
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ˏ()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->ʻ(ZZ)Landroid/view/View;

    move-result-object v0

    .line 1277
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ˏ()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->ʼ(ZZ)Landroid/view/View;

    move-result-object v3

    if-eqz v0, :cond_3

    if-nez v3, :cond_1

    goto :goto_0

    .line 1282
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ˏ()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1283
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˈ:Landroidx/recyclerview/widget/GridLayoutManager$ʽ;

    .line 1284
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʿ()I

    move-result p1

    sub-int/2addr p1, v2

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʼ:I

    .line 1283
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʽ(II)I

    move-result p1

    add-int/2addr p1, v2

    return p1

    .line 1288
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˋ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/ˋ;->ʼ(Landroid/view/View;)I

    move-result v1

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˋ:Landroidx/recyclerview/widget/ˋ;

    .line 1289
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/ˋ;->ʻ(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v1, v4

    .line 1291
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˈ:Landroidx/recyclerview/widget/GridLayoutManager$ʽ;

    .line 1292
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->ʾ(Landroid/view/View;)I

    move-result v0

    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʼ:I

    invoke-virtual {v4, v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʽ(II)I

    move-result v0

    .line 1293
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˈ:Landroidx/recyclerview/widget/GridLayoutManager$ʽ;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->ʾ(Landroid/view/View;)I

    move-result v3

    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʼ:I

    invoke-virtual {v4, v3, v5}, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʽ(II)I

    move-result v3

    .line 1295
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˈ:Landroidx/recyclerview/widget/GridLayoutManager$ʽ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʿ()I

    move-result p1

    sub-int/2addr p1, v2

    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʼ:I

    invoke-virtual {v4, p1, v5}, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʽ(II)I

    move-result p1

    add-int/2addr p1, v2

    sub-int/2addr v3, v0

    add-int/2addr v3, v2

    int-to-float v0, v1

    int-to-float v1, v3

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method private ˋ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I
    .locals 9

    .line 1304
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ﹶ()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʿ()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1307
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ˋ()V

    .line 1309
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ˏ()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    .line 1310
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->ʻ(ZZ)Landroid/view/View;

    move-result-object v2

    xor-int/lit8 v4, v0, 0x1

    .line 1311
    invoke-virtual {p0, v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->ʼ(ZZ)Landroid/view/View;

    move-result-object v4

    if-eqz v2, :cond_4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 1315
    :cond_1
    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˈ:Landroidx/recyclerview/widget/GridLayoutManager$ʽ;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->ʾ(Landroid/view/View;)I

    move-result v6

    iget v7, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʼ:I

    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʽ(II)I

    move-result v5

    .line 1317
    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˈ:Landroidx/recyclerview/widget/GridLayoutManager$ʽ;

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->ʾ(Landroid/view/View;)I

    move-result v7

    iget v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʼ:I

    invoke-virtual {v6, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʽ(II)I

    move-result v6

    .line 1320
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 1321
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1322
    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˈ:Landroidx/recyclerview/widget/GridLayoutManager$ʽ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʿ()I

    move-result p1

    sub-int/2addr p1, v3

    iget v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʼ:I

    invoke-virtual {v6, p1, v8}, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʽ(II)I

    move-result p1

    add-int/2addr p1, v3

    .line 1325
    iget-boolean v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˎ:Z

    if-eqz v6, :cond_2

    sub-int/2addr p1, v5

    sub-int/2addr p1, v3

    .line 1326
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 1327
    :cond_2
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    if-nez v0, :cond_3

    return p1

    .line 1331
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˋ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/ˋ;->ʼ(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˋ:Landroidx/recyclerview/widget/ˋ;

    .line 1332
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ˋ;->ʻ(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1331
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1334
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˈ:Landroidx/recyclerview/widget/GridLayoutManager$ʽ;

    .line 1335
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->ʾ(Landroid/view/View;)I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʼ:I

    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʽ(II)I

    move-result v1

    .line 1336
    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˈ:Landroidx/recyclerview/widget/GridLayoutManager$ʽ;

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->ʾ(Landroid/view/View;)I

    move-result v4

    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʼ:I

    invoke-virtual {v5, v4, v6}, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʽ(II)I

    move-result v4

    sub-int/2addr v4, v1

    add-int/2addr v4, v3

    int-to-float v0, v0

    int-to-float v1, v4

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float p1, p1, v0

    .line 1341
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˋ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ˋ;->ʽ()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˋ:Landroidx/recyclerview/widget/ˋ;

    .line 1342
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ˋ;->ʻ(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 1341
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method private ˎˎ()V
    .locals 6

    .line 189
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ﹶ()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 191
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;

    .line 192
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;->ˆ()I

    move-result v3

    .line 193
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʿ:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;->ʼ()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 194
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˆ:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;->ʻ()I

    move-result v2

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ˏˏ()V
    .locals 1

    .line 184
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʿ:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 185
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˆ:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method private ˑ(I)V
    .locals 2

    .line 314
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʽ:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʼ:I

    invoke-static {v0, v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->ʻ([III)[I

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʽ:[I

    return-void
.end method

.method private ˑˑ()V
    .locals 2

    .line 280
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ˉ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 281
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ᐧᐧ()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ʼʼ()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ʻʻ()I

    move-result v1

    goto :goto_0

    .line 283
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ᴵᴵ()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ʿʿ()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ʽʽ()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    .line 285
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->ˑ(I)V

    return-void
.end method

.method private ᵔᵔ()V
    .locals 2

    .line 368
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʾ:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʼ:I

    if-eq v0, v1, :cond_1

    .line 369
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʼ:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʾ:[Landroid/view/View;

    :cond_1
    return-void
.end method


# virtual methods
.method ʻ(II)I
    .locals 3

    .line 348
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʽ:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʼ:I

    sub-int v2, v1, p1

    aget v2, v0, v2

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    aget p1, v0, v1

    sub-int/2addr v2, p1

    return v2

    .line 352
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʽ:[I

    add-int/2addr p2, p1

    aget p2, v0, p2

    aget p1, v0, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public ʻ(ILandroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I
    .locals 0

    .line 376
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ˑˑ()V

    .line 377
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ᵔᵔ()V

    .line 378
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ(ILandroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I

    move-result p1

    return p1
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I
    .locals 2

    .line 119
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    if-nez v0, :cond_0

    .line 120
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʼ:I

    return p1

    .line 122
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʿ()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 127
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʿ()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;I)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public ʻ(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1068
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/GridLayoutManager;->ʿ(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 1072
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;

    .line 1073
    iget v6, v5, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;->ʻ:I

    .line 1074
    iget v7, v5, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;->ʻ:I

    iget v5, v5, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;->ʼ:I

    add-int/2addr v7, v5

    .line 1075
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v4

    :cond_1
    move/from16 v5, p2

    .line 1081
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->ˆ(I)I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 1082
    :goto_0
    iget-boolean v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ˎ:Z

    if-eq v5, v10, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const/4 v10, -0x1

    if-eqz v5, :cond_4

    .line 1085
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ﹶ()I

    move-result v5

    sub-int/2addr v5, v9

    const/4 v11, -0x1

    const/4 v12, -0x1

    goto :goto_2

    .line 1091
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ﹶ()I

    move-result v5

    move v11, v5

    const/4 v5, 0x0

    const/4 v12, 0x1

    .line 1093
    :goto_2
    iget v13, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    if-ne v13, v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ()Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    .line 1117
    :goto_3
    invoke-direct {v0, v1, v2, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;I)I

    move-result v14

    move v10, v5

    const/4 v8, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, 0x0

    move-object v5, v4

    :goto_4
    if-eq v10, v11, :cond_18

    .line 1119
    invoke-direct {v0, v1, v2, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;I)I

    move-result v9

    .line 1120
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_d

    .line 1125
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v18

    if-eqz v18, :cond_8

    if-eq v9, v14, :cond_8

    if-eqz v4, :cond_7

    goto/16 :goto_d

    :cond_7
    move-object/from16 v18, v3

    move-object/from16 v20, v5

    move/from16 p1, v8

    move/from16 v19, v11

    move/from16 v11, v16

    move/from16 v5, v17

    goto/16 :goto_b

    .line 1136
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;

    .line 1137
    iget v2, v9, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;->ʻ:I

    move-object/from16 v18, v3

    .line 1138
    iget v3, v9, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;->ʻ:I

    move/from16 v19, v11

    iget v11, v9, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;->ʼ:I

    add-int/2addr v3, v11

    .line 1139
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v11

    if-eqz v11, :cond_9

    if-ne v2, v6, :cond_9

    if-ne v3, v7, :cond_9

    return-object v1

    .line 1144
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v11

    if-eqz v11, :cond_a

    if-eqz v4, :cond_b

    .line 1145
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v11

    if-nez v11, :cond_c

    if-nez v5, :cond_c

    :cond_b
    :goto_5
    move-object/from16 v20, v5

    move/from16 p1, v8

    move/from16 v11, v16

    move/from16 v5, v17

    :goto_6
    const/4 v8, 0x1

    goto :goto_a

    .line 1148
    :cond_c
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1149
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v20

    sub-int v11, v20, v11

    .line 1151
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v20

    if-eqz v20, :cond_f

    if-le v11, v8, :cond_d

    goto :goto_5

    :cond_d
    if-ne v11, v8, :cond_13

    if-le v2, v15, :cond_e

    const/4 v11, 0x1

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    :goto_7
    if-ne v13, v11, :cond_13

    goto :goto_5

    :cond_f
    if-nez v4, :cond_13

    move-object/from16 v20, v5

    move/from16 p1, v8

    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 1160
    invoke-virtual {v0, v1, v5, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->ʻ(Landroid/view/View;ZZ)Z

    move-result v21

    if-eqz v21, :cond_14

    move/from16 v5, v17

    if-le v11, v5, :cond_10

    move/from16 v11, v16

    goto :goto_a

    :cond_10
    if-ne v11, v5, :cond_12

    move/from16 v11, v16

    if-le v2, v11, :cond_11

    goto :goto_8

    :cond_11
    const/4 v8, 0x0

    :goto_8
    if-ne v13, v8, :cond_15

    goto :goto_6

    :cond_12
    move/from16 v11, v16

    goto :goto_9

    :cond_13
    move-object/from16 v20, v5

    move/from16 p1, v8

    :cond_14
    move/from16 v11, v16

    move/from16 v5, v17

    :cond_15
    :goto_9
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_17

    .line 1172
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 1174
    iget v4, v9, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;->ʻ:I

    .line 1175
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1176
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v8, v3, v2

    move v15, v4

    move/from16 v17, v5

    move/from16 v16, v11

    move-object/from16 v5, v20

    move-object v4, v1

    goto :goto_c

    .line 1179
    :cond_16
    iget v5, v9, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;->ʻ:I

    .line 1180
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1181
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v17, v3, v2

    move/from16 v8, p1

    move/from16 v16, v5

    move-object v5, v1

    goto :goto_c

    :cond_17
    :goto_b
    move/from16 v8, p1

    move/from16 v17, v5

    move/from16 v16, v11

    move-object/from16 v5, v20

    :goto_c
    add-int/2addr v10, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, v18

    move/from16 v11, v19

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_18
    :goto_d
    move-object/from16 v20, v5

    if-eqz v4, :cond_19

    goto :goto_e

    :cond_19
    move-object/from16 v4, v20

    :goto_e
    return-object v4
.end method

.method ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;III)Landroid/view/View;
    .locals 7

    .line 421
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ˋ()V

    .line 424
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˋ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ˋ;->ʽ()I

    move-result v0

    .line 425
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˋ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ˋ;->ʾ()I

    move-result v1

    if-le p4, p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eq p3, p4, :cond_6

    .line 429
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ(I)Landroid/view/View;

    move-result-object v5

    .line 430
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->ʾ(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_5

    if-ge v6, p5, :cond_5

    .line 432
    invoke-direct {p0, p1, p2, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;I)I

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    .line 436
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ˋ;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ˋ;->ʾ()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v4, :cond_5

    move-object v4, v5

    goto :goto_3

    .line 440
    :cond_2
    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˋ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/ˋ;->ʻ(Landroid/view/View;)I

    move-result v6

    if-ge v6, v1, :cond_4

    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˋ:Landroidx/recyclerview/widget/ˋ;

    .line 441
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/ˋ;->ʼ(Landroid/view/View;)I

    move-result v6

    if-ge v6, v0, :cond_3

    goto :goto_2

    :cond_3
    return-object v5

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    move-object v3, v5

    :cond_5
    :goto_3
    add-int/2addr p3, v2

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v4

    :goto_4
    return-object v3
.end method

.method public ʻ()Landroidx/recyclerview/widget/RecyclerView$ˋ;
    .locals 3

    .line 231
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;-><init>(II)V

    return-object v0

    .line 235
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;-><init>(II)V

    return-object v0
.end method

.method public ʻ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$ˋ;
    .locals 1

    .line 242
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public ʻ(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$ˋ;
    .locals 1

    .line 247
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 248
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 250
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public ʻ(I)V
    .locals 3

    .line 814
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʼ:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 817
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʻ:Z

    if-lt p1, v0, :cond_1

    .line 822
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʼ:I

    .line 823
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˈ:Landroidx/recyclerview/widget/GridLayoutManager$ʽ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʻ()V

    .line 824
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ᐧ()V

    return-void

    .line 819
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Span count should be at least 1. Provided "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʻ(Landroid/graphics/Rect;II)V
    .locals 4

    .line 290
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʽ:[I

    if-nez v0, :cond_0

    .line 291
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ(Landroid/graphics/Rect;II)V

    .line 294
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ʻʻ()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ʼʼ()I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ʽʽ()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ʿʿ()I

    move-result v2

    add-int/2addr v1, v2

    .line 296
    iget v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 297
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    .line 298
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ˉˉ()I

    move-result v1

    invoke-static {p3, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->ʻ(III)I

    move-result p1

    .line 299
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʽ:[I

    array-length v1, p3

    sub-int/2addr v1, v3

    aget p3, p3, v1

    add-int/2addr p3, v0

    .line 300
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ˆˆ()I

    move-result v0

    .line 299
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->ʻ(III)I

    move-result p2

    goto :goto_0

    .line 302
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    .line 303
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ˆˆ()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->ʻ(III)I

    move-result p2

    .line 304
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʽ:[I

    array-length v0, p1

    sub-int/2addr v0, v3

    aget p1, p1, v0

    add-int/2addr p1, v1

    .line 305
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ˉˉ()I

    move-result v0

    .line 304
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->ʻ(III)I

    move-result p1

    .line 307
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->ˆ(II)V

    return-void
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;Landroid/view/View;Landroidx/core/ˈ/ʻ/ʽ;)V
    .locals 7

    .line 147
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 148
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;

    if-nez v1, :cond_0

    .line 149
    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ(Landroid/view/View;Landroidx/core/ˈ/ʻ/ʽ;)V

    return-void

    .line 152
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;

    .line 153
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;->ˆ()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;I)I

    move-result p1

    .line 154
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    if-nez p2, :cond_1

    .line 156
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;->ʻ()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;->ʼ()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p1

    .line 155
    invoke-static/range {v1 .. v6}, Landroidx/core/ˈ/ʻ/ʽ$ʽ;->ʻ(IIIIZZ)Landroidx/core/ˈ/ʻ/ʽ$ʽ;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/core/ˈ/ʻ/ʽ;->ʼ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 161
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;->ʻ()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;->ʼ()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p1

    .line 159
    invoke-static/range {v1 .. v6}, Landroidx/core/ˈ/ʻ/ʽ$ʽ;->ʻ(IIIIZZ)Landroidx/core/ˈ/ʻ/ʽ$ʽ;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/core/ˈ/ʻ/ʽ;->ʼ(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;I)V
    .locals 1

    .line 359
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;I)V

    .line 360
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ˑˑ()V

    .line 361
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʿ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʻ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;I)V

    .line 364
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ᵔᵔ()V

    return-void
.end method

.method ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;Landroidx/recyclerview/widget/LinearLayoutManager$ʼ;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v7, p4

    .line 530
    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->ˋ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/ˋ;->ˊ()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 532
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ﹶ()I

    move-result v10

    if-lez v10, :cond_1

    iget-object v10, v6, Landroidx/recyclerview/widget/GridLayoutManager;->ʽ:[I

    iget v11, v6, Landroidx/recyclerview/widget/GridLayoutManager;->ʼ:I

    aget v10, v10, v11

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v9, :cond_2

    .line 537
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ˑˑ()V

    .line 539
    :cond_2
    iget v11, v2, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ʿ:I

    if-ne v11, v8, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    .line 543
    :goto_2
    iget v12, v6, Landroidx/recyclerview/widget/GridLayoutManager;->ʼ:I

    if-nez v11, :cond_4

    .line 545
    iget v12, v2, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ʾ:I

    invoke-direct {v6, v0, v1, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;I)I

    move-result v12

    .line 546
    iget v13, v2, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ʾ:I

    invoke-direct {v6, v0, v1, v13}, Landroidx/recyclerview/widget/GridLayoutManager;->ʽ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;I)I

    move-result v13

    add-int/2addr v12, v13

    :cond_4
    const/4 v13, 0x0

    .line 549
    :goto_3
    iget v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->ʼ:I

    if-ge v13, v14, :cond_8

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;)Z

    move-result v14

    if-eqz v14, :cond_8

    if-lez v12, :cond_8

    .line 550
    iget v14, v2, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ʾ:I

    .line 551
    invoke-direct {v6, v0, v1, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->ʽ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;I)I

    move-result v15

    .line 552
    iget v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->ʼ:I

    if-gt v15, v4, :cond_7

    sub-int/2addr v12, v15

    if-gez v12, :cond_5

    goto :goto_4

    .line 561
    :cond_5
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_4

    .line 566
    :cond_6
    iget-object v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->ʾ:[Landroid/view/View;

    aput-object v4, v14, v13

    add-int/lit8 v13, v13, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_3

    .line 553
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Item at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " requires "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " spans but GridLayoutManager has only "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->ʼ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " spans."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    if-nez v13, :cond_9

    .line 571
    iput-boolean v8, v7, Landroidx/recyclerview/widget/LinearLayoutManager$ʼ;->ʼ:Z

    return-void

    :cond_9
    const/4 v4, 0x0

    .line 579
    invoke-direct {v6, v0, v1, v13, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;IZ)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_5
    if-ge v0, v13, :cond_f

    .line 581
    iget-object v12, v6, Landroidx/recyclerview/widget/GridLayoutManager;->ʾ:[Landroid/view/View;

    aget-object v12, v12, v0

    .line 582
    iget-object v14, v2, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˏ:Ljava/util/List;

    if-nez v14, :cond_b

    if-eqz v11, :cond_a

    .line 584
    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->ʼ(Landroid/view/View;)V

    goto :goto_6

    .line 586
    :cond_a
    invoke-virtual {v6, v12, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->ʼ(Landroid/view/View;I)V

    goto :goto_6

    :cond_b
    if-eqz v11, :cond_c

    .line 590
    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->ʻ(Landroid/view/View;)V

    goto :goto_6

    .line 592
    :cond_c
    invoke-virtual {v6, v12, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->ʻ(Landroid/view/View;I)V

    .line 595
    :goto_6
    iget-object v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->ˉ:Landroid/graphics/Rect;

    invoke-virtual {v6, v12, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->ʼ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 597
    invoke-direct {v6, v12, v3, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->ʻ(Landroid/view/View;IZ)V

    .line 598
    iget-object v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->ˋ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/ˋ;->ʿ(Landroid/view/View;)I

    move-result v14

    if-le v14, v1, :cond_d

    move v1, v14

    .line 602
    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;

    const/high16 v15, 0x3f800000    # 1.0f

    .line 603
    iget-object v5, v6, Landroidx/recyclerview/widget/GridLayoutManager;->ˋ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v5, v12}, Landroidx/recyclerview/widget/ˋ;->ˆ(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v15

    iget v12, v14, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;->ʼ:I

    int-to-float v12, v12

    div-float/2addr v5, v12

    cmpl-float v12, v5, v4

    if-lez v12, :cond_e

    move v4, v5

    :cond_e
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_f
    if-eqz v9, :cond_11

    .line 611
    invoke-direct {v6, v4, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->ʻ(FI)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_7
    if-ge v0, v13, :cond_11

    .line 615
    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->ʾ:[Landroid/view/View;

    aget-object v3, v3, v0

    const/high16 v4, 0x40000000    # 2.0f

    .line 616
    invoke-direct {v6, v3, v4, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->ʻ(Landroid/view/View;IZ)V

    .line 617
    iget-object v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->ˋ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/ˋ;->ʿ(Landroid/view/View;)I

    move-result v3

    if-le v3, v1, :cond_10

    move v1, v3

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    :goto_8
    if-ge v0, v13, :cond_14

    .line 627
    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->ʾ:[Landroid/view/View;

    aget-object v3, v3, v0

    .line 628
    iget-object v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->ˋ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/ˋ;->ʿ(Landroid/view/View;)I

    move-result v4

    if-eq v4, v1, :cond_13

    .line 629
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;

    .line 630
    iget-object v5, v4, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;->ʾ:Landroid/graphics/Rect;

    .line 631
    iget v9, v5, Landroid/graphics/Rect;->top:I

    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v10

    iget v10, v4, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;->topMargin:I

    add-int/2addr v9, v10

    iget v10, v4, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;->bottomMargin:I

    add-int/2addr v9, v10

    .line 633
    iget v10, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v5

    iget v5, v4, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;->leftMargin:I

    add-int/2addr v10, v5

    iget v5, v4, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;->rightMargin:I

    add-int/2addr v10, v5

    .line 635
    iget v5, v4, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;->ʻ:I

    iget v11, v4, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;->ʼ:I

    invoke-virtual {v6, v5, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->ʻ(II)I

    move-result v5

    .line 638
    iget v11, v6, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    if-ne v11, v8, :cond_12

    .line 639
    iget v4, v4, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;->width:I

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x0

    invoke-static {v5, v11, v10, v4, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->ʻ(IIIIZ)I

    move-result v4

    sub-int v5, v1, v9

    .line 641
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_9

    :cond_12
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x0

    sub-int v10, v1, v10

    .line 644
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 646
    iget v4, v4, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;->height:I

    invoke-static {v5, v11, v9, v4, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->ʻ(IIIIZ)I

    move-result v5

    move v4, v10

    .line 649
    :goto_9
    invoke-direct {v6, v3, v4, v5, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->ʻ(Landroid/view/View;IIZ)V

    goto :goto_a

    :cond_13
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x0

    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_14
    const/4 v12, 0x0

    .line 653
    iput v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager$ʼ;->ʻ:I

    .line 656
    iget v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    const/4 v3, -0x1

    if-ne v0, v8, :cond_16

    .line 657
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˆ:I

    if-ne v0, v3, :cond_15

    .line 658
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ʼ:I

    sub-int v1, v0, v1

    move v2, v1

    goto :goto_b

    .line 661
    :cond_15
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ʼ:I

    add-int/2addr v1, v0

    move v2, v0

    move v0, v1

    :goto_b
    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_c

    .line 665
    :cond_16
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˆ:I

    if-ne v0, v3, :cond_17

    .line 666
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ʼ:I

    sub-int v1, v0, v1

    move v3, v1

    const/4 v2, 0x0

    move v1, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 669
    :cond_17
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ʼ:I

    add-int/2addr v1, v0

    move v3, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_c
    if-ge v12, v13, :cond_1c

    .line 674
    iget-object v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->ʾ:[Landroid/view/View;

    aget-object v9, v4, v12

    .line 675
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;

    .line 676
    iget v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    if-ne v4, v8, :cond_19

    .line 677
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 678
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ʻʻ()I

    move-result v1

    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->ʽ:[I

    iget v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->ʼ:I

    iget v5, v10, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;->ʻ:I

    sub-int/2addr v4, v5

    aget v3, v3, v4

    add-int/2addr v1, v3

    .line 679
    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->ˋ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/ˋ;->ˆ(Landroid/view/View;)I

    move-result v3

    sub-int v3, v1, v3

    move v11, v0

    move v14, v1

    move v15, v2

    goto :goto_d

    .line 681
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ʻʻ()I

    move-result v1

    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->ʽ:[I

    iget v4, v10, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;->ʻ:I

    aget v3, v3, v4

    add-int/2addr v1, v3

    .line 682
    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->ˋ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/ˋ;->ˆ(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v1

    move v11, v0

    move/from16 v16, v1

    move v15, v2

    move v14, v3

    goto :goto_e

    .line 685
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ʽʽ()I

    move-result v0

    iget-object v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->ʽ:[I

    iget v4, v10, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;->ʻ:I

    aget v2, v2, v4

    add-int/2addr v0, v2

    .line 686
    iget-object v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->ˋ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/ˋ;->ˆ(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    move v15, v0

    move v14, v1

    move v11, v2

    :goto_d
    move/from16 v16, v3

    :goto_e
    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v2, v16

    move v3, v15

    move v4, v14

    move v5, v11

    .line 690
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/GridLayoutManager;->ʻ(Landroid/view/View;IIII)V

    .line 698
    invoke-virtual {v10}, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;->ʾ()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v10}, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 699
    :cond_1a
    iput-boolean v8, v7, Landroidx/recyclerview/widget/LinearLayoutManager$ʼ;->ʽ:Z

    .line 701
    :cond_1b
    iget-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$ʼ;->ʾ:Z

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$ʼ;->ʾ:Z

    add-int/lit8 v12, v12, 0x1

    move v0, v11

    move v1, v14

    move v2, v15

    move/from16 v3, v16

    goto/16 :goto_c

    .line 703
    :cond_1c
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->ʾ:[Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;)V
    .locals 0

    .line 179
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;)V

    const/4 p1, 0x0

    .line 180
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʻ:Z

    return-void
.end method

.method ʻ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;Landroidx/recyclerview/widget/RecyclerView$ˊ$ʻ;)V
    .locals 5

    .line 515
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʼ:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 517
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʼ:I

    if-ge v2, v3, :cond_0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v0, :cond_0

    .line 518
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ʾ:I

    .line 519
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˈ:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {p3, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ˊ$ʻ;->ʼ(II)V

    .line 520
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˈ:Landroidx/recyclerview/widget/GridLayoutManager$ʽ;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʻ(I)I

    move-result v3

    sub-int/2addr v0, v3

    .line 522
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ʾ:I

    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ʿ:I

    add-int/2addr v3, v4

    iput v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ʾ:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 206
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˈ:Landroidx/recyclerview/widget/GridLayoutManager$ʽ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʻ()V

    .line 207
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˈ:Landroidx/recyclerview/widget/GridLayoutManager$ʽ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʼ()V

    return-void
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 200
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˈ:Landroidx/recyclerview/widget/GridLayoutManager$ʽ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʻ()V

    .line 201
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˈ:Landroidx/recyclerview/widget/GridLayoutManager$ʽ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʼ()V

    return-void
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 225
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˈ:Landroidx/recyclerview/widget/GridLayoutManager$ʽ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʻ()V

    .line 226
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˈ:Landroidx/recyclerview/widget/GridLayoutManager$ʽ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʼ()V

    return-void
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 219
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˈ:Landroidx/recyclerview/widget/GridLayoutManager$ʽ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʻ()V

    .line 220
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˈ:Landroidx/recyclerview/widget/GridLayoutManager$ʽ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʼ()V

    return-void
.end method

.method public ʻ(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 113
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ(Z)V

    return-void

    .line 109
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView$ˋ;)Z
    .locals 0

    .line 256
    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$ʼ;

    return p1
.end method

.method public ʼ()I
    .locals 1

    .line 801
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʼ:I

    return v0
.end method

.method public ʼ(ILandroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I
    .locals 0

    .line 384
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ˑˑ()V

    .line 385
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ᵔᵔ()V

    .line 386
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼ(ILandroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I

    move-result p1

    return p1
.end method

.method public ʼ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I
    .locals 2

    .line 133
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 134
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʼ:I

    return p1

    .line 136
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʿ()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 141
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʿ()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;I)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public ʼ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I
    .locals 1

    .line 1195
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ﾞﾞ:Z

    if-eqz v0, :cond_0

    .line 1196
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I

    move-result p1

    return p1

    .line 1198
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I

    move-result p1

    return p1
.end method

.method public ʼ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 212
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˈ:Landroidx/recyclerview/widget/GridLayoutManager$ʽ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʻ()V

    .line 213
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˈ:Landroidx/recyclerview/widget/GridLayoutManager$ʽ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʼ()V

    return-void
.end method

.method public ʽ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I
    .locals 1

    .line 1204
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ﾞﾞ:Z

    if-eqz v0, :cond_0

    .line 1205
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I

    move-result p1

    return p1

    .line 1207
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I

    move-result p1

    return p1
.end method

.method public ʽ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;)V
    .locals 1

    .line 167
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ˎˎ()V

    .line 170
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;)V

    .line 174
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ˏˏ()V

    return-void
.end method

.method public ʽ()Z
    .locals 1

    .line 1190
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->י:Landroidx/recyclerview/widget/LinearLayoutManager$ʾ;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʻ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʾ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I
    .locals 1

    .line 1213
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ﾞﾞ:Z

    if-eqz v0, :cond_0

    .line 1214
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->ˋ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I

    move-result p1

    return p1

    .line 1216
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʾ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I

    move-result p1

    return p1
.end method

.method public ʿ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I
    .locals 1

    .line 1222
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ﾞﾞ:Z

    if-eqz v0, :cond_0

    .line 1223
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->ˋ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I

    move-result p1

    return p1

    .line 1225
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I

    move-result p1

    return p1
.end method
