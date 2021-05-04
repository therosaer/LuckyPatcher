.class final Landroidx/viewpager2/ʻ/ʿ;
.super Landroidx/recyclerview/widget/RecyclerView$י;
.source "ScrollEventAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/ʻ/ʿ$ʻ;
    }
.end annotation


# instance fields
.field private ʻ:Landroidx/viewpager2/ʻ/ˆ$ʼ;

.field private final ʼ:Landroidx/viewpager2/ʻ/ˆ;

.field private final ʽ:Landroidx/recyclerview/widget/RecyclerView;

.field private final ʾ:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private ʿ:I

.field private ˆ:I

.field private ˈ:Landroidx/viewpager2/ʻ/ʿ$ʻ;

.field private ˉ:I

.field private ˊ:I

.field private ˋ:Z

.field private ˎ:Z

.field private ˏ:Z

.field private ˑ:Z


# direct methods
.method private ʻ(I)V
    .locals 2

    .line 416
    iget v0, p0, Landroidx/viewpager2/ʻ/ʿ;->ʿ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/viewpager2/ʻ/ʿ;->ˆ:I

    if-nez v0, :cond_0

    return-void

    .line 420
    :cond_0
    iget v0, p0, Landroidx/viewpager2/ʻ/ʿ;->ˆ:I

    if-ne v0, p1, :cond_1

    return-void

    .line 424
    :cond_1
    iput p1, p0, Landroidx/viewpager2/ʻ/ʿ;->ˆ:I

    .line 425
    iget-object v0, p0, Landroidx/viewpager2/ʻ/ʿ;->ʻ:Landroidx/viewpager2/ʻ/ˆ$ʼ;

    if-eqz v0, :cond_2

    .line 426
    invoke-virtual {v0, p1}, Landroidx/viewpager2/ʻ/ˆ$ʼ;->ʼ(I)V

    :cond_2
    return-void
.end method

.method private ʻ(IFI)V
    .locals 1

    .line 437
    iget-object v0, p0, Landroidx/viewpager2/ʻ/ʿ;->ʻ:Landroidx/viewpager2/ʻ/ˆ$ʼ;

    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager2/ʻ/ˆ$ʼ;->ʻ(IFI)V

    :cond_0
    return-void
.end method

.method private ʻ(Z)V
    .locals 2

    .line 287
    iput-boolean p1, p0, Landroidx/viewpager2/ʻ/ʿ;->ˑ:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 288
    :goto_0
    iput p1, p0, Landroidx/viewpager2/ʻ/ʿ;->ʿ:I

    .line 289
    iget p1, p0, Landroidx/viewpager2/ʻ/ʿ;->ˊ:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 292
    iput p1, p0, Landroidx/viewpager2/ʻ/ʿ;->ˉ:I

    .line 294
    iput v1, p0, Landroidx/viewpager2/ʻ/ʿ;->ˊ:I

    goto :goto_1

    .line 295
    :cond_1
    iget p1, p0, Landroidx/viewpager2/ʻ/ʿ;->ˉ:I

    if-ne p1, v1, :cond_2

    .line 297
    invoke-direct {p0}, Landroidx/viewpager2/ʻ/ʿ;->ˉ()I

    move-result p1

    iput p1, p0, Landroidx/viewpager2/ʻ/ʿ;->ˉ:I

    .line 299
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Landroidx/viewpager2/ʻ/ʿ;->ʻ(I)V

    return-void
.end method

.method private ʼ(I)V
    .locals 1

    .line 431
    iget-object v0, p0, Landroidx/viewpager2/ʻ/ʿ;->ʻ:Landroidx/viewpager2/ʻ/ˆ$ʼ;

    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {v0, p1}, Landroidx/viewpager2/ʻ/ˆ$ʼ;->ʻ(I)V

    :cond_0
    return-void
.end method

.method private ʿ()V
    .locals 2

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Landroidx/viewpager2/ʻ/ʿ;->ʿ:I

    .line 88
    iput v0, p0, Landroidx/viewpager2/ʻ/ʿ;->ˆ:I

    .line 89
    iget-object v1, p0, Landroidx/viewpager2/ʻ/ʿ;->ˈ:Landroidx/viewpager2/ʻ/ʿ$ʻ;

    invoke-virtual {v1}, Landroidx/viewpager2/ʻ/ʿ$ʻ;->ʻ()V

    const/4 v1, -0x1

    .line 90
    iput v1, p0, Landroidx/viewpager2/ʻ/ʿ;->ˉ:I

    .line 91
    iput v1, p0, Landroidx/viewpager2/ʻ/ʿ;->ˊ:I

    .line 92
    iput-boolean v0, p0, Landroidx/viewpager2/ʻ/ʿ;->ˋ:Z

    .line 93
    iput-boolean v0, p0, Landroidx/viewpager2/ʻ/ʿ;->ˎ:Z

    .line 94
    iput-boolean v0, p0, Landroidx/viewpager2/ʻ/ʿ;->ˑ:Z

    .line 95
    iput-boolean v0, p0, Landroidx/viewpager2/ʻ/ʿ;->ˏ:Z

    return-void
.end method

.method private ˆ()V
    .locals 9

    .line 224
    iget-object v0, p0, Landroidx/viewpager2/ʻ/ʿ;->ˈ:Landroidx/viewpager2/ʻ/ʿ$ʻ;

    .line 226
    iget-object v1, p0, Landroidx/viewpager2/ʻ/ʿ;->ʾ:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ـ()I

    move-result v1

    iput v1, v0, Landroidx/viewpager2/ʻ/ʿ$ʻ;->ʻ:I

    .line 227
    iget v1, v0, Landroidx/viewpager2/ʻ/ʿ$ʻ;->ʻ:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 228
    invoke-virtual {v0}, Landroidx/viewpager2/ʻ/ʿ$ʻ;->ʻ()V

    return-void

    .line 231
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/ʻ/ʿ;->ʾ:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v2, v0, Landroidx/viewpager2/ʻ/ʿ$ʻ;->ʻ:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʽ(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 233
    invoke-virtual {v0}, Landroidx/viewpager2/ʻ/ʿ$ʻ;->ʻ()V

    return-void

    .line 237
    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/ʻ/ʿ;->ʾ:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->י(Landroid/view/View;)I

    move-result v2

    .line 238
    iget-object v3, p0, Landroidx/viewpager2/ʻ/ʿ;->ʾ:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ـ(Landroid/view/View;)I

    move-result v3

    .line 239
    iget-object v4, p0, Landroidx/viewpager2/ʻ/ʿ;->ʾ:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ(Landroid/view/View;)I

    move-result v4

    .line 240
    iget-object v5, p0, Landroidx/viewpager2/ʻ/ʿ;->ʾ:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˑ(Landroid/view/View;)I

    move-result v5

    .line 242
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 243
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_2

    .line 244
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 245
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v7

    .line 246
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v7

    .line 247
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v7

    .line 248
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    .line 251
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    .line 252
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v5, v3

    .line 254
    iget-object v3, p0, Landroidx/viewpager2/ʻ/ʿ;->ʾ:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉ()I

    move-result v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    .line 258
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/viewpager2/ʻ/ʿ;->ʽ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 259
    iget-object v2, p0, Landroidx/viewpager2/ʻ/ʿ;->ʼ:Landroidx/viewpager2/ʻ/ˆ;

    invoke-virtual {v2}, Landroidx/viewpager2/ʻ/ˆ;->ʼ()Z

    move-result v2

    if-eqz v2, :cond_4

    neg-int v1, v1

    :cond_4
    move v6, v5

    goto :goto_1

    .line 264
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v2, p0, Landroidx/viewpager2/ʻ/ʿ;->ʽ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_1
    neg-int v1, v1

    .line 267
    iput v1, v0, Landroidx/viewpager2/ʻ/ʿ$ʻ;->ʽ:I

    .line 268
    iget v1, v0, Landroidx/viewpager2/ʻ/ʿ$ʻ;->ʽ:I

    if-gez v1, :cond_7

    .line 271
    new-instance v1, Landroidx/viewpager2/ʻ/ʻ;

    iget-object v2, p0, Landroidx/viewpager2/ʻ/ʿ;->ʾ:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v2}, Landroidx/viewpager2/ʻ/ʻ;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v1}, Landroidx/viewpager2/ʻ/ʻ;->ʻ()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 272
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v7, [Ljava/lang/Object;

    iget v0, v0, Landroidx/viewpager2/ʻ/ʿ$ʻ;->ʽ:I

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const-string v0, "Page can only be offset by a positive amount, not by %d"

    .line 280
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    if-nez v6, :cond_8

    const/4 v1, 0x0

    goto :goto_2

    .line 283
    :cond_8
    iget v1, v0, Landroidx/viewpager2/ʻ/ʿ$ʻ;->ʽ:I

    int-to-float v1, v1

    int-to-float v2, v6

    div-float/2addr v1, v2

    :goto_2
    iput v1, v0, Landroidx/viewpager2/ʻ/ʿ$ʻ;->ʼ:F

    return-void
.end method

.method private ˈ()Z
    .locals 3

    .line 392
    iget v0, p0, Landroidx/viewpager2/ʻ/ʿ;->ʿ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private ˉ()I
    .locals 1

    .line 443
    iget-object v0, p0, Landroidx/viewpager2/ʻ/ʿ;->ʾ:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ـ()I

    move-result v0

    return v0
.end method


# virtual methods
.method ʻ()I
    .locals 1

    .line 360
    iget v0, p0, Landroidx/viewpager2/ʻ/ʿ;->ˆ:I

    return v0
.end method

.method ʻ(IZ)V
    .locals 2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    .line 310
    :goto_0
    iput p2, p0, Landroidx/viewpager2/ʻ/ʿ;->ʿ:I

    const/4 p2, 0x0

    .line 315
    iput-boolean p2, p0, Landroidx/viewpager2/ʻ/ʿ;->ˑ:Z

    .line 316
    iget v1, p0, Landroidx/viewpager2/ʻ/ʿ;->ˊ:I

    if-eq v1, p1, :cond_1

    const/4 p2, 0x1

    .line 317
    :cond_1
    iput p1, p0, Landroidx/viewpager2/ʻ/ʿ;->ˊ:I

    .line 318
    invoke-direct {p0, v0}, Landroidx/viewpager2/ʻ/ʿ;->ʻ(I)V

    if-eqz p2, :cond_2

    .line 320
    invoke-direct {p0, p1}, Landroidx/viewpager2/ʻ/ʿ;->ʼ(I)V

    :cond_2
    return-void
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 105
    iget p1, p0, Landroidx/viewpager2/ʻ/ʿ;->ʿ:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget p1, p0, Landroidx/viewpager2/ʻ/ʿ;->ˆ:I

    if-eq p1, v1, :cond_1

    :cond_0
    if-ne p2, v1, :cond_1

    .line 108
    invoke-direct {p0, v0}, Landroidx/viewpager2/ʻ/ʿ;->ʻ(Z)V

    return-void

    .line 114
    :cond_1
    invoke-direct {p0}, Landroidx/viewpager2/ʻ/ʿ;->ˈ()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    if-ne p2, v2, :cond_3

    .line 116
    iget-boolean p1, p0, Landroidx/viewpager2/ʻ/ʿ;->ˎ:Z

    if-eqz p1, :cond_2

    .line 117
    invoke-direct {p0, v2}, Landroidx/viewpager2/ʻ/ʿ;->ʻ(I)V

    .line 119
    iput-boolean v1, p0, Landroidx/viewpager2/ʻ/ʿ;->ˋ:Z

    :cond_2
    return-void

    .line 125
    :cond_3
    invoke-direct {p0}, Landroidx/viewpager2/ʻ/ʿ;->ˈ()Z

    move-result p1

    const/4 v3, -0x1

    if-eqz p1, :cond_7

    if-nez p2, :cond_7

    .line 127
    invoke-direct {p0}, Landroidx/viewpager2/ʻ/ʿ;->ˆ()V

    .line 128
    iget-boolean p1, p0, Landroidx/viewpager2/ʻ/ʿ;->ˎ:Z

    if-nez p1, :cond_4

    .line 133
    iget-object p1, p0, Landroidx/viewpager2/ʻ/ʿ;->ˈ:Landroidx/viewpager2/ʻ/ʿ$ʻ;

    iget p1, p1, Landroidx/viewpager2/ʻ/ʿ$ʻ;->ʻ:I

    if-eq p1, v3, :cond_6

    .line 134
    iget-object p1, p0, Landroidx/viewpager2/ʻ/ʿ;->ˈ:Landroidx/viewpager2/ʻ/ʿ$ʻ;

    iget p1, p1, Landroidx/viewpager2/ʻ/ʿ$ʻ;->ʻ:I

    const/4 v4, 0x0

    invoke-direct {p0, p1, v4, v0}, Landroidx/viewpager2/ʻ/ʿ;->ʻ(IFI)V

    goto :goto_0

    .line 137
    :cond_4
    iget-object p1, p0, Landroidx/viewpager2/ʻ/ʿ;->ˈ:Landroidx/viewpager2/ʻ/ʿ$ʻ;

    iget p1, p1, Landroidx/viewpager2/ʻ/ʿ$ʻ;->ʽ:I

    if-nez p1, :cond_5

    .line 145
    iget p1, p0, Landroidx/viewpager2/ʻ/ʿ;->ˉ:I

    iget-object v4, p0, Landroidx/viewpager2/ʻ/ʿ;->ˈ:Landroidx/viewpager2/ʻ/ʿ$ʻ;

    iget v4, v4, Landroidx/viewpager2/ʻ/ʿ$ʻ;->ʻ:I

    if-eq p1, v4, :cond_6

    .line 146
    iget-object p1, p0, Landroidx/viewpager2/ʻ/ʿ;->ˈ:Landroidx/viewpager2/ʻ/ʿ$ʻ;

    iget p1, p1, Landroidx/viewpager2/ʻ/ʿ$ʻ;->ʻ:I

    invoke-direct {p0, p1}, Landroidx/viewpager2/ʻ/ʿ;->ʼ(I)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_0
    if-eqz v1, :cond_7

    .line 152
    invoke-direct {p0, v0}, Landroidx/viewpager2/ʻ/ʿ;->ʻ(I)V

    .line 153
    invoke-direct {p0}, Landroidx/viewpager2/ʻ/ʿ;->ʿ()V

    .line 157
    :cond_7
    iget p1, p0, Landroidx/viewpager2/ʻ/ʿ;->ʿ:I

    if-ne p1, v2, :cond_a

    if-nez p2, :cond_a

    iget-boolean p1, p0, Landroidx/viewpager2/ʻ/ʿ;->ˏ:Z

    if-eqz p1, :cond_a

    .line 159
    invoke-direct {p0}, Landroidx/viewpager2/ʻ/ʿ;->ˆ()V

    .line 160
    iget-object p1, p0, Landroidx/viewpager2/ʻ/ʿ;->ˈ:Landroidx/viewpager2/ʻ/ʿ$ʻ;

    iget p1, p1, Landroidx/viewpager2/ʻ/ʿ$ʻ;->ʽ:I

    if-nez p1, :cond_a

    .line 161
    iget p1, p0, Landroidx/viewpager2/ʻ/ʿ;->ˊ:I

    iget-object p2, p0, Landroidx/viewpager2/ʻ/ʿ;->ˈ:Landroidx/viewpager2/ʻ/ʿ$ʻ;

    iget p2, p2, Landroidx/viewpager2/ʻ/ʿ$ʻ;->ʻ:I

    if-eq p1, p2, :cond_9

    .line 162
    iget-object p1, p0, Landroidx/viewpager2/ʻ/ʿ;->ˈ:Landroidx/viewpager2/ʻ/ʿ$ʻ;

    iget p1, p1, Landroidx/viewpager2/ʻ/ʿ$ʻ;->ʻ:I

    if-ne p1, v3, :cond_8

    const/4 p1, 0x0

    goto :goto_1

    :cond_8
    iget-object p1, p0, Landroidx/viewpager2/ʻ/ʿ;->ˈ:Landroidx/viewpager2/ʻ/ʿ$ʻ;

    iget p1, p1, Landroidx/viewpager2/ʻ/ʿ$ʻ;->ʻ:I

    :goto_1
    invoke-direct {p0, p1}, Landroidx/viewpager2/ʻ/ʿ;->ʼ(I)V

    .line 165
    :cond_9
    invoke-direct {p0, v0}, Landroidx/viewpager2/ʻ/ʿ;->ʻ(I)V

    .line 166
    invoke-direct {p0}, Landroidx/viewpager2/ʻ/ʿ;->ʿ()V

    :cond_a
    return-void
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const/4 p1, 0x1

    .line 177
    iput-boolean p1, p0, Landroidx/viewpager2/ʻ/ʿ;->ˎ:Z

    .line 178
    invoke-direct {p0}, Landroidx/viewpager2/ʻ/ʿ;->ˆ()V

    .line 180
    iget-boolean v0, p0, Landroidx/viewpager2/ʻ/ʿ;->ˋ:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 182
    iput-boolean v2, p0, Landroidx/viewpager2/ʻ/ʿ;->ˋ:Z

    if-gtz p3, :cond_2

    if-nez p3, :cond_1

    if-gez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 183
    :goto_0
    iget-object p3, p0, Landroidx/viewpager2/ʻ/ʿ;->ʼ:Landroidx/viewpager2/ʻ/ˆ;

    invoke-virtual {p3}, Landroidx/viewpager2/ʻ/ˆ;->ʼ()Z

    move-result p3

    if-ne p2, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_3

    .line 187
    iget-object p2, p0, Landroidx/viewpager2/ʻ/ʿ;->ˈ:Landroidx/viewpager2/ʻ/ʿ$ʻ;

    iget p2, p2, Landroidx/viewpager2/ʻ/ʿ$ʻ;->ʽ:I

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/viewpager2/ʻ/ʿ;->ˈ:Landroidx/viewpager2/ʻ/ʿ$ʻ;

    iget p2, p2, Landroidx/viewpager2/ʻ/ʿ$ʻ;->ʻ:I

    add-int/2addr p2, p1

    goto :goto_3

    :cond_3
    iget-object p2, p0, Landroidx/viewpager2/ʻ/ʿ;->ˈ:Landroidx/viewpager2/ʻ/ʿ$ʻ;

    iget p2, p2, Landroidx/viewpager2/ʻ/ʿ$ʻ;->ʻ:I

    :goto_3
    iput p2, p0, Landroidx/viewpager2/ʻ/ʿ;->ˊ:I

    .line 189
    iget p3, p0, Landroidx/viewpager2/ʻ/ʿ;->ˉ:I

    if-eq p3, p2, :cond_6

    .line 190
    invoke-direct {p0, p2}, Landroidx/viewpager2/ʻ/ʿ;->ʼ(I)V

    goto :goto_4

    .line 192
    :cond_4
    iget p2, p0, Landroidx/viewpager2/ʻ/ʿ;->ʿ:I

    if-nez p2, :cond_6

    .line 195
    iget-object p2, p0, Landroidx/viewpager2/ʻ/ʿ;->ˈ:Landroidx/viewpager2/ʻ/ʿ$ʻ;

    iget p2, p2, Landroidx/viewpager2/ʻ/ʿ$ʻ;->ʻ:I

    if-ne p2, v1, :cond_5

    const/4 p2, 0x0

    .line 197
    :cond_5
    invoke-direct {p0, p2}, Landroidx/viewpager2/ʻ/ʿ;->ʼ(I)V

    .line 201
    :cond_6
    :goto_4
    iget-object p2, p0, Landroidx/viewpager2/ʻ/ʿ;->ˈ:Landroidx/viewpager2/ʻ/ʿ$ʻ;

    iget p2, p2, Landroidx/viewpager2/ʻ/ʿ$ʻ;->ʻ:I

    if-ne p2, v1, :cond_7

    const/4 p2, 0x0

    goto :goto_5

    :cond_7
    iget-object p2, p0, Landroidx/viewpager2/ʻ/ʿ;->ˈ:Landroidx/viewpager2/ʻ/ʿ$ʻ;

    iget p2, p2, Landroidx/viewpager2/ʻ/ʿ$ʻ;->ʻ:I

    :goto_5
    iget-object p3, p0, Landroidx/viewpager2/ʻ/ʿ;->ˈ:Landroidx/viewpager2/ʻ/ʿ$ʻ;

    iget p3, p3, Landroidx/viewpager2/ʻ/ʿ$ʻ;->ʼ:F

    iget-object v0, p0, Landroidx/viewpager2/ʻ/ʿ;->ˈ:Landroidx/viewpager2/ʻ/ʿ$ʻ;

    iget v0, v0, Landroidx/viewpager2/ʻ/ʿ$ʻ;->ʽ:I

    invoke-direct {p0, p2, p3, v0}, Landroidx/viewpager2/ʻ/ʿ;->ʻ(IFI)V

    .line 206
    iget-object p2, p0, Landroidx/viewpager2/ʻ/ʿ;->ˈ:Landroidx/viewpager2/ʻ/ʿ$ʻ;

    iget p2, p2, Landroidx/viewpager2/ʻ/ʿ$ʻ;->ʻ:I

    iget p3, p0, Landroidx/viewpager2/ʻ/ʿ;->ˊ:I

    if-eq p2, p3, :cond_8

    if-ne p3, v1, :cond_9

    :cond_8
    iget-object p2, p0, Landroidx/viewpager2/ʻ/ʿ;->ˈ:Landroidx/viewpager2/ʻ/ʿ$ʻ;

    iget p2, p2, Landroidx/viewpager2/ʻ/ʿ$ʻ;->ʽ:I

    if-nez p2, :cond_9

    iget p2, p0, Landroidx/viewpager2/ʻ/ʿ;->ˆ:I

    if-eq p2, p1, :cond_9

    .line 214
    invoke-direct {p0, v2}, Landroidx/viewpager2/ʻ/ʿ;->ʻ(I)V

    .line 215
    invoke-direct {p0}, Landroidx/viewpager2/ʻ/ʿ;->ʿ()V

    :cond_9
    return-void
.end method

.method ʼ()Z
    .locals 1

    .line 367
    iget v0, p0, Landroidx/viewpager2/ʻ/ʿ;->ˆ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ʽ()Z
    .locals 1

    .line 383
    iget-boolean v0, p0, Landroidx/viewpager2/ʻ/ʿ;->ˑ:Z

    return v0
.end method

.method ʾ()D
    .locals 4

    .line 407
    invoke-direct {p0}, Landroidx/viewpager2/ʻ/ʿ;->ˆ()V

    .line 408
    iget-object v0, p0, Landroidx/viewpager2/ʻ/ʿ;->ˈ:Landroidx/viewpager2/ʻ/ʿ$ʻ;

    iget v0, v0, Landroidx/viewpager2/ʻ/ʿ$ʻ;->ʻ:I

    int-to-double v0, v0

    iget-object v2, p0, Landroidx/viewpager2/ʻ/ʿ;->ˈ:Landroidx/viewpager2/ʻ/ʿ$ʻ;

    iget v2, v2, Landroidx/viewpager2/ʻ/ʿ$ʻ;->ʼ:F

    float-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    return-wide v0
.end method
