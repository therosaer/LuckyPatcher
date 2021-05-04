.class public abstract Landroidx/recyclerview/widget/RecyclerView$ˊ;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$ˊ$ʼ;,
        Landroidx/recyclerview/widget/RecyclerView$ˊ$ʻ;
    }
.end annotation


# instance fields
.field private final ʻ:Landroidx/recyclerview/widget/ٴ$ʼ;

.field private final ʼ:Landroidx/recyclerview/widget/ٴ$ʼ;

.field private ʽ:Z

.field private ʾ:Z

.field private ʿ:I

.field private ˆ:I

.field private ˈ:I

.field private ˉ:I

.field ٴ:Landroidx/recyclerview/widget/ʼ;

.field ᐧ:Landroidx/recyclerview/widget/RecyclerView;

.field ᴵ:Landroidx/recyclerview/widget/ٴ;

.field ᵎ:Landroidx/recyclerview/widget/ٴ;

.field ᵔ:Landroidx/recyclerview/widget/RecyclerView$ᵔ;

.field ᵢ:Z

.field ⁱ:Z

.field ﹳ:Z

.field ﹶ:I

.field ﾞ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7590
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ˊ$1;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$ˊ;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻ:Landroidx/recyclerview/widget/ٴ$ʼ;

    .line 7626
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ˊ$2;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ$2;-><init>(Landroidx/recyclerview/widget/RecyclerView$ˊ;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʼ:Landroidx/recyclerview/widget/ٴ$ʼ;

    .line 7666
    new-instance v0, Landroidx/recyclerview/widget/ٴ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻ:Landroidx/recyclerview/widget/ٴ$ʼ;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ٴ;-><init>(Landroidx/recyclerview/widget/ٴ$ʼ;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᴵ:Landroidx/recyclerview/widget/ٴ;

    .line 7667
    new-instance v0, Landroidx/recyclerview/widget/ٴ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʼ:Landroidx/recyclerview/widget/ٴ$ʼ;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ٴ;-><init>(Landroidx/recyclerview/widget/ٴ$ʼ;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᵎ:Landroidx/recyclerview/widget/ٴ;

    const/4 v0, 0x0

    .line 7672
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᵢ:Z

    .line 7674
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ⁱ:Z

    .line 7680
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ﹳ:Z

    const/4 v0, 0x1

    .line 7686
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʽ:Z

    .line 7688
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʾ:Z

    return-void
.end method

.method public static ʻ(III)I
    .locals 2

    .line 7876
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 7877
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 7885
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    .line 7882
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static ʻ(IIIIZ)I
    .locals 4

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    .line 9446
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p3, v1, :cond_7

    if-eq p1, v2, :cond_3

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_3

    goto :goto_3

    :cond_1
    if-ltz p3, :cond_2

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_4

    :cond_2
    if-ne p3, v1, :cond_4

    :cond_3
    :goto_1
    move p3, p0

    goto :goto_4

    :cond_4
    if-ne p3, v0, :cond_7

    if-eq p1, v2, :cond_6

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    :goto_2
    const/high16 p1, -0x80000000

    goto :goto_1

    :cond_7
    :goto_3
    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 9487
    :goto_4
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static ʻ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$ˊ$ʼ;
    .locals 2

    .line 10635
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ˊ$ʼ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$ˊ$ʼ;-><init>()V

    .line 10636
    sget-object v1, Landroidx/recyclerview/ʻ$ʽ;->RecyclerView:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 10638
    sget p1, Landroidx/recyclerview/ʻ$ʽ;->RecyclerView_android_orientation:I

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$ˊ$ʼ;->ʻ:I

    .line 10640
    sget p1, Landroidx/recyclerview/ʻ$ʽ;->RecyclerView_spanCount:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$ˊ$ʼ;->ʼ:I

    .line 10641
    sget p1, Landroidx/recyclerview/ʻ$ʽ;->RecyclerView_reverseLayout:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$ˊ$ʼ;->ʽ:Z

    .line 10642
    sget p1, Landroidx/recyclerview/ʻ$ʽ;->RecyclerView_stackFromEnd:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$ˊ$ʼ;->ʾ:Z

    .line 10643
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private ʻ(ILandroid/view/View;)V
    .locals 0

    .line 8791
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ٴ:Landroidx/recyclerview/widget/ʼ;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ʼ;->ʿ(I)V

    return-void
.end method

.method private ʻ(Landroid/view/View;IZ)V
    .locals 4

    .line 8563
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->ʿ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    move-result-object v0

    if-nez p3, :cond_1

    .line 8564
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ᐧ()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 8573
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->ˉ:Landroidx/recyclerview/widget/ᐧ;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/ᐧ;->ˆ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V

    goto :goto_1

    .line 8566
    :cond_1
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->ˉ:Landroidx/recyclerview/widget/ᐧ;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/ᐧ;->ʿ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V

    .line 8575
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$ˋ;

    .line 8576
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ˎ()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ˊ()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 8586
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, v3, :cond_5

    .line 8588
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ٴ:Landroidx/recyclerview/widget/ʼ;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ʼ;->ʼ(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    .line 8590
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ٴ:Landroidx/recyclerview/widget/ʼ;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/ʼ;->ʼ()I

    move-result p2

    :cond_3
    if-eq v1, v3, :cond_4

    if-eq v1, p2, :cond_8

    .line 8598
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->י:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʿ(II)V

    goto :goto_4

    .line 8593
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    .line 8595
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->ʻ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8601
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ٴ:Landroidx/recyclerview/widget/ʼ;

    invoke-virtual {v1, p1, p2, v2}, Landroidx/recyclerview/widget/ʼ;->ʻ(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    .line 8602
    iput-boolean p2, p3, Landroidx/recyclerview/widget/RecyclerView$ˋ;->ʿ:Z

    .line 8603
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᵔ:Landroidx/recyclerview/widget/RecyclerView$ᵔ;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ᵔ;->ˉ()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 8604
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᵔ:Landroidx/recyclerview/widget/RecyclerView$ᵔ;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$ᵔ;->ʼ(Landroid/view/View;)V

    goto :goto_4

    .line 8577
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ˊ()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 8578
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ˋ()V

    goto :goto_3

    .line 8580
    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ˏ()V

    .line 8582
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ٴ:Landroidx/recyclerview/widget/ʼ;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Landroidx/recyclerview/widget/ʼ;->ʻ(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 8607
    :cond_8
    :goto_4
    iget-boolean p1, p3, Landroidx/recyclerview/widget/RecyclerView$ˋ;->ˆ:Z

    if-eqz p1, :cond_9

    .line 8611
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʻ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8612
    iput-boolean v2, p3, Landroidx/recyclerview/widget/RecyclerView$ˋ;->ˆ:Z

    :cond_9
    return-void
.end method

.method private ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;ILandroid/view/View;)V
    .locals 2

    .line 9200
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView;->ʿ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    move-result-object v0

    .line 9201
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 9207
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->י()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ᐧ()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->ˑ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    .line 9208
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ʼ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9209
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˈ(I)V

    .line 9210
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V

    goto :goto_0

    .line 9212
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˉ(I)V

    .line 9213
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʽ(Landroid/view/View;)V

    .line 9214
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ˉ:Landroidx/recyclerview/widget/ᐧ;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ᐧ;->ˉ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V

    :goto_0
    return-void
.end method

.method private static ʼ(III)Z
    .locals 3

    .line 9340
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 9341
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method private ʽ(Landroid/view/View;Landroid/graphics/Rect;)[I
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 9835
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻʻ()I

    move-result v1

    .line 9836
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʽʽ()I

    move-result v2

    .line 9837
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧᐧ()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʼʼ()I

    move-result v4

    sub-int/2addr v3, v4

    .line 9838
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᴵᴵ()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʿʿ()I

    move-result v5

    sub-int/2addr v4, v5

    .line 9839
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v6, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v6

    sub-int/2addr v5, v6

    .line 9840
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v6

    iget v7, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v7

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v6, p1

    .line 9841
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v5

    .line 9842
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    add-int/2addr p2, v6

    sub-int/2addr v5, v1

    const/4 v1, 0x0

    .line 9844
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v6, v2

    .line 9845
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr p1, v3

    .line 9846
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr p2, v4

    .line 9847
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 9853
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ⁱ()I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_1

    if-eqz v3, :cond_0

    goto :goto_1

    .line 9855
    :cond_0
    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_2

    goto :goto_0

    .line 9858
    :cond_2
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_0
    move v3, v7

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    .line 9864
    :cond_3
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_2
    aput v3, v0, v1

    aput v2, v0, v8

    return-object v0
.end method

.method private ʾ(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 6

    .line 9966
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 9970
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻʻ()I

    move-result v1

    .line 9971
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʽʽ()I

    move-result v2

    .line 9972
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧᐧ()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʼʼ()I

    move-result v4

    sub-int/2addr v3, v4

    .line 9973
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᴵᴵ()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʿʿ()I

    move-result v5

    sub-int/2addr v4, v5

    .line 9974
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->ˎ:Landroid/graphics/Rect;

    .line 9975
    invoke-virtual {p0, p1, v5}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9977
    iget p1, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    if-ge p1, v3, :cond_2

    iget p1, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    if-le p1, v1, :cond_2

    iget p1, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    if-ge p1, v4, :cond_2

    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p3

    if-gt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public ʻ(ILandroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I
    .locals 0

    .line 10508
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ˑ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    if-nez p1, :cond_0

    goto :goto_0

    .line 10511
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˈ()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ˑ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ʻ()I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method public ʻ(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract ʻ()Landroidx/recyclerview/widget/RecyclerView$ˋ;
.end method

.method public ʻ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$ˋ;
    .locals 1

    .line 8371
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ˋ;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ˋ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public ʻ(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$ˋ;
    .locals 1

    .line 8347
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$ˋ;

    if-eqz v0, :cond_0

    .line 8348
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ˋ;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ˋ;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˋ;-><init>(Landroidx/recyclerview/widget/RecyclerView$ˋ;)V

    return-object v0

    .line 8349
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 8350
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ˋ;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˋ;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 8352
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ˋ;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˋ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public ʻ(IILandroidx/recyclerview/widget/RecyclerView$ᵢ;Landroidx/recyclerview/widget/RecyclerView$ˊ$ʻ;)V
    .locals 0

    return-void
.end method

.method public ʻ(ILandroidx/recyclerview/widget/RecyclerView$ˊ$ʻ;)V
    .locals 0

    return-void
.end method

.method public ʻ(ILandroidx/recyclerview/widget/RecyclerView$ٴ;)V
    .locals 1

    .line 8911
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˊ(I)Landroid/view/View;

    move-result-object v0

    .line 8912
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˈ(I)V

    .line 8913
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʻ(Landroid/view/View;)V

    return-void
.end method

.method public ʻ(Landroid/graphics/Rect;II)V
    .locals 2

    .line 7836
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻʻ()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʼʼ()I

    move-result v1

    add-int/2addr v0, v1

    .line 7837
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʽʽ()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʿʿ()I

    move-result v1

    add-int/2addr p1, v1

    .line 7838
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˆˆ()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻ(III)I

    move-result p2

    .line 7839
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˉˉ()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻ(III)I

    move-result p1

    .line 7840
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˆ(II)V

    return-void
.end method

.method public ʻ(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public ʻ(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 8518
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻ(Landroid/view/View;I)V

    return-void
.end method

.method public ʻ(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    .line 8536
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻ(Landroid/view/View;IZ)V

    return-void
.end method

.method public ʻ(Landroid/view/View;II)V
    .locals 5

    .line 9369
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˋ;

    .line 9371
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->ˊ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 9372
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr p2, v2

    .line 9373
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    add-int/2addr p3, v2

    .line 9375
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧᐧ()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ﾞ()I

    move-result v2

    .line 9376
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻʻ()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʼʼ()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView$ˋ;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView$ˋ;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p2

    iget p2, v0, Landroidx/recyclerview/widget/RecyclerView$ˋ;->width:I

    .line 9378
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˆ()Z

    move-result v4

    .line 9375
    invoke-static {v1, v2, v3, p2, v4}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻ(IIIIZ)I

    move-result p2

    .line 9379
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᴵᴵ()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ﾞﾞ()I

    move-result v2

    .line 9380
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʽʽ()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʿʿ()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView$ˋ;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView$ˋ;->bottomMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p3

    iget p3, v0, Landroidx/recyclerview/widget/RecyclerView$ˋ;->height:I

    .line 9382
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˈ()Z

    move-result v4

    .line 9379
    invoke-static {v1, v2, v3, p3, v4}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻ(IIIIZ)I

    move-result p3

    .line 9383
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʼ(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$ˋ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9384
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public ʻ(Landroid/view/View;IIII)V
    .locals 3

    .line 9585
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˋ;

    .line 9586
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ˋ;->ʾ:Landroid/graphics/Rect;

    .line 9587
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v2

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$ˋ;->leftMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v2

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$ˋ;->topMargin:I

    add-int/2addr p3, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v2

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$ˋ;->rightMargin:I

    sub-int/2addr p4, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˋ;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public ʻ(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$ˋ;)V
    .locals 2

    .line 8804
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->ʿ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    move-result-object v0

    .line 8805
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ᐧ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8806
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->ˉ:Landroidx/recyclerview/widget/ᐧ;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ᐧ;->ʿ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V

    goto :goto_0

    .line 8808
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->ˉ:Landroidx/recyclerview/widget/ᐧ;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ᐧ;->ˆ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V

    .line 8810
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ٴ:Landroidx/recyclerview/widget/ʼ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ᐧ()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/recyclerview/widget/ʼ;->ʻ(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void
.end method

.method public ʻ(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 9638
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->ʻ(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method ʻ(Landroid/view/View;Landroidx/core/ˈ/ʻ/ʽ;)V
    .locals 2

    .line 10428
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->ʿ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10430
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ᐧ()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ٴ:Landroidx/recyclerview/widget/ʼ;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʻ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ʼ;->ʽ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10431
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ʿ:Landroidx/recyclerview/widget/RecyclerView$ٴ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->ʽʽ:Landroidx/recyclerview/widget/RecyclerView$ᵢ;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;Landroid/view/View;Landroidx/core/ˈ/ʻ/ʽ;)V

    :cond_0
    return-void
.end method

.method public ʻ(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ٴ;)V
    .locals 0

    .line 8900
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʽ(Landroid/view/View;)V

    .line 8901
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʻ(Landroid/view/View;)V

    return-void
.end method

.method public ʻ(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 5

    if-eqz p2, :cond_0

    .line 9606
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ˋ;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ˋ;->ʾ:Landroid/graphics/Rect;

    .line 9607
    iget v0, p2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    .line 9608
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p2

    .line 9607
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 9610
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9613
    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    .line 9614
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9615
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9616
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ˏ:Landroid/graphics/RectF;

    .line 9617
    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 9618
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9619
    iget p2, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, p2

    .line 9620
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p2, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 9621
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 9622
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v0

    .line 9623
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    .line 9619
    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9627
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public ʻ(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 10397
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ʿ:Landroidx/recyclerview/widget/RecyclerView$ٴ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->ʽʽ:Landroidx/recyclerview/widget/RecyclerView$ᵢ;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method ʻ(Landroidx/core/ˈ/ʻ/ʽ;)V
    .locals 2

    .line 10348
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ʿ:Landroidx/recyclerview/widget/RecyclerView$ٴ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->ʽʽ:Landroidx/recyclerview/widget/RecyclerView$ᵢ;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;Landroidx/core/ˈ/ʻ/ʽ;)V

    return-void
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView$ʻ;Landroidx/recyclerview/widget/RecyclerView$ʻ;)V
    .locals 0

    return-void
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;)V
    .locals 2

    .line 9192
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ﹶ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 9194
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˊ(I)Landroid/view/View;

    move-result-object v1

    .line 9195
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;ILandroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;II)V
    .locals 0

    .line 10256
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->ʿ(II)V

    return-void
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;Landroid/view/View;Landroidx/core/ˈ/ʻ/ʽ;)V
    .locals 6

    .line 10453
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˈ()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʾ(Landroid/view/View;)I

    move-result p1

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10454
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˆ()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʾ(Landroid/view/View;)I

    move-result p2

    move v2, p2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10456
    invoke-static/range {v0 .. v5}, Landroidx/core/ˈ/ʻ/ʽ$ʽ;->ʻ(IIIIZZ)Landroidx/core/ˈ/ʻ/ʽ$ʽ;

    move-result-object p1

    .line 10458
    invoke-virtual {p4, p1}, Landroidx/core/ˈ/ʻ/ʽ;->ʼ(Ljava/lang/Object;)V

    return-void
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 10413
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    .line 10416
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    .line 10417
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    .line 10418
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    .line 10419
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 10416
    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 10421
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ˑ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    if-eqz p1, :cond_3

    .line 10422
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ˑ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ʻ()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;Landroidx/core/ˈ/ʻ/ʽ;)V
    .locals 3

    .line 10378
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    .line 10379
    invoke-virtual {p3, v0}, Landroidx/core/ˈ/ʻ/ʽ;->ʻ(I)V

    .line 10380
    invoke-virtual {p3, v2}, Landroidx/core/ˈ/ʻ/ʽ;->ˎ(Z)V

    .line 10382
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    .line 10383
    invoke-virtual {p3, v0}, Landroidx/core/ˈ/ʻ/ʽ;->ʻ(I)V

    .line 10384
    invoke-virtual {p3, v2}, Landroidx/core/ˈ/ʻ/ʽ;->ˎ(Z)V

    .line 10388
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I

    move-result v0

    .line 10389
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I

    move-result v1

    .line 10390
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʿ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;)Z

    move-result v2

    .line 10391
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʾ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I

    move-result p1

    .line 10388
    invoke-static {v0, v1, v2, p1}, Landroidx/core/ˈ/ʻ/ʽ$ʼ;->ʻ(IIZI)Landroidx/core/ˈ/ʻ/ʽ$ʼ;

    move-result-object p1

    .line 10392
    invoke-virtual {p3, p1}, Landroidx/core/ˈ/ʻ/ʽ;->ʻ(Ljava/lang/Object;)V

    return-void
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView$ᵔ;)V
    .locals 1

    .line 8465
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᵔ:Landroidx/recyclerview/widget/RecyclerView$ᵔ;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    .line 8466
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ᵔ;->ˉ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8467
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᵔ:Landroidx/recyclerview/widget/RecyclerView$ᵔ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ᵔ;->ˆ()V

    .line 8469
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᵔ:Landroidx/recyclerview/widget/RecyclerView$ᵔ;

    .line 8470
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$ᵔ;->ʻ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ˊ;)V

    return-void
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;)V
    .locals 0

    return-void
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    return-void
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 10120
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʽ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ٴ;)V
    .locals 0

    .line 8221
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʿ(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ᵢ;I)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "You must override smoothScrollToPosition to support smooth scrolling"

    .line 8451
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 1

    .line 7897
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7898
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->ʻ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method ʻ(ILandroid/os/Bundle;)Z
    .locals 2

    .line 10550
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ʿ:Landroidx/recyclerview/widget/RecyclerView$ٴ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->ʽʽ:Landroidx/recyclerview/widget/RecyclerView$ᵢ;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method ʻ(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$ˋ;)Z
    .locals 2

    .line 9293
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʽ:Z

    if-eqz v0, :cond_1

    .line 9294
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroidx/recyclerview/widget/RecyclerView$ˋ;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʼ(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9295
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Landroidx/recyclerview/widget/RecyclerView$ˋ;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʼ(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method ʻ(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    .line 10598
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ʿ:Landroidx/recyclerview/widget/RecyclerView$ٴ;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ʽʽ:Landroidx/recyclerview/widget/RecyclerView$ᵢ;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public ʻ(Landroid/view/View;ZZ)Z
    .locals 2

    .line 9946
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᴵ:Landroidx/recyclerview/widget/ٴ;

    const/16 v0, 0x6003

    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/ٴ;->ʻ(Landroid/view/View;I)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᵎ:Landroidx/recyclerview/widget/ٴ;

    .line 9948
    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/ٴ;->ʻ(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return p1

    :cond_1
    xor-int/2addr p1, v1

    return p1
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView$ˋ;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;ILandroid/os/Bundle;)Z
    .locals 7

    .line 10566
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/16 p4, 0x1000

    const/4 v0, 0x1

    if-eq p3, p4, :cond_3

    const/16 p4, 0x2000

    if-eq p3, p4, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :cond_1
    const/4 p3, -0x1

    .line 10572
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10573
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᴵᴵ()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʽʽ()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʿʿ()I

    move-result p4

    sub-int/2addr p1, p4

    neg-int p1, p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 10575
    :goto_0
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 10576
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧᐧ()I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻʻ()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʼʼ()I

    move-result p4

    sub-int/2addr p3, p4

    neg-int p3, p3

    goto :goto_2

    .line 10580
    :cond_3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10581
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᴵᴵ()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʽʽ()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʿʿ()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 10583
    :goto_1
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 10584
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧᐧ()I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻʻ()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʼʼ()I

    move-result p4

    sub-int/2addr p3, p4

    :goto_2
    move v3, p1

    move v2, p3

    goto :goto_3

    :cond_5
    move v3, p1

    const/4 v2, 0x0

    :goto_3
    if-nez v3, :cond_6

    if-nez v2, :cond_6

    return p2

    .line 10591
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->ʻ(IILandroid/view/animation/Interpolator;IZ)V

    return v0
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 9886
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 2

    .line 9906
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʽ(Landroid/view/View;Landroid/graphics/Rect;)[I

    move-result-object p2

    const/4 p3, 0x0

    .line 9908
    aget v0, p2, p3

    const/4 v1, 0x1

    .line 9909
    aget p2, p2, v1

    if-eqz p5, :cond_0

    .line 9910
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʾ(Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result p5

    if-eqz p5, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 9913
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    .line 9915
    :cond_3
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->ʻ(II)V

    :goto_1
    return v1
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9991
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᵢ()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->ـ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ᵢ;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 10013
    invoke-virtual {p0, p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public ʻ(Ljava/lang/Runnable;)Z
    .locals 1

    .line 8164
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8165
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ʻʻ()I
    .locals 1

    .line 9009
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʼ(ILandroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ʼ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I
    .locals 0

    .line 10528
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ˑ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    if-nez p1, :cond_0

    goto :goto_0

    .line 10531
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˆ()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ˑ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ʻ()I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method public ʼ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ʼ(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 8547
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʼ(Landroid/view/View;I)V

    return-void
.end method

.method public ʼ(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 8559
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻ(Landroid/view/View;IZ)V

    return-void
.end method

.method public ʼ(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 9707
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 9708
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 9711
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->ˊ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 9712
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method ʼ(Landroidx/recyclerview/widget/RecyclerView$ٴ;)V
    .locals 6

    .line 9228
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʿ()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 9231
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʿ(I)Landroid/view/View;

    move-result-object v2

    .line 9232
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->ʿ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    move-result-object v3

    .line 9233
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʽ()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 9241
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʻ(Z)V

    .line 9242
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ᴵ()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9243
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 9245
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->ﾞﾞ:Landroidx/recyclerview/widget/RecyclerView$ˆ;

    if-eqz v4, :cond_2

    .line 9246
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->ﾞﾞ:Landroidx/recyclerview/widget/RecyclerView$ˆ;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$ˆ;->ʾ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V

    :cond_2
    const/4 v4, 0x1

    .line 9248
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʻ(Z)V

    .line 9249
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʼ(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 9251
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ()V

    if-lez v0, :cond_4

    .line 9253
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    :cond_4
    return-void
.end method

.method ʼ(Landroidx/recyclerview/widget/RecyclerView$ᵔ;)V
    .locals 1

    .line 10312
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᵔ:Landroidx/recyclerview/widget/RecyclerView$ᵔ;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 10313
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᵔ:Landroidx/recyclerview/widget/RecyclerView$ᵔ;

    :cond_0
    return-void
.end method

.method ʼ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 7742
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    .line 7743
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ٴ:Landroidx/recyclerview/widget/ʼ;

    const/4 p1, 0x0

    .line 7744
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˈ:I

    .line 7745
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˉ:I

    goto :goto_0

    .line 7747
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    .line 7748
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->ˈ:Landroidx/recyclerview/widget/ʼ;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ٴ:Landroidx/recyclerview/widget/ʼ;

    .line 7749
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˈ:I

    .line 7750
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˉ:I

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 7752
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʿ:I

    .line 7753
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˆ:I

    return-void
.end method

.method public ʼ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method ʼ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ٴ;)V
    .locals 1

    const/4 v0, 0x0

    .line 8118
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ⁱ:Z

    .line 8119
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ٴ;)V

    return-void
.end method

.method ʼ(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$ˋ;)Z
    .locals 2

    .line 9307
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʽ:Z

    if-eqz v0, :cond_1

    .line 9309
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroidx/recyclerview/widget/RecyclerView$ˋ;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʼ(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9310
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroidx/recyclerview/widget/RecyclerView$ˋ;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʼ(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public ʼʼ()I
    .locals 1

    .line 9029
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʽ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ʽ(I)Landroid/view/View;
    .locals 5

    .line 8731
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ﹶ()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 8733
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˊ(I)Landroid/view/View;

    move-result-object v2

    .line 8734
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->ʿ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 8738
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʾ()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʽ()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->ʽʽ:Landroidx/recyclerview/widget/RecyclerView$ᵢ;

    .line 8739
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʻ()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ᐧ()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method ʽ(II)V
    .locals 1

    .line 7757
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˈ:I

    .line 7758
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʿ:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 7759
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->ʼ:Z

    if-nez p1, :cond_0

    .line 7760
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˈ:I

    .line 7763
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˉ:I

    .line 7764
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˆ:I

    if-nez p1, :cond_1

    .line 7765
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->ʼ:Z

    if-nez p1, :cond_1

    .line 7766
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˉ:I

    :cond_1
    return-void
.end method

.method public ʽ(Landroid/view/View;)V
    .locals 1

    .line 8625
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ٴ:Landroidx/recyclerview/widget/ʼ;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ʼ;->ʻ(Landroid/view/View;)V

    return-void
.end method

.method public ʽ(Landroid/view/View;I)V
    .locals 1

    .line 8825
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˋ;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻ(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$ˋ;)V

    return-void
.end method

.method public ʽ(Landroidx/recyclerview/widget/RecyclerView$ٴ;)V
    .locals 2

    .line 10338
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ﹶ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 10339
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˊ(I)Landroid/view/View;

    move-result-object v1

    .line 10340
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->ʿ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʽ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10341
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻ(ILandroidx/recyclerview/widget/RecyclerView$ٴ;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ʽ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "You must override onLayoutChildren(Recycler recycler, State state) "

    .line 8285
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method ʽ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    .line 8113
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ⁱ:Z

    .line 8114
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʾ(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public ʽ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public ʽ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ʽʽ()I
    .locals 1

    .line 9019
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʾ(Landroid/view/View;)I
    .locals 0

    .line 8673
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ˋ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ˋ;->ˆ()I

    move-result p1

    return p1
.end method

.method public ʾ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ʾ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ʾ(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method ʾ(II)V
    .locals 8

    .line 7784
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ﹶ()I

    move-result v0

    if-nez v0, :cond_0

    .line 7786
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->ʿ(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    :goto_0
    if-ge v1, v0, :cond_5

    .line 7795
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˊ(I)Landroid/view/View;

    move-result-object v6

    .line 7796
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->ˎ:Landroid/graphics/Rect;

    .line 7797
    invoke-virtual {p0, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7798
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v4, :cond_1

    .line 7799
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 7801
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v2, :cond_2

    .line 7802
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 7804
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v5, :cond_3

    .line 7805
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 7807
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_4

    .line 7808
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7811
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ˎ:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 7812
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ˎ:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻ(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public ʾ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public ʾ()Z
    .locals 1

    .line 7991
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ﹳ:Z

    return v0
.end method

.method public ʾʾ()Landroid/view/View;
    .locals 3

    .line 9089
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 9092
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9093
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ٴ:Landroidx/recyclerview/widget/ʼ;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/ʼ;->ʽ(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public ʿ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ʿ()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ʿ(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 8703
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 8706
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->ʽ(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 8710
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ٴ:Landroidx/recyclerview/widget/ʼ;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ʼ;->ʽ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method

.method public ʿ(I)V
    .locals 0

    return-void
.end method

.method public ʿ(II)V
    .locals 2

    .line 8856
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˊ(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8861
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˉ(I)V

    .line 8862
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʽ(Landroid/view/View;I)V

    return-void

    .line 8858
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot move a child from non-existing index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    .line 8859
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public ʿ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public ʿ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ʿʿ()I
    .locals 1

    .line 9039
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˆ(Landroid/view/View;)I
    .locals 2

    .line 9500
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˋ;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˋ;->ʾ:Landroid/graphics/Rect;

    .line 9501
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v0

    return p1
.end method

.method public ˆ(II)V
    .locals 1

    .line 10267
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->ʻ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method ˆ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 10649
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10650
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 10648
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʽ(II)V

    return-void
.end method

.method public ˆ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˆˆ()I
    .locals 1

    .line 10275
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/ˈ/ᵔ;->ˏ(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public ˈ(Landroid/view/View;)I
    .locals 2

    .line 9514
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˋ;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˋ;->ʾ:Landroid/graphics/Rect;

    .line 9515
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    return p1
.end method

.method public ˈ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ˈ(I)V
    .locals 1

    .line 8637
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˊ(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8639
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ٴ:Landroidx/recyclerview/widget/ʼ;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ʼ;->ʻ(I)V

    :cond_0
    return-void
.end method

.method public ˈ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method ˈˈ()V
    .locals 1

    .line 10306
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᵔ:Landroidx/recyclerview/widget/RecyclerView$ᵔ;

    if-eqz v0, :cond_0

    .line 10307
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ᵔ;->ˆ()V

    :cond_0
    return-void
.end method

.method public ˉ(Landroid/view/View;)I
    .locals 1

    .line 9650
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->י(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public ˉ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ˉ(I)V
    .locals 1

    .line 8784
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˊ(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻ(ILandroid/view/View;)V

    return-void
.end method

.method public ˉˉ()I
    .locals 1

    .line 10283
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/ˈ/ᵔ;->ˑ(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public ˊ(Landroid/view/View;)I
    .locals 1

    .line 9662
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˏ(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public ˊ(I)Landroid/view/View;
    .locals 1

    .line 8933
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ٴ:Landroidx/recyclerview/widget/ʼ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ʼ;->ʼ(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method ˊˊ()Z
    .locals 5

    .line 10669
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ﹶ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 10671
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˊ(I)Landroid/view/View;

    move-result-object v3

    .line 10672
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 10673
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_0

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public ˋ(Landroid/view/View;)I
    .locals 1

    .line 9674
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ـ(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public ˋ(I)V
    .locals 1

    .line 9123
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 9124
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->ˆ(I)V

    :cond_0
    return-void
.end method

.method public ˋˋ()V
    .locals 1

    const/4 v0, 0x1

    .line 10472
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᵢ:Z

    return-void
.end method

.method public ˎ(Landroid/view/View;)I
    .locals 1

    .line 9686
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˑ(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public ˎ(I)V
    .locals 1

    .line 9135
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 9136
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->ʿ(I)V

    :cond_0
    return-void
.end method

.method public ˏ(Landroid/view/View;)I
    .locals 0

    .line 9727
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ˋ;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ˋ;->ʾ:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public ˏ(I)V
    .locals 0

    return-void
.end method

.method public ˑ(Landroid/view/View;)I
    .locals 0

    .line 9742
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ˋ;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ˋ;->ʾ:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public י(Landroid/view/View;)I
    .locals 0

    .line 9757
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ˋ;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ˋ;->ʾ:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method י()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ـ(Landroid/view/View;)I
    .locals 0

    .line 9772
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ˋ;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ˋ;->ʾ:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public ــ()I
    .locals 1

    .line 9112
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$ʻ;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 9113
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ʻ()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public ᐧ()V
    .locals 1

    .line 7847
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7848
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public ᐧᐧ()I
    .locals 1

    .line 8983
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˈ:I

    return v0
.end method

.method public final ᴵ()Z
    .locals 1

    .line 8058
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʾ:Z

    return v0
.end method

.method public ᴵᴵ()I
    .locals 1

    .line 8999
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˉ:I

    return v0
.end method

.method public ᵎ()Z
    .locals 1

    .line 8130
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ⁱ:Z

    return v0
.end method

.method public ᵔ()Z
    .locals 1

    .line 8230
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ˊ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᵢ()Z
    .locals 1

    .line 8477
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᵔ:Landroidx/recyclerview/widget/RecyclerView$ᵔ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ᵔ;->ˉ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ⁱ()I
    .locals 1

    .line 8489
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᐧ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/ˈ/ᵔ;->ˈ(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public ﹳ()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public ﹶ()I
    .locals 1

    .line 8923
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ٴ:Landroidx/recyclerview/widget/ʼ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ʼ;->ʼ()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ﾞ()I
    .locals 1

    .line 8950
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʿ:I

    return v0
.end method

.method public ﾞﾞ()I
    .locals 1

    .line 8967
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˆ:I

    return v0
.end method
