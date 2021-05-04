.class Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;
.super Ljava/lang/Object;
.source "LinearLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bb"
.end annotation


# instance fields
.field ʻ:Landroidx/recyclerview/widget/ˋ;

.field ʼ:I

.field ʽ:I

.field ʾ:Z

.field ʿ:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2454
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʻ()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 2476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnchorInfo{mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʼ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʽ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʾ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʿ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ʻ()V
    .locals 1

    const/4 v0, -0x1

    .line 2458
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʼ:I

    const/high16 v0, -0x80000000

    .line 2459
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʽ:I

    const/4 v0, 0x0

    .line 2460
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʾ:Z

    .line 2461
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʿ:Z

    return-void
.end method

.method public ʻ(Landroid/view/View;I)V
    .locals 4

    .line 2491
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʻ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ˋ;->ʼ()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2493
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʼ(Landroid/view/View;I)V

    return-void

    .line 2496
    :cond_0
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʼ:I

    .line 2497
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʾ:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 2498
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʻ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/ˋ;->ʾ()I

    move-result p2

    sub-int/2addr p2, v0

    .line 2499
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʻ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ˋ;->ʼ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p2, v0

    .line 2501
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʻ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ˋ;->ʾ()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʽ:I

    if-lez p2, :cond_2

    .line 2504
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʻ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ˋ;->ʿ(Landroid/view/View;)I

    move-result v0

    .line 2505
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʽ:I

    sub-int/2addr v2, v0

    .line 2506
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʻ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ˋ;->ʽ()I

    move-result v0

    .line 2507
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʻ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/ˋ;->ʻ(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v0

    .line 2509
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v2, v0

    if-gez v2, :cond_2

    .line 2513
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʽ:I

    neg-int v0, v2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʽ:I

    goto :goto_0

    .line 2517
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʻ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ˋ;->ʻ(Landroid/view/View;)I

    move-result p2

    .line 2518
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʻ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/ˋ;->ʽ()I

    move-result v2

    sub-int v2, p2, v2

    .line 2519
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʽ:I

    if-lez v2, :cond_2

    .line 2521
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʻ:Landroidx/recyclerview/widget/ˋ;

    .line 2522
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/ˋ;->ʿ(Landroid/view/View;)I

    move-result v3

    add-int/2addr p2, v3

    .line 2523
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʻ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/ˋ;->ʾ()I

    move-result v3

    sub-int/2addr v3, v0

    .line 2525
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʻ:Landroidx/recyclerview/widget/ˋ;

    .line 2526
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ˋ;->ʼ(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v3, p1

    .line 2527
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʻ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ˋ;->ʾ()I

    move-result p1

    .line 2528
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, p2

    if-gez p1, :cond_2

    .line 2531
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʽ:I

    neg-int p1, p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʽ:I

    :cond_2
    :goto_0
    return-void
.end method

.method ʻ(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ᵢ;)Z
    .locals 1

    .line 2485
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ˋ;

    .line 2486
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ˋ;->ʾ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ˋ;->ˆ()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2487
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ˋ;->ˆ()I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʿ()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method ʼ()V
    .locals 1

    .line 2469
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʾ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʻ:Landroidx/recyclerview/widget/ˋ;

    .line 2470
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ˋ;->ʾ()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʻ:Landroidx/recyclerview/widget/ˋ;

    .line 2471
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ˋ;->ʽ()I

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʽ:I

    return-void
.end method

.method public ʼ(Landroid/view/View;I)V
    .locals 1

    .line 2538
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʾ:Z

    if-eqz v0, :cond_0

    .line 2539
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʻ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ˋ;->ʼ(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʻ:Landroidx/recyclerview/widget/ˋ;

    .line 2540
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ˋ;->ʼ()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʽ:I

    goto :goto_0

    .line 2542
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʻ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ˋ;->ʻ(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʽ:I

    .line 2545
    :goto_0
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʻ;->ʼ:I

    return-void
.end method
