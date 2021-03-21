.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$ˊ;
.source "StaggeredGridLayoutManager.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$ᵔ$ʼ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;
    }
.end annotation


# instance fields
.field ʻ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

.field private final ʻʻ:Landroid/graphics/Rect;

.field ʼ:Landroidx/recyclerview/widget/ˋ;

.field private ʼʼ:Z

.field ʽ:Landroidx/recyclerview/widget/ˋ;

.field private final ʽʽ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;

.field ʾ:Z

.field private ʾʾ:[I

.field ʿ:Z

.field private ʿʿ:Z

.field ˆ:I

.field ˈ:I

.field ˉ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;

.field private ˊ:I

.field private ˋ:I

.field private ˎ:I

.field private final ˏ:Landroidx/recyclerview/widget/ˆ;

.field private ˑ:Ljava/util/BitSet;

.field private י:I

.field private ـ:Z

.field private final ــ:Ljava/lang/Runnable;

.field private ᐧᐧ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;

.field private ᴵᴵ:I

.field private ﾞﾞ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 229
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;-><init>()V

    const/4 v0, -0x1

    .line 107
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    const/4 v1, 0x0

    .line 130
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʾ:Z

    .line 135
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Z

    .line 146
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆ:I

    const/high16 v0, -0x80000000

    .line 152
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˈ:I

    .line 158
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˉ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;

    const/4 v0, 0x2

    .line 163
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->י:I

    .line 189
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻʻ:Landroid/graphics/Rect;

    .line 194
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽʽ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;

    .line 202
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼʼ:Z

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿʿ:Z

    .line 216
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$1;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$1;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ــ:Ljava/lang/Runnable;

    .line 230
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$ˊ$ʼ;

    move-result-object p1

    .line 231
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$ˊ$ʼ;->ʻ:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ(I)V

    .line 232
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$ˊ$ʼ;->ʼ:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(I)V

    .line 233
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$ˊ$ʼ;->ʽ:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(Z)V

    .line 234
    new-instance p1, Landroidx/recyclerview/widget/ˆ;

    invoke-direct {p1}, Landroidx/recyclerview/widget/ˆ;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    .line 235
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏˏ()V

    return-void
.end method

.method private ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/ˆ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1575
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑ:Ljava/util/BitSet;

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v1, v10}, Ljava/util/BitSet;->set(IIZ)V

    .line 1580
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/ˆ;->ˊ:Z

    if-eqz v0, :cond_1

    .line 1581
    iget v0, v8, Landroidx/recyclerview/widget/ˆ;->ʿ:I

    if-ne v0, v10, :cond_0

    const v0, 0x7fffffff

    const v11, 0x7fffffff

    goto :goto_1

    :cond_0
    const/high16 v0, -0x80000000

    const/high16 v11, -0x80000000

    goto :goto_1

    .line 1587
    :cond_1
    iget v0, v8, Landroidx/recyclerview/widget/ˆ;->ʿ:I

    if-ne v0, v10, :cond_2

    .line 1588
    iget v0, v8, Landroidx/recyclerview/widget/ˆ;->ˈ:I

    iget v1, v8, Landroidx/recyclerview/widget/ˆ;->ʼ:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 1590
    :cond_2
    iget v0, v8, Landroidx/recyclerview/widget/ˆ;->ˆ:I

    iget v1, v8, Landroidx/recyclerview/widget/ˆ;->ʼ:I

    sub-int/2addr v0, v1

    :goto_0
    move v11, v0

    .line 1594
    :goto_1
    iget v0, v8, Landroidx/recyclerview/widget/ˆ;->ʿ:I

    invoke-direct {v6, v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(II)V

    .line 1601
    iget-boolean v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    .line 1602
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ˋ;->ʾ()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    .line 1603
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ˋ;->ʽ()I

    move-result v0

    :goto_2
    move v12, v0

    const/4 v0, 0x0

    .line 1605
    :goto_3
    invoke-virtual/range {p2 .. p3}, Landroidx/recyclerview/widget/ˆ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_19

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/ˆ;->ˊ:Z

    if-nez v1, :cond_4

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑ:Ljava/util/BitSet;

    .line 1606
    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    .line 1607
    :cond_4
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/ˆ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;)Landroid/view/View;

    move-result-object v13

    .line 1608
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;

    .line 1609
    invoke-virtual {v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->ˆ()I

    move-result v0

    .line 1610
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˉ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;->ʽ(I)I

    move-result v1

    if-ne v1, v2, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    .line 1614
    iget-boolean v1, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->ʼ:Z

    if-eqz v1, :cond_6

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    aget-object v1, v1, v9

    goto :goto_5

    :cond_6
    invoke-direct {v6, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(Landroidx/recyclerview/widget/ˆ;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    move-result-object v1

    .line 1615
    :goto_5
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˉ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;

    invoke-virtual {v4, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;->ʻ(ILandroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;)V

    goto :goto_6

    .line 1623
    :cond_7
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    aget-object v1, v4, v1

    :goto_6
    move-object v15, v1

    .line 1626
    iput-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->ʻ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    .line 1627
    iget v1, v8, Landroidx/recyclerview/widget/ˆ;->ʿ:I

    if-ne v1, v10, :cond_8

    .line 1628
    invoke-virtual {v6, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ(Landroid/view/View;)V

    goto :goto_7

    .line 1630
    :cond_8
    invoke-virtual {v6, v13, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ(Landroid/view/View;I)V

    .line 1632
    :goto_7
    invoke-direct {v6, v13, v14, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;Z)V

    .line 1636
    iget v1, v8, Landroidx/recyclerview/widget/ˆ;->ʿ:I

    if-ne v1, v10, :cond_b

    .line 1637
    iget-boolean v1, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->ʼ:Z

    if-eqz v1, :cond_9

    invoke-direct {v6, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᴵ(I)I

    move-result v1

    goto :goto_8

    .line 1638
    :cond_9
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʼ(I)I

    move-result v1

    .line 1639
    :goto_8
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v4, v13}, Landroidx/recyclerview/widget/ˋ;->ʿ(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v1

    if-eqz v3, :cond_a

    .line 1640
    iget-boolean v5, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->ʼ:Z

    if-eqz v5, :cond_a

    .line 1642
    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->י(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ$ʻ;

    move-result-object v5

    .line 1643
    iput v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ$ʻ;->ʼ:I

    .line 1644
    iput v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ$ʻ;->ʻ:I

    .line 1645
    iget-object v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˉ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;->ʻ(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ$ʻ;)V

    :cond_a
    move v5, v4

    move v4, v1

    goto :goto_a

    .line 1648
    :cond_b
    iget-boolean v1, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->ʼ:Z

    if-eqz v1, :cond_c

    invoke-direct {v6, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧ(I)I

    move-result v1

    goto :goto_9

    .line 1649
    :cond_c
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʻ(I)I

    move-result v1

    .line 1650
    :goto_9
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v4, v13}, Landroidx/recyclerview/widget/ˋ;->ʿ(Landroid/view/View;)I

    move-result v4

    sub-int v4, v1, v4

    if-eqz v3, :cond_d

    .line 1651
    iget-boolean v5, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->ʼ:Z

    if-eqz v5, :cond_d

    .line 1653
    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ـ(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ$ʻ;

    move-result-object v5

    .line 1654
    iput v10, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ$ʻ;->ʼ:I

    .line 1655
    iput v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ$ʻ;->ʻ:I

    .line 1656
    iget-object v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˉ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;->ʻ(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ$ʻ;)V

    :cond_d
    move v5, v1

    .line 1661
    :goto_a
    iget-boolean v1, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->ʼ:Z

    if-eqz v1, :cond_11

    iget v1, v8, Landroidx/recyclerview/widget/ˆ;->ʾ:I

    if-ne v1, v2, :cond_11

    if-eqz v3, :cond_e

    .line 1663
    iput-boolean v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼʼ:Z

    goto :goto_c

    .line 1666
    :cond_e
    iget v1, v8, Landroidx/recyclerview/widget/ˆ;->ʿ:I

    if-ne v1, v10, :cond_f

    .line 1667
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ()Z

    move-result v1

    goto :goto_b

    .line 1669
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑ()Z

    move-result v1

    :goto_b
    xor-int/2addr v1, v10

    if-eqz v1, :cond_11

    .line 1672
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˉ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;

    .line 1673
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;->ˆ(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ$ʻ;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1675
    iput-boolean v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ$ʻ;->ʾ:Z

    .line 1677
    :cond_10
    iput-boolean v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼʼ:Z

    .line 1681
    :cond_11
    :goto_c
    invoke-direct {v6, v13, v14, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;Landroidx/recyclerview/widget/ˆ;)V

    .line 1684
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:I

    if-ne v0, v10, :cond_13

    .line 1685
    iget-boolean v0, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->ʼ:Z

    if-eqz v0, :cond_12

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ˋ;->ʾ()I

    move-result v0

    goto :goto_d

    :cond_12
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽ:Landroidx/recyclerview/widget/ˋ;

    .line 1686
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ˋ;->ʾ()I

    move-result v0

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    sub-int/2addr v1, v10

    iget v2, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʿ:I

    sub-int/2addr v1, v2

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎ:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    .line 1688
    :goto_d
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/ˋ;->ʿ(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    move v9, v0

    move v3, v1

    goto :goto_f

    .line 1690
    :cond_13
    iget-boolean v0, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->ʼ:Z

    if-eqz v0, :cond_14

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ˋ;->ʽ()I

    move-result v0

    goto :goto_e

    :cond_14
    iget v0, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʿ:I

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎ:I

    mul-int v0, v0, v1

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽ:Landroidx/recyclerview/widget/ˋ;

    .line 1692
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ˋ;->ʽ()I

    move-result v1

    add-int/2addr v0, v1

    .line 1693
    :goto_e
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/ˋ;->ʿ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    move v3, v0

    move v9, v1

    .line 1696
    :goto_f
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:I

    if-ne v0, v10, :cond_15

    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v3

    move v3, v4

    move v4, v9

    .line 1697
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(Landroid/view/View;IIII)V

    goto :goto_10

    :cond_15
    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v4

    move v4, v5

    move v5, v9

    .line 1699
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(Landroid/view/View;IIII)V

    .line 1702
    :goto_10
    iget-boolean v0, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->ʼ:Z

    if-eqz v0, :cond_16

    .line 1703
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    iget v0, v0, Landroidx/recyclerview/widget/ˆ;->ʿ:I

    invoke-direct {v6, v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(II)V

    goto :goto_11

    .line 1705
    :cond_16
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    iget v0, v0, Landroidx/recyclerview/widget/ˆ;->ʿ:I

    invoke-direct {v6, v15, v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;II)V

    .line 1707
    :goto_11
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    invoke-direct {v6, v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/ˆ;)V

    .line 1708
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/ˆ;->ˉ:Z

    if-eqz v0, :cond_18

    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1709
    iget-boolean v0, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->ʼ:Z

    if-eqz v0, :cond_17

    .line 1710
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑ:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    goto :goto_12

    .line 1712
    :cond_17
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑ:Ljava/util/BitSet;

    iget v1, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʿ:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_13

    :cond_18
    :goto_12
    const/4 v3, 0x0

    :goto_13
    const/4 v0, 0x1

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_19
    const/4 v3, 0x0

    if-nez v0, :cond_1a

    .line 1718
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    invoke-direct {v6, v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/ˆ;)V

    .line 1721
    :cond_1a
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    iget v0, v0, Landroidx/recyclerview/widget/ˆ;->ʿ:I

    if-ne v0, v2, :cond_1b

    .line 1722
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ˋ;->ʽ()I

    move-result v0

    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧ(I)I

    move-result v0

    .line 1723
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ˋ;->ʽ()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_14

    .line 1725
    :cond_1b
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ˋ;->ʾ()I

    move-result v0

    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᴵ(I)I

    move-result v0

    .line 1726
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ˋ;->ʾ()I

    move-result v1

    sub-int v1, v0, v1

    :goto_14
    if-lez v1, :cond_1c

    .line 1728
    iget v0, v8, Landroidx/recyclerview/widget/ˆ;->ʼ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_15

    :cond_1c
    const/4 v9, 0x0

    :goto_15
    return v9
.end method

.method private ʻ(Landroidx/recyclerview/widget/ˆ;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;
    .locals 7

    .line 1980
    iget v0, p1, Landroidx/recyclerview/widget/ˆ;->ʿ:I

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵔ(I)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1983
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    sub-int/2addr v0, v2

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1988
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    const/4 v3, 0x1

    .line 1991
    :goto_0
    iget p1, p1, Landroidx/recyclerview/widget/ˆ;->ʿ:I

    const/4 v4, 0x0

    if-ne p1, v2, :cond_3

    const p1, 0x7fffffff

    .line 1994
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/ˋ;->ʽ()I

    move-result v2

    :goto_1
    if-eq v0, v1, :cond_2

    .line 1996
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    aget-object v5, v5, v0

    .line 1997
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʼ(I)I

    move-result v6

    if-ge v6, p1, :cond_1

    move-object v4, v5

    move p1, v6

    :cond_1
    add-int/2addr v0, v3

    goto :goto_1

    :cond_2
    return-object v4

    :cond_3
    const/high16 p1, -0x80000000

    .line 2007
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/ˋ;->ʾ()I

    move-result v2

    :goto_2
    if-eq v0, v1, :cond_5

    .line 2009
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    aget-object v5, v5, v0

    .line 2010
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʻ(I)I

    move-result v6

    if-le v6, p1, :cond_4

    move-object v4, v5

    move p1, v6

    :cond_4
    add-int/2addr v0, v3

    goto :goto_2

    :cond_5
    return-object v4
.end method

.method private ʻ(II)V
    .locals 2

    const/4 v0, 0x0

    .line 1819
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    if-ge v0, v1, :cond_1

    .line 1820
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1823
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ʻ(Landroid/view/View;IIZ)V
    .locals 4

    .line 1193
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻʻ:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1194
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;

    .line 1195
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->leftMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻʻ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->rightMargin:I

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻʻ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-direct {p0, p2, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ(III)I

    move-result p2

    .line 1197
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->topMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻʻ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->bottomMargin:I

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻʻ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    invoke-direct {p0, p3, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ(III)I

    move-result p3

    if-eqz p4, :cond_0

    .line 1200
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$ˋ;)Z

    move-result p4

    goto :goto_0

    .line 1201
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$ˋ;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_1

    .line 1203
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method private ʻ(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;Landroidx/recyclerview/widget/ˆ;)V
    .locals 1

    .line 1750
    iget p3, p3, Landroidx/recyclerview/widget/ˆ;->ʿ:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 1751
    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->ʼ:Z

    if-eqz p3, :cond_0

    .line 1752
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ٴ(Landroid/view/View;)V

    goto :goto_0

    .line 1754
    :cond_0
    iget-object p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->ʻ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʼ(Landroid/view/View;)V

    goto :goto_0

    .line 1757
    :cond_1
    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->ʼ:Z

    if-eqz p3, :cond_2

    .line 1758
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧ(Landroid/view/View;)V

    goto :goto_0

    .line 1760
    :cond_2
    iget-object p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->ʻ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʻ(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private ʻ(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;Z)V
    .locals 6

    .line 1128
    iget-boolean v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->ʼ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1129
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:I

    if-ne v0, v1, :cond_0

    .line 1130
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᴵᴵ:I

    .line 1132
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᴵᴵ()I

    move-result v2

    .line 1133
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞﾞ()I

    move-result v3

    .line 1134
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽʽ()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿʿ()I

    move-result v5

    add-int/2addr v4, v5

    iget p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->height:I

    .line 1131
    invoke-static {v2, v3, v4, p2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(IIIIZ)I

    move-result p2

    .line 1130
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(Landroid/view/View;IIZ)V

    goto :goto_0

    .line 1142
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧᐧ()I

    move-result v0

    .line 1143
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞ()I

    move-result v2

    .line 1144
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻʻ()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼʼ()I

    move-result v4

    add-int/2addr v3, v4

    iget p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->width:I

    .line 1141
    invoke-static {v0, v2, v3, p2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(IIIIZ)I

    move-result p2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᴵᴵ:I

    .line 1139
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(Landroid/view/View;IIZ)V

    goto :goto_0

    .line 1151
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 1154
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎ:I

    .line 1158
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞ()I

    move-result v3

    iget v4, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->width:I

    .line 1156
    invoke-static {v0, v3, v2, v4, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(IIIIZ)I

    move-result v0

    .line 1163
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᴵᴵ()I

    move-result v2

    .line 1164
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞﾞ()I

    move-result v3

    .line 1165
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽʽ()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿʿ()I

    move-result v5

    add-int/2addr v4, v5

    iget p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->height:I

    .line 1162
    invoke-static {v2, v3, v4, p2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(IIIIZ)I

    move-result p2

    .line 1154
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(Landroid/view/View;IIZ)V

    goto :goto_0

    .line 1175
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧᐧ()I

    move-result v0

    .line 1176
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞ()I

    move-result v3

    .line 1177
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻʻ()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼʼ()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->width:I

    .line 1174
    invoke-static {v0, v3, v4, v5, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(IIIIZ)I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎ:I

    .line 1182
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞﾞ()I

    move-result v3

    iget p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->height:I

    .line 1180
    invoke-static {v1, v3, v2, p2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(IIIIZ)I

    move-result p2

    .line 1172
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(Landroid/view/View;IIZ)V

    :goto_0
    return-void
.end method

.method private ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;I)V
    .locals 5

    .line 1907
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹶ()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 1908
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ(I)Landroid/view/View;

    move-result-object v1

    .line 1909
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ˋ;->ʼ(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    .line 1910
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ˋ;->ʽ(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    .line 1911
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;

    .line 1913
    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->ʼ:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    .line 1914
    :goto_1
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    if-ge v2, v3, :cond_1

    .line 1915
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1919
    :cond_1
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    if-ge v0, v2, :cond_4

    .line 1920
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ˉ()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1923
    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->ʻ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    return-void

    .line 1926
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->ʻ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ˉ()V

    .line 1928
    :cond_4
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ٴ;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;Z)V
    .locals 8

    .line 611
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽʽ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;

    .line 612
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆ:I

    if-eq v1, v2, :cond_1

    .line 613
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʿ()I

    move-result v1

    if-nez v1, :cond_1

    .line 614
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽ(Landroidx/recyclerview/widget/RecyclerView$ٴ;)V

    .line 615
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;->ʻ()V

    return-void

    .line 620
    :cond_1
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;->ʿ:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆ:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    .line 623
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;->ʻ()V

    .line 624
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;

    if-eqz v5, :cond_4

    .line 625
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;)V

    goto :goto_2

    .line 627
    :cond_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎˎ()V

    .line 628
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Z

    iput-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;->ʽ:Z

    .line 630
    :goto_2
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;)V

    .line 631
    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;->ʿ:Z

    .line 633
    :cond_5
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;

    if-nez v5, :cond_7

    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆ:I

    if-ne v5, v2, :cond_7

    .line 634
    iget-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;->ʽ:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ـ:Z

    if-ne v5, v6, :cond_6

    .line 635
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ()Z

    move-result v5

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞﾞ:Z

    if-eq v5, v6, :cond_7

    .line 636
    :cond_6
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˉ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;->ʻ()V

    .line 637
    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;->ʾ:Z

    .line 641
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹶ()I

    move-result v5

    if-lez v5, :cond_e

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;

    if-eqz v5, :cond_8

    iget v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;->ʽ:I

    if-ge v5, v4, :cond_e

    .line 643
    :cond_8
    iget-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;->ʾ:Z

    if-eqz v5, :cond_a

    const/4 v1, 0x0

    .line 644
    :goto_3
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    if-ge v1, v5, :cond_e

    .line 646
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʿ()V

    .line 647
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;->ʼ:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_9

    .line 648
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    aget-object v5, v5, v1

    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;->ʼ:I

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʽ(I)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    if-nez v1, :cond_c

    .line 652
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽʽ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;->ˆ:[I

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    .line 659
    :goto_4
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    if-ge v1, v5, :cond_e

    .line 660
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    aget-object v5, v5, v1

    .line 661
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʿ()V

    .line 662
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽʽ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;

    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;->ˆ:[I

    aget v6, v6, v1

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʽ(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    const/4 v1, 0x0

    .line 653
    :goto_6
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    if-ge v1, v5, :cond_d

    .line 654
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    aget-object v5, v5, v1

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Z

    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;->ʼ:I

    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʻ(ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 657
    :cond_d
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽʽ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;->ʻ([Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;)V

    .line 667
    :cond_e
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;)V

    .line 668
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    iput-boolean v3, v1, Landroidx/recyclerview/widget/ˆ;->ʻ:Z

    .line 669
    iput-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼʼ:Z

    .line 670
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ˋ;->ˆ()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆ(I)V

    .line 671
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;->ʻ:I

    invoke-direct {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ(ILandroidx/recyclerview/widget/RecyclerView$ᵢ;)V

    .line 672
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;->ʽ:Z

    if-eqz v1, :cond_f

    .line 674
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑ(I)V

    .line 675
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/ˆ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I

    .line 677
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑ(I)V

    .line 678
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;->ʻ:I

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    iget v5, v5, Landroidx/recyclerview/widget/ˆ;->ʾ:I

    add-int/2addr v2, v5

    iput v2, v1, Landroidx/recyclerview/widget/ˆ;->ʽ:I

    .line 679
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/ˆ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I

    goto :goto_7

    .line 682
    :cond_f
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑ(I)V

    .line 683
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/ˆ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I

    .line 685
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑ(I)V

    .line 686
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;->ʻ:I

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    iget v5, v5, Landroidx/recyclerview/widget/ˆ;->ʾ:I

    add-int/2addr v2, v5

    iput v2, v1, Landroidx/recyclerview/widget/ˆ;->ʽ:I

    .line 687
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/ˆ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I

    .line 690
    :goto_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑˑ()V

    .line 692
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹶ()I

    move-result v1

    if-lez v1, :cond_11

    .line 693
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Z

    if-eqz v1, :cond_10

    .line 694
    invoke-direct {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;Z)V

    .line 695
    invoke-direct {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;Z)V

    goto :goto_8

    .line 697
    :cond_10
    invoke-direct {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;Z)V

    .line 698
    invoke-direct {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;Z)V

    :cond_11
    :goto_8
    if-eqz p3, :cond_14

    .line 702
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʻ()Z

    move-result p3

    if-nez p3, :cond_14

    .line 703
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->י:I

    if-eqz p3, :cond_13

    .line 704
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹶ()I

    move-result p3

    if-lez p3, :cond_13

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼʼ:Z

    if-nez p3, :cond_12

    .line 705
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˉ()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_13

    :cond_12
    const/4 p3, 0x1

    goto :goto_9

    :cond_13
    const/4 p3, 0x0

    :goto_9
    if-eqz p3, :cond_14

    .line 707
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ــ:Ljava/lang/Runnable;

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(Ljava/lang/Runnable;)Z

    .line 708
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ()Z

    move-result p3

    if-eqz p3, :cond_14

    goto :goto_a

    :cond_14
    const/4 v4, 0x0

    .line 713
    :goto_a
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʻ()Z

    move-result p3

    if-eqz p3, :cond_15

    .line 714
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽʽ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;->ʻ()V

    .line 716
    :cond_15
    iget-boolean p3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;->ʽ:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ـ:Z

    .line 717
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ()Z

    move-result p3

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞﾞ:Z

    if-eqz v4, :cond_16

    .line 719
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽʽ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;->ʻ()V

    .line 720
    invoke-direct {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;Z)V

    :cond_16
    return-void
.end method

.method private ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/ˆ;)V
    .locals 2

    .line 1766
    iget-boolean v0, p2, Landroidx/recyclerview/widget/ˆ;->ʻ:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p2, Landroidx/recyclerview/widget/ˆ;->ˊ:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1769
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/ˆ;->ʼ:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 1771
    iget v0, p2, Landroidx/recyclerview/widget/ˆ;->ʿ:I

    if-ne v0, v1, :cond_1

    .line 1772
    iget p2, p2, Landroidx/recyclerview/widget/ˆ;->ˈ:I

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ٴ;I)V

    goto :goto_2

    .line 1774
    :cond_1
    iget p2, p2, Landroidx/recyclerview/widget/ˆ;->ˆ:I

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;I)V

    goto :goto_2

    .line 1779
    :cond_2
    iget v0, p2, Landroidx/recyclerview/widget/ˆ;->ʿ:I

    if-ne v0, v1, :cond_4

    .line 1781
    iget v0, p2, Landroidx/recyclerview/widget/ˆ;->ˆ:I

    iget v1, p2, Landroidx/recyclerview/widget/ˆ;->ˆ:I

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ٴ(I)I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_3

    .line 1784
    iget p2, p2, Landroidx/recyclerview/widget/ˆ;->ˈ:I

    goto :goto_0

    .line 1786
    :cond_3
    iget v1, p2, Landroidx/recyclerview/widget/ˆ;->ˈ:I

    iget p2, p2, Landroidx/recyclerview/widget/ˆ;->ʼ:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    .line 1788
    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ٴ;I)V

    goto :goto_2

    .line 1791
    :cond_4
    iget v0, p2, Landroidx/recyclerview/widget/ˆ;->ˈ:I

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎ(I)I

    move-result v0

    iget v1, p2, Landroidx/recyclerview/widget/ˆ;->ˈ:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    .line 1794
    iget p2, p2, Landroidx/recyclerview/widget/ˆ;->ˆ:I

    goto :goto_1

    .line 1796
    :cond_5
    iget v1, p2, Landroidx/recyclerview/widget/ˆ;->ˆ:I

    iget p2, p2, Landroidx/recyclerview/widget/ˆ;->ʼ:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v1

    .line 1798
    :goto_1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;I)V

    :cond_6
    :goto_2
    return-void
.end method

.method private ʻ(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;)V
    .locals 3

    .line 786
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;->ʽ:I

    if-lez v0, :cond_3

    .line 787
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;->ʽ:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 788
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    if-ge v0, v1, :cond_3

    .line 789
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʿ()V

    .line 790
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;->ʾ:[I

    aget v1, v1, v0

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 792
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;

    iget-boolean v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;->ˊ:Z

    if-eqz v2, :cond_0

    .line 793
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/ˋ;->ʾ()I

    move-result v2

    goto :goto_1

    .line 795
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/ˋ;->ʽ()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    .line 798
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʽ(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 801
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;->ʻ()V

    .line 802
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;->ʼ:I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;->ʻ:I

    .line 805
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;->ˋ:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞﾞ:Z

    .line 806
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;->ˉ:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(Z)V

    .line 807
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎˎ()V

    .line 809
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;->ʻ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 810
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;->ʻ:I

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆ:I

    .line 811
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;->ˊ:Z

    iput-boolean v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;->ʽ:Z

    goto :goto_2

    .line 813
    :cond_4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Z

    iput-boolean v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;->ʽ:Z

    .line 815
    :goto_2
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;->ʿ:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_5

    .line 816
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˉ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;->ˆ:[I

    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;->ʻ:[I

    .line 817
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˉ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;->ˈ:Ljava/util/List;

    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;->ʼ:Ljava/util/List;

    :cond_5
    return-void
.end method

.method private ʻ(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;II)V
    .locals 3

    .line 1828
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ˊ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 1830
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʼ()I

    move-result p2

    add-int/2addr p2, v0

    if-gt p2, p3, :cond_1

    .line 1832
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑ:Ljava/util/BitSet;

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʿ:I

    invoke-virtual {p2, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 1835
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʾ()I

    move-result p2

    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_1

    .line 1837
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑ:Ljava/util/BitSet;

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʿ:I

    invoke-virtual {p2, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ʻ(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;)Z
    .locals 3

    .line 403
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʾ()I

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/ˋ;->ʾ()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 406
    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʻ:Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 407
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʽ(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;

    move-result-object p1

    .line 408
    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->ʼ:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 410
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʼ()I

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/ˋ;->ʽ()I

    move-result v2

    if-le v0, v2, :cond_1

    .line 412
    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 413
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʽ(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;

    move-result-object p1

    .line 414
    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->ʼ:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private ʼ(III)I
    .locals 2

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return p1

    .line 1212
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 1215
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1214
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private ʼ(ILandroidx/recyclerview/widget/RecyclerView$ᵢ;)V
    .locals 4

    .line 1448
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/ˆ;->ʼ:I

    .line 1449
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    iput p1, v0, Landroidx/recyclerview/widget/ˆ;->ʽ:I

    .line 1452
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵢ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 1453
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʽ()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 1455
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Z

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    .line 1456
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ˋ;->ˆ()I

    move-result p1

    goto :goto_1

    .line 1458
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ˋ;->ˆ()I

    move-result p1

    move p2, p1

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x0

    .line 1464
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵔ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1466
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/ˋ;->ʽ()I

    move-result v3

    sub-int/2addr v3, p2

    iput v3, v0, Landroidx/recyclerview/widget/ˆ;->ˆ:I

    .line 1467
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ˋ;->ʾ()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p2, Landroidx/recyclerview/widget/ˆ;->ˈ:I

    goto :goto_3

    .line 1469
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/ˋ;->ʿ()I

    move-result v3

    add-int/2addr v3, p1

    iput v3, v0, Landroidx/recyclerview/widget/ˆ;->ˈ:I

    .line 1470
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    neg-int p2, p2

    iput p2, p1, Landroidx/recyclerview/widget/ˆ;->ˆ:I

    .line 1472
    :goto_3
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/ˆ;->ˉ:Z

    .line 1473
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    iput-boolean v2, p1, Landroidx/recyclerview/widget/ˆ;->ʻ:Z

    .line 1474
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/ˋ;->ˉ()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    .line 1475
    invoke-virtual {p2}, Landroidx/recyclerview/widget/ˋ;->ʿ()I

    move-result p2

    if-nez p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p1, Landroidx/recyclerview/widget/ˆ;->ˊ:Z

    return-void
.end method

.method private ʼ(Landroidx/recyclerview/widget/RecyclerView$ٴ;I)V
    .locals 6

    .line 1936
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹶ()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    .line 1939
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ(I)Landroid/view/View;

    move-result-object v2

    .line 1940
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ˋ;->ʻ(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    .line 1941
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ˋ;->ʾ(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    .line 1942
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;

    .line 1944
    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->ʼ:Z

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1945
    :goto_1
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    if-ge v4, v5, :cond_1

    .line 1946
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    aget-object v5, v5, v4

    iget-object v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1950
    :cond_1
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    if-ge v3, v4, :cond_4

    .line 1951
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ˈ()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1954
    :cond_2
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->ʻ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_3

    return-void

    .line 1957
    :cond_3
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->ʻ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ˈ()V

    .line 1959
    :cond_4
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ٴ;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private ʼ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    .line 1411
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᴵ(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 1415
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ˋ;->ʾ()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    neg-int v1, v0

    .line 1418
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽ(ILandroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    .line 1424
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ˋ;->ʻ(I)V

    :cond_1
    return-void
.end method

.method private ʽ(III)V
    .locals 6

    .line 1531
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ـ()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ٴ()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    :goto_1
    move v3, p1

    .line 1548
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˉ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;->ʼ(I)I

    const/4 v4, 0x1

    if-eq p3, v4, :cond_5

    const/4 v5, 0x2

    if-eq p3, v5, :cond_4

    if-eq p3, v1, :cond_3

    goto :goto_3

    .line 1558
    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˉ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;

    invoke-virtual {p3, p1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;->ʻ(II)V

    .line 1559
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˉ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;

    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;->ʼ(II)V

    goto :goto_3

    .line 1554
    :cond_4
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˉ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;->ʻ(II)V

    goto :goto_3

    .line 1551
    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˉ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;->ʼ(II)V

    :goto_3
    if-gt v2, v0, :cond_6

    return-void

    .line 1567
    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ٴ()I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ـ()I

    move-result p1

    :goto_4
    if-gt v3, p1, :cond_8

    .line 1569
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧ()V

    :cond_8
    return-void
.end method

.method private ʽ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;Z)V
    .locals 2

    const v0, 0x7fffffff

    .line 1430
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧ(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 1434
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ˋ;->ʽ()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    .line 1437
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽ(ILandroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    .line 1443
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    neg-int p2, v1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ˋ;->ʻ(I)V

    :cond_1
    return-void
.end method

.method private ʽ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;)Z
    .locals 1

    .line 840
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ـ:Z

    if-eqz v0, :cond_0

    .line 841
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʿ()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹳ(I)I

    move-result p1

    goto :goto_0

    .line 842
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʿ()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⁱ(I)I

    move-result p1

    :goto_0
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;->ʻ:I

    const/high16 p1, -0x80000000

    .line 843
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;->ʼ:I

    const/4 p1, 0x1

    return p1
.end method

.method private ˆ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I
    .locals 7

    .line 1072
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹶ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1075
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿʿ:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1076
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿʿ:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1077
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽ(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿʿ:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Z

    move-object v0, p1

    move-object v4, p0

    .line 1075
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/ˑ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;Landroidx/recyclerview/widget/ˋ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ˊ;ZZ)I

    move-result p1

    return p1
.end method

.method private ˊ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I
    .locals 6

    .line 1092
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹶ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1095
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿʿ:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1096
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿʿ:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1097
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽ(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿʿ:Z

    move-object v0, p1

    move-object v4, p0

    .line 1095
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/ˑ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;Landroidx/recyclerview/widget/ˋ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ˊ;Z)I

    move-result p1

    return p1
.end method

.method private ˋ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I
    .locals 6

    .line 1112
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹶ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1115
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿʿ:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1116
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿʿ:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1117
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽ(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿʿ:Z

    move-object v0, p1

    move-object v4, p0

    .line 1115
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/ˑ;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;Landroidx/recyclerview/widget/ˋ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ˊ;Z)I

    move-result p1

    return p1
.end method

.method private ˎˎ()V
    .locals 2

    .line 560
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 563
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʾ:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Z

    goto :goto_1

    .line 561
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʾ:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Z

    :goto_1
    return-void
.end method

.method private ˏˏ()V
    .locals 1

    .line 258
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:I

    invoke-static {p0, v0}, Landroidx/recyclerview/widget/ˋ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ˊ;I)Landroidx/recyclerview/widget/ˋ;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    .line 259
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:I

    rsub-int/lit8 v0, v0, 0x1

    .line 260
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/ˋ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ˊ;I)Landroidx/recyclerview/widget/ˋ;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽ:Landroidx/recyclerview/widget/ˋ;

    return-void
.end method

.method private ˑ(I)V
    .locals 4

    .line 1479
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    iput p1, v0, Landroidx/recyclerview/widget/ˆ;->ʿ:I

    .line 1480
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/ˆ;->ʾ:I

    return-void
.end method

.method private ˑˑ()V
    .locals 8

    .line 734
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ˋ;->ˉ()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 738
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹶ()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 740
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ(I)Landroid/view/View;

    move-result-object v4

    .line 741
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/ˋ;->ʿ(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v6, v5, v0

    if-gez v6, :cond_1

    goto :goto_1

    .line 745
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;

    .line 746
    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->ʻ()Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v5, v5, v4

    .line 747
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    int-to-float v4, v4

    div-float/2addr v5, v4

    .line 749
    :cond_2
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 751
    :cond_3
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎ:I

    .line 752
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    int-to-float v4, v4

    mul-float v0, v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 753
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/ˋ;->ˉ()I

    move-result v4

    const/high16 v5, -0x80000000

    if-ne v4, v5, :cond_4

    .line 754
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/ˋ;->ˆ()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 756
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆ(I)V

    .line 757
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎ:I

    if-ne v0, v3, :cond_5

    return-void

    :cond_5
    :goto_2
    if-ge v2, v1, :cond_9

    .line 761
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ(I)Landroid/view/View;

    move-result-object v0

    .line 762
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;

    .line 763
    iget-boolean v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->ʼ:Z

    if-eqz v5, :cond_6

    goto :goto_3

    .line 766
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:I

    if-ne v5, v6, :cond_7

    .line 767
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    sub-int/2addr v5, v6

    iget-object v7, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->ʻ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʿ:I

    sub-int/2addr v5, v7

    neg-int v5, v5

    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎ:I

    mul-int v5, v5, v7

    .line 768
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    sub-int/2addr v7, v6

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->ʻ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    iget v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʿ:I

    sub-int/2addr v7, v4

    neg-int v4, v7

    mul-int v4, v4, v3

    sub-int/2addr v5, v4

    .line 769
    invoke-virtual {v0, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_3

    .line 771
    :cond_7
    iget-object v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->ʻ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    iget v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʿ:I

    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎ:I

    mul-int v5, v5, v7

    .line 772
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->ʻ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    iget v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʿ:I

    mul-int v4, v4, v3

    .line 773
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:I

    if-ne v7, v6, :cond_8

    sub-int/2addr v5, v4

    .line 774
    invoke-virtual {v0, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_3

    :cond_8
    sub-int/2addr v5, v4

    .line 776
    invoke-virtual {v0, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

.method private י(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ$ʻ;
    .locals 4

    .line 1732
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ$ʻ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ$ʻ;-><init>()V

    .line 1733
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ$ʻ;->ʽ:[I

    const/4 v1, 0x0

    .line 1734
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    if-ge v1, v2, :cond_0

    .line 1735
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ$ʻ;->ʽ:[I

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʼ(I)I

    move-result v3

    sub-int v3, p1, v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private ـ(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ$ʻ;
    .locals 4

    .line 1741
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ$ʻ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ$ʻ;-><init>()V

    .line 1742
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ$ʻ;->ʽ:[I

    const/4 v1, 0x0

    .line 1743
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    if-ge v1, v2, :cond_0

    .line 1744
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ$ʻ;->ʽ:[I

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʻ(I)I

    move-result v3

    sub-int/2addr v3, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private ٴ(I)I
    .locals 3

    .line 1843
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʻ(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1844
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    if-ge v1, v2, :cond_1

    .line 1845
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʻ(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private ٴ(Landroid/view/View;)V
    .locals 2

    .line 1806
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1807
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʼ(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ᐧ(I)I
    .locals 3

    .line 1854
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʻ(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1855
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    if-ge v1, v2, :cond_1

    .line 1856
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʻ(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private ᐧ(Landroid/view/View;)V
    .locals 2

    .line 1813
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1814
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʻ(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ᴵ(I)I
    .locals 3

    .line 1885
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʼ(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1886
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    if-ge v1, v2, :cond_1

    .line 1887
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʼ(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private ᵎ(I)I
    .locals 3

    .line 1896
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʼ(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1897
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    if-ge v1, v2, :cond_1

    .line 1898
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʼ(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private ᵔ(I)Z
    .locals 4

    .line 1970
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1971
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Z

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 1973
    :goto_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Z

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ()Z

    move-result v0

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method private ᵢ(I)I
    .locals 3

    .line 2043
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹶ()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2044
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 2046
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ٴ()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 2047
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Z

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method private ⁱ(I)I
    .locals 4

    .line 2218
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹶ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2220
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ(I)Landroid/view/View;

    move-result-object v3

    .line 2221
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʾ(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_0

    if-ge v3, p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private ﹳ(I)I
    .locals 2

    .line 2235
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹶ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2236
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ(I)Landroid/view/View;

    move-result-object v1

    .line 2237
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʾ(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_0

    if-ge v1, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private ﹶ(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    .line 2413
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    :goto_0
    return v1

    .line 2419
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v1, -0x80000000

    :goto_1
    return v1

    .line 2410
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:I

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v0, -0x80000000

    :goto_2
    return v0

    .line 2416
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:I

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v0, -0x80000000

    :goto_3
    return v0

    .line 2402
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:I

    if-ne p1, v1, :cond_9

    return v1

    .line 2404
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    .line 2394
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:I

    if-ne p1, v1, :cond_c

    return v0

    .line 2396
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method


# virtual methods
.method public ʻ(ILandroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I
    .locals 0

    .line 2033
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽ(ILandroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I

    move-result p1

    return p1
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I
    .locals 1

    .line 1335
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:I

    if-nez v0, :cond_0

    .line 1336
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    return p1

    .line 1338
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I

    move-result p1

    return p1
.end method

.method public ʻ(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;)Landroid/view/View;
    .locals 8

    .line 2284
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹶ()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2288
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 2293
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎˎ()V

    .line 2294
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹶ(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_2

    return-object v1

    .line 2298
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;

    .line 2299
    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->ʼ:Z

    .line 2300
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->ʻ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    const/4 v3, 0x1

    if-ne p2, v3, :cond_3

    .line 2303
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ـ()I

    move-result v4

    goto :goto_0

    .line 2305
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ٴ()I

    move-result v4

    .line 2307
    :goto_0
    invoke-direct {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ(ILandroidx/recyclerview/widget/RecyclerView$ᵢ;)V

    .line 2308
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑ(I)V

    .line 2310
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    iget v6, v5, Landroidx/recyclerview/widget/ˆ;->ʾ:I

    add-int/2addr v6, v4

    iput v6, v5, Landroidx/recyclerview/widget/ˆ;->ʽ:I

    .line 2311
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    const v6, 0x3eaaaaab

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/ˋ;->ˆ()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v6

    float-to-int v6, v7

    iput v6, v5, Landroidx/recyclerview/widget/ˆ;->ʼ:I

    .line 2312
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    iput-boolean v3, v5, Landroidx/recyclerview/widget/ˆ;->ˉ:Z

    .line 2313
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    const/4 v6, 0x0

    iput-boolean v6, v5, Landroidx/recyclerview/widget/ˆ;->ʻ:Z

    .line 2314
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    invoke-direct {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/ˆ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I

    .line 2315
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ـ:Z

    if-nez v2, :cond_4

    .line 2317
    invoke-virtual {v0, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʻ(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_4

    if-eq p3, p1, :cond_4

    return-object p3

    .line 2325
    :cond_4
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵔ(I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 2326
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    sub-int/2addr p3, v3

    :goto_1
    if-ltz p3, :cond_8

    .line 2327
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʻ(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_5

    if-eq p4, p1, :cond_5

    return-object p4

    :cond_5
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_6
    const/4 p3, 0x0

    .line 2333
    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    if-ge p3, p4, :cond_8

    .line 2334
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʻ(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_7

    if-eq p4, p1, :cond_7

    return-object p4

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 2345
    :cond_8
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʾ:Z

    xor-int/2addr p3, v3

    const/4 p4, -0x1

    if-ne p2, p4, :cond_9

    const/4 p4, 0x1

    goto :goto_3

    :cond_9
    const/4 p4, 0x0

    :goto_3
    if-ne p3, p4, :cond_a

    const/4 p3, 0x1

    goto :goto_4

    :cond_a
    const/4 p3, 0x0

    :goto_4
    if-nez v2, :cond_c

    if-eqz p3, :cond_b

    .line 2349
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ˋ()I

    move-result p4

    goto :goto_5

    .line 2350
    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ˎ()I

    move-result p4

    .line 2348
    :goto_5
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽ(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_c

    if-eq p4, p1, :cond_c

    return-object p4

    .line 2356
    :cond_c
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵔ(I)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 2357
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    sub-int/2addr p2, v3

    :goto_6
    if-ltz p2, :cond_13

    .line 2358
    iget p4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʿ:I

    if-ne p2, p4, :cond_d

    goto :goto_8

    :cond_d
    if-eqz p3, :cond_e

    .line 2361
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    aget-object p4, p4, p2

    .line 2362
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ˋ()I

    move-result p4

    goto :goto_7

    :cond_e
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    aget-object p4, p4, p2

    .line 2363
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ˎ()I

    move-result p4

    .line 2361
    :goto_7
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽ(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_f

    if-eq p4, p1, :cond_f

    return-object p4

    :cond_f
    :goto_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_6

    .line 2369
    :cond_10
    :goto_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    if-ge v6, p2, :cond_13

    if-eqz p3, :cond_11

    .line 2370
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    aget-object p2, p2, v6

    .line 2371
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ˋ()I

    move-result p2

    goto :goto_a

    :cond_11
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    aget-object p2, p2, v6

    .line 2372
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ˎ()I

    move-result p2

    .line 2370
    :goto_a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽ(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_12

    if-eq p2, p1, :cond_12

    return-object p2

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_13
    return-object v1
.end method

.method public ʻ()Landroidx/recyclerview/widget/RecyclerView$ˋ;
    .locals 3

    .line 2248
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 2249
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;-><init>(II)V

    return-object v0

    .line 2252
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;-><init>(II)V

    return-object v0
.end method

.method public ʻ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$ˋ;
    .locals 1

    .line 2259
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public ʻ(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$ˋ;
    .locals 1

    .line 2264
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2265
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 2267
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public ʻ(I)V
    .locals 2

    const/4 v0, 0x0

    .line 429
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(Ljava/lang/String;)V

    .line 430
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    if-eq p1, v0, :cond_1

    .line 431
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ()V

    .line 432
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    .line 433
    new-instance p1, Ljava/util/BitSet;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑ:Ljava/util/BitSet;

    .line 434
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    new-array p1, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    const/4 p1, 0x0

    .line 435
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    if-ge p1, v0, :cond_0

    .line 436
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    invoke-direct {v1, p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 438
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧ()V

    :cond_1
    return-void
.end method

.method public ʻ(IILandroidx/recyclerview/widget/RecyclerView$ᵢ;Landroidx/recyclerview/widget/RecyclerView$ˊ$ʻ;)V
    .locals 4

    .line 2123
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 2124
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹶ()I

    move-result p2

    if-eqz p2, :cond_7

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 2128
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(ILandroidx/recyclerview/widget/RecyclerView$ᵢ;)V

    .line 2131
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʾʾ:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    if-ge p1, p2, :cond_3

    .line 2132
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʾʾ:[I

    :cond_3
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2136
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    if-ge p2, v1, :cond_6

    .line 2138
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    iget v1, v1, Landroidx/recyclerview/widget/ˆ;->ʾ:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    iget v1, v1, Landroidx/recyclerview/widget/ˆ;->ˆ:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    aget-object v2, v2, p2

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    iget v3, v3, Landroidx/recyclerview/widget/ˆ;->ˆ:I

    .line 2139
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʻ(I)I

    move-result v2

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    aget-object v1, v1, p2

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    iget v2, v2, Landroidx/recyclerview/widget/ˆ;->ˈ:I

    .line 2140
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʼ(I)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    iget v2, v2, Landroidx/recyclerview/widget/ˆ;->ˈ:I

    :goto_2
    sub-int/2addr v1, v2

    if-ltz v1, :cond_5

    .line 2143
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʾʾ:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 2147
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʾʾ:[I

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    :goto_3
    if-ge p1, v0, :cond_7

    .line 2150
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/ˆ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 2151
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    iget p2, p2, Landroidx/recyclerview/widget/ˆ;->ʽ:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʾʾ:[I

    aget v1, v1, p1

    invoke-interface {p4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$ˊ$ʻ;->ʼ(II)V

    .line 2153
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    iget v1, p2, Landroidx/recyclerview/widget/ˆ;->ʽ:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    iget v2, v2, Landroidx/recyclerview/widget/ˆ;->ʾ:I

    add-int/2addr v1, v2

    iput v1, p2, Landroidx/recyclerview/widget/ˆ;->ʽ:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method ʻ(ILandroidx/recyclerview/widget/RecyclerView$ᵢ;)V
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 2162
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ـ()I

    move-result v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 2165
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ٴ()I

    move-result v2

    move v1, v2

    const/4 v2, -0x1

    .line 2167
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    iput-boolean v0, v3, Landroidx/recyclerview/widget/ˆ;->ʻ:Z

    .line 2168
    invoke-direct {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ(ILandroidx/recyclerview/widget/RecyclerView$ᵢ;)V

    .line 2169
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑ(I)V

    .line 2170
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    iget v0, p2, Landroidx/recyclerview/widget/ˆ;->ʾ:I

    add-int/2addr v1, v0

    iput v1, p2, Landroidx/recyclerview/widget/ˆ;->ʽ:I

    .line 2171
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p2, Landroidx/recyclerview/widget/ˆ;->ʼ:I

    return-void
.end method

.method public ʻ(Landroid/graphics/Rect;II)V
    .locals 4

    .line 587
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻʻ()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼʼ()I

    move-result v1

    add-int/2addr v0, v1

    .line 588
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽʽ()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿʿ()I

    move-result v2

    add-int/2addr v1, v2

    .line 589
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 590
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    .line 591
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˉˉ()I

    move-result v1

    invoke-static {p3, p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(III)I

    move-result p1

    .line 592
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎ:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    mul-int p3, p3, v1

    add-int/2addr p3, v0

    .line 593
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆˆ()I

    move-result v0

    .line 592
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(III)I

    move-result p2

    goto :goto_0

    .line 595
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    .line 596
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆˆ()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(III)I

    move-result p2

    .line 597
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎ:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    mul-int p1, p1, v0

    add-int/2addr p1, v1

    .line 598
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˉˉ()I

    move-result v0

    .line 597
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(III)I

    move-result p1

    .line 600
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆ(II)V

    return-void
.end method

.method public ʻ(Landroid/os/Parcelable;)V
    .locals 1

    .line 1222
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;

    if-eqz v0, :cond_0

    .line 1223
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;

    .line 1224
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧ()V

    :cond_0
    return-void
.end method

.method public ʻ(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1302
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻ(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1303
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹶ()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 1304
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ(Z)Landroid/view/View;

    move-result-object v1

    .line 1305
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽ(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 1309
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʾ(Landroid/view/View;)I

    move-result v1

    .line 1310
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʾ(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1312
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1313
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_0

    .line 1315
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1316
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;Landroid/view/View;Landroidx/core/ˈ/ʻ/ʽ;)V
    .locals 6

    .line 1283
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 1284
    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;

    if-nez p2, :cond_0

    .line 1285
    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻ(Landroid/view/View;Landroidx/core/ˈ/ʻ/ʽ;)V

    return-void

    .line 1288
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;

    .line 1289
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:I

    const/4 p3, 0x1

    if-nez p2, :cond_2

    .line 1291
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->ʼ()I

    move-result v0

    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->ʼ:Z

    if-eqz p1, :cond_1

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    move v1, p3

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1290
    invoke-static/range {v0 .. v5}, Landroidx/core/ˈ/ʻ/ʽ$ʽ;->ʻ(IIIIZZ)Landroidx/core/ˈ/ʻ/ʽ$ʽ;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/core/ˈ/ʻ/ʽ;->ʼ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    const/4 v1, -0x1

    .line 1296
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->ʼ()I

    move-result v2

    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->ʼ:Z

    if-eqz p1, :cond_3

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    move v3, p3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1294
    invoke-static/range {v0 .. v5}, Landroidx/core/ˈ/ʻ/ʽ$ʽ;->ʻ(IIIIZZ)Landroidx/core/ˈ/ʻ/ʽ$ʽ;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/core/ˈ/ʻ/ʽ;->ʼ(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;)V
    .locals 0

    .line 726
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;)V

    const/4 p1, -0x1

    .line 727
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆ:I

    const/high16 p1, -0x80000000

    .line 728
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˈ:I

    const/4 p1, 0x0

    .line 729
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;

    .line 730
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽʽ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;->ʻ()V

    return-void
.end method

.method ʻ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;)V
    .locals 1

    .line 822
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 825
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 831
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;->ʼ()V

    const/4 p1, 0x0

    .line 832
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;->ʻ:I

    return-void
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1512
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˉ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;->ʻ()V

    .line 1513
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧ()V

    return-void
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x1

    .line 1507
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽ(III)V

    return-void
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    const/16 p1, 0x8

    .line 1518
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽ(III)V

    return-void
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x4

    .line 1524
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽ(III)V

    return-void
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ٴ;)V
    .locals 1

    .line 323
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ٴ;)V

    .line 325
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ــ:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(Ljava/lang/Runnable;)Z

    const/4 p2, 0x0

    .line 326
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    if-ge p2, v0, :cond_0

    .line 327
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʿ()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 330
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ᵢ;I)V
    .locals 0

    .line 2070
    new-instance p2, Landroidx/recyclerview/widget/ˈ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/ˈ;-><init>(Landroid/content/Context;)V

    .line 2071
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/ˈ;->ʽ(I)V

    .line 2072
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ᵔ;)V

    return-void
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 1

    .line 528
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;

    if-nez v0, :cond_0

    .line 529
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ʻ(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 477
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;->ˉ:Z

    if-eq v0, p1, :cond_0

    .line 479
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;

    iput-boolean p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;->ˉ:Z

    .line 481
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʾ:Z

    .line 482
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧ()V

    return-void
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView$ˋ;)Z
    .locals 0

    .line 2273
    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;

    return p1
.end method

.method public ʼ(ILandroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I
    .locals 0

    .line 2039
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽ(ILandroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I

    move-result p1

    return p1
.end method

.method public ʼ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I
    .locals 2

    .line 1344
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1345
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    return p1

    .line 1347
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I

    move-result p1

    return p1
.end method

.method public ʼ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I
    .locals 0

    .line 1108
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I

    move-result p1

    return p1
.end method

.method ʼ(Z)Landroid/view/View;
    .locals 8

    .line 1357
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ˋ;->ʽ()I

    move-result v0

    .line 1358
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ˋ;->ʾ()I

    move-result v1

    .line 1359
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹶ()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 1362
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ(I)Landroid/view/View;

    move-result-object v5

    .line 1363
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/ˋ;->ʻ(Landroid/view/View;)I

    move-result v6

    .line 1364
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/ˋ;->ʼ(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_3

    if-lt v6, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ge v6, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public ʼ(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 450
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 452
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(Ljava/lang/String;)V

    .line 453
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:I

    if-ne p1, v0, :cond_2

    return-void

    .line 456
    :cond_2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:I

    .line 457
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    .line 458
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽ:Landroidx/recyclerview/widget/ˋ;

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    .line 459
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽ:Landroidx/recyclerview/widget/ˋ;

    .line 460
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧ()V

    return-void
.end method

.method public ʼ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x2

    .line 1502
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽ(III)V

    return-void
.end method

.method ʼ()Z
    .locals 7

    .line 270
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹶ()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->י:I

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵎ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 274
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Z

    if-eqz v0, :cond_1

    .line 275
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ـ()I

    move-result v0

    .line 276
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ٴ()I

    move-result v2

    goto :goto_0

    .line 278
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ٴ()I

    move-result v0

    .line 279
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ـ()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 282
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˉ()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 284
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˉ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;->ʻ()V

    .line 285
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋˋ()V

    .line 286
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧ()V

    return v3

    .line 290
    :cond_2
    iget-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼʼ:Z

    if-nez v4, :cond_3

    return v1

    .line 293
    :cond_3
    iget-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    .line 294
    :goto_1
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˉ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;

    add-int/2addr v2, v3

    .line 295
    invoke-virtual {v6, v0, v2, v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;->ʻ(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ$ʻ;

    move-result-object v6

    if-nez v6, :cond_5

    .line 297
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼʼ:Z

    .line 298
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˉ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;->ʻ(I)I

    return v1

    .line 301
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˉ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ$ʻ;->ʻ:I

    mul-int/lit8 v4, v4, -0x1

    .line 302
    invoke-virtual {v1, v0, v2, v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;->ʻ(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ$ʻ;

    move-result-object v0

    if-nez v0, :cond_6

    .line 305
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˉ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ$ʻ;->ʻ:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;->ʻ(I)I

    goto :goto_2

    .line 307
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˉ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ$ʻ;->ʻ:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;->ʻ(I)I

    .line 309
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋˋ()V

    .line 310
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧ()V

    return v3

    :cond_7
    :goto_3
    return v1
.end method

.method ʼ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;)Z
    .locals 4

    .line 849
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʻ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆ:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/high16 v3, -0x80000000

    if-ltz v0, :cond_e

    .line 853
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʿ()I

    move-result p1

    if-lt v0, p1, :cond_1

    goto/16 :goto_6

    .line 859
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;->ʻ:I

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;->ʽ:I

    if-ge p1, v0, :cond_2

    goto :goto_0

    .line 920
    :cond_2
    iput v3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;->ʼ:I

    .line 921
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆ:I

    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;->ʻ:I

    goto/16 :goto_5

    .line 862
    :cond_3
    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆ:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽ(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 866
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ـ()I

    move-result v1

    goto :goto_1

    .line 867
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ٴ()I

    move-result v1

    :goto_1
    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;->ʻ:I

    .line 868
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˈ:I

    if-eq v1, v3, :cond_6

    .line 869
    iget-boolean v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;->ʽ:Z

    if-eqz v1, :cond_5

    .line 870
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ˋ;->ʾ()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˈ:I

    sub-int/2addr v1, v2

    .line 872
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/ˋ;->ʼ(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;->ʼ:I

    goto :goto_2

    .line 874
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ˋ;->ʽ()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˈ:I

    add-int/2addr v1, v2

    .line 876
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/ˋ;->ʻ(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;->ʼ:I

    :goto_2
    return v0

    .line 882
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ˋ;->ʿ(Landroid/view/View;)I

    move-result v1

    .line 883
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/ˋ;->ˆ()I

    move-result v2

    if-le v1, v2, :cond_8

    .line 885
    iget-boolean p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;->ʽ:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    .line 886
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ˋ;->ʾ()I

    move-result p1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    .line 887
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ˋ;->ʽ()I

    move-result p1

    :goto_3
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;->ʼ:I

    return v0

    .line 891
    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ˋ;->ʻ(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    .line 892
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ˋ;->ʽ()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_9

    neg-int p1, v1

    .line 894
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;->ʼ:I

    return v0

    .line 897
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ˋ;->ʾ()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    .line 898
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/ˋ;->ʼ(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    if-gez v1, :cond_a

    .line 900
    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;->ʼ:I

    return v0

    .line 904
    :cond_a
    iput v3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;->ʼ:I

    goto :goto_5

    .line 908
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆ:I

    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;->ʻ:I

    .line 909
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˈ:I

    if-ne p1, v3, :cond_d

    .line 910
    iget p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;->ʻ:I

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵢ(I)I

    move-result p1

    if-ne p1, v0, :cond_c

    const/4 v1, 0x1

    .line 912
    :cond_c
    iput-boolean v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;->ʽ:Z

    .line 913
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;->ʼ()V

    goto :goto_4

    .line 915
    :cond_d
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;->ʻ(I)V

    .line 917
    :goto_4
    iput-boolean v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʻ;->ʾ:Z

    :goto_5
    return v0

    .line 854
    :cond_e
    :goto_6
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆ:I

    .line 855
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˈ:I

    :cond_f
    :goto_7
    return v1
.end method

.method ʽ(ILandroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I
    .locals 2

    .line 2175
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹶ()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 2179
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(ILandroidx/recyclerview/widget/RecyclerView$ᵢ;)V

    .line 2180
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    invoke-direct {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/ˆ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I

    move-result p3

    .line 2181
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    iget v0, v0, Landroidx/recyclerview/widget/ˆ;->ʼ:I

    if-ge v0, p3, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    move p1, p3

    .line 2194
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    neg-int v0, p1

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/ˋ;->ʻ(I)V

    .line 2196
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ـ:Z

    .line 2197
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    iput v1, p3, Landroidx/recyclerview/widget/ˆ;->ʼ:I

    .line 2198
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:Landroidx/recyclerview/widget/ˆ;

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/ˆ;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public ʽ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I
    .locals 0

    .line 1123
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I

    move-result p1

    return p1
.end method

.method ʽ(Z)Landroid/view/View;
    .locals 7

    .line 1387
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ˋ;->ʽ()I

    move-result v0

    .line 1388
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ˋ;->ʾ()I

    move-result v1

    .line 1390
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹶ()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_4

    .line 1391
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ(I)Landroid/view/View;

    move-result-object v4

    .line 1392
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/ˋ;->ʻ(Landroid/view/View;)I

    move-result v5

    .line 1393
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/ˋ;->ʼ(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_3

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    if-le v6, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public ʽ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;)V
    .locals 1

    const/4 v0, 0x1

    .line 605
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Landroidx/recyclerview/widget/RecyclerView$ᵢ;Z)V

    return-void
.end method

.method public ʽ()Z
    .locals 1

    .line 935
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʾ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I
    .locals 0

    .line 1068
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I

    move-result p1

    return p1
.end method

.method public ʾ(I)Landroid/graphics/PointF;
    .locals 3

    .line 2052
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᵢ(I)I

    move-result p1

    .line 2053
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2057
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    .line 2058
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 2059
    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 2061
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    .line 2062
    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public ʾ()Z
    .locals 1

    .line 254
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->י:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʿ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I
    .locals 0

    .line 1083
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I

    move-result p1

    return p1
.end method

.method public ʿ()Landroid/os/Parcelable;
    .locals 4

    .line 1232
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;

    if-eqz v0, :cond_0

    .line 1233
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;)V

    return-object v0

    .line 1235
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;-><init>()V

    .line 1236
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʾ:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;->ˉ:Z

    .line 1237
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ـ:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;->ˊ:Z

    .line 1238
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞﾞ:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;->ˋ:Z

    .line 1240
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˉ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;->ʻ:[I

    if-eqz v1, :cond_1

    .line 1241
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˉ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;->ʻ:[I

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;->ˆ:[I

    .line 1242
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;->ˆ:[I

    array-length v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;->ʿ:I

    .line 1243
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˉ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;->ʼ:Ljava/util/List;

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;->ˈ:Ljava/util/List;

    goto :goto_0

    .line 1245
    :cond_1
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;->ʿ:I

    .line 1248
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹶ()I

    move-result v1

    if-lez v1, :cond_5

    .line 1249
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ـ:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ـ()I

    move-result v1

    goto :goto_1

    .line 1250
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ٴ()I

    move-result v1

    :goto_1
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;->ʻ:I

    .line 1251
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎ()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;->ʼ:I

    .line 1252
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;->ʽ:I

    .line 1253
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;->ʾ:[I

    .line 1254
    :goto_2
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    if-ge v2, v1, :cond_6

    .line 1256
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ـ:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_3

    .line 1257
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʼ(I)I

    move-result v1

    if-eq v1, v3, :cond_4

    .line 1259
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/ˋ;->ʾ()I

    move-result v3

    goto :goto_3

    .line 1262
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʻ(I)I

    move-result v1

    if-eq v1, v3, :cond_4

    .line 1264
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/ˋ;->ʽ()I

    move-result v3

    :goto_3
    sub-int/2addr v1, v3

    .line 1267
    :cond_4
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;->ʾ:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    .line 1270
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;->ʻ:I

    .line 1271
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;->ʼ:I

    .line 1272
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;->ʽ:I

    :cond_6
    return-object v0
.end method

.method public ʿ(I)V
    .locals 1

    .line 2077
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;->ʻ:I

    if-eq v0, p1, :cond_0

    .line 2078
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧᐧ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʾ;->ʼ()V

    .line 2080
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˆ:I

    const/high16 p1, -0x80000000

    .line 2081
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˈ:I

    .line 2082
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧ()V

    return-void
.end method

.method ˆ(I)V
    .locals 1

    .line 927
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    div-int v0, p1, v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎ:I

    .line 929
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽ:Landroidx/recyclerview/widget/ˋ;

    .line 930
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ˋ;->ˉ()I

    move-result v0

    .line 929
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᴵᴵ:I

    return-void
.end method

.method public ˆ()Z
    .locals 1

    .line 2027
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˈ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I
    .locals 0

    .line 1088
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I

    move-result p1

    return p1
.end method

.method public ˈ()Z
    .locals 2

    .line 2022
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ˉ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I
    .locals 0

    .line 1103
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;)I

    move-result p1

    return p1
.end method

.method ˉ()Landroid/view/View;
    .locals 12

    .line 340
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹶ()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 341
    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 342
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v1}, Ljava/util/BitSet;->set(IIZ)V

    .line 345
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:I

    const/4 v5, -0x1

    if-ne v3, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 347
    :goto_0
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Z

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    :goto_2
    if-eq v0, v6, :cond_d

    .line 356
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ(I)Landroid/view/View;

    move-result-object v7

    .line 357
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;

    .line 358
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->ʻ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʿ:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 359
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->ʻ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    invoke-direct {p0, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;)Z

    move-result v9

    if-eqz v9, :cond_3

    return-object v7

    .line 362
    :cond_3
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->ʻ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʿ:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 364
    :cond_4
    iget-boolean v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->ʼ:Z

    if-eqz v9, :cond_5

    goto :goto_7

    :cond_5
    add-int v9, v0, v5

    if-eq v9, v6, :cond_c

    .line 369
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ(I)Landroid/view/View;

    move-result-object v9

    .line 371
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Z

    if-eqz v10, :cond_7

    .line 373
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/ˋ;->ʼ(Landroid/view/View;)I

    move-result v10

    .line 374
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/ˋ;->ʼ(Landroid/view/View;)I

    move-result v11

    if-ge v10, v11, :cond_6

    return-object v7

    :cond_6
    if-ne v10, v11, :cond_9

    goto :goto_3

    .line 381
    :cond_7
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/ˋ;->ʻ(Landroid/view/View;)I

    move-result v10

    .line 382
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:Landroidx/recyclerview/widget/ˋ;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/ˋ;->ʻ(Landroid/view/View;)I

    move-result v11

    if-le v10, v11, :cond_8

    return-object v7

    :cond_8
    if-ne v10, v11, :cond_9

    :goto_3
    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_c

    .line 391
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;

    .line 392
    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->ʻ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʿ:I

    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->ʻ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʿ:I

    sub-int/2addr v8, v9

    if-gez v8, :cond_a

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    if-gez v3, :cond_b

    const/4 v9, 0x1

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    :goto_6
    if-eq v8, v9, :cond_c

    return-object v7

    :cond_c
    :goto_7
    add-int/2addr v0, v5

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ()V
    .locals 1

    .line 549
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˉ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʽ;->ʻ()V

    .line 550
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐧ()V

    return-void
.end method

.method public ˋ(I)V
    .locals 2

    .line 1486
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˋ(I)V

    const/4 v0, 0x0

    .line 1487
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    if-ge v0, v1, :cond_0

    .line 1488
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʾ(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method ˋ()Z
    .locals 2

    .line 568
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⁱ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method ˎ()I
    .locals 2

    .line 1327
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽ(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1328
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ(Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    .line 1329
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʾ(Landroid/view/View;)I

    move-result v0

    :goto_1
    return v0
.end method

.method public ˎ(I)V
    .locals 2

    .line 1494
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˎ(I)V

    const/4 v0, 0x0

    .line 1495
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    if-ge v0, v1, :cond_0

    .line 1496
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʾ(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˏ(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 317
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ()Z

    :cond_0
    return-void
.end method

.method ˏ()Z
    .locals 6

    .line 1865
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʼ(I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 1866
    :goto_0
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    if-ge v4, v5, :cond_1

    .line 1867
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    aget-object v5, v5, v4

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʼ(I)I

    move-result v5

    if-eq v5, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method ˑ()Z
    .locals 6

    .line 1875
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʻ(I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 1876
    :goto_0
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:I

    if-ge v4, v5, :cond_1

    .line 1877
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    aget-object v5, v5, v4

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʻ(I)I

    move-result v5

    if-eq v5, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method ـ()I
    .locals 1

    .line 2203
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹶ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 2204
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʾ(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method ٴ()I
    .locals 2

    .line 2208
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﹶ()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2209
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʾ(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method
