.class Lcom/google/android/material/internal/ˉ$ʼ;
.super Landroidx/recyclerview/widget/RecyclerView$ʻ;
.source "NavigationMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/ˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$\u02bb<",
        "Lcom/google/android/material/internal/\u02c9$\u02ce;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/internal/ˉ;

.field private final ʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/internal/\u02c9$\u02be;",
            ">;"
        }
    .end annotation
.end field

.field private ʽ:Landroidx/appcompat/view/menu/ˊ;

.field private ʾ:Z


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/ˉ;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/google/android/material/internal/ˉ$ʼ;->ʻ:Lcom/google/android/material/internal/ˉ;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ʻ;-><init>()V

    .line 439
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/ˉ$ʼ;->ʼ:Ljava/util/ArrayList;

    .line 444
    invoke-direct {p0}, Lcom/google/android/material/internal/ˉ$ʼ;->ˊ()V

    return-void
.end method

.method private ʻ(II)V
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    .line 625
    iget-object v0, p0, Lcom/google/android/material/internal/ˉ$ʼ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/ˉ$ˆ;

    const/4 v1, 0x1

    .line 626
    iput-boolean v1, v0, Lcom/google/android/material/internal/ˉ$ˆ;->ʻ:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ˊ()V
    .locals 16

    move-object/from16 v0, p0

    .line 555
    iget-boolean v1, v0, Lcom/google/android/material/internal/ˉ$ʼ;->ʾ:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 558
    iput-boolean v1, v0, Lcom/google/android/material/internal/ˉ$ʼ;->ʾ:Z

    .line 559
    iget-object v2, v0, Lcom/google/android/material/internal/ˉ$ʼ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 560
    iget-object v2, v0, Lcom/google/android/material/internal/ˉ$ʼ;->ʼ:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/material/internal/ˉ$ʽ;

    invoke-direct {v3}, Lcom/google/android/material/internal/ˉ$ʽ;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    .line 565
    iget-object v3, v0, Lcom/google/android/material/internal/ˉ$ʼ;->ʻ:Lcom/google/android/material/internal/ˉ;

    iget-object v3, v3, Lcom/google/android/material/internal/ˉ;->ʼ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/ˈ;->ˋ()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v3, :cond_e

    .line 566
    iget-object v8, v0, Lcom/google/android/material/internal/ˉ$ʼ;->ʻ:Lcom/google/android/material/internal/ˉ;

    iget-object v8, v8, Lcom/google/android/material/internal/ˉ;->ʼ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/ˈ;->ˋ()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/view/menu/ˊ;

    .line 567
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/ˊ;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 568
    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/ˉ$ʼ;->ʻ(Landroidx/appcompat/view/menu/ˊ;)V

    .line 570
    :cond_1
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/ˊ;->isCheckable()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 571
    invoke-virtual {v8, v4}, Landroidx/appcompat/view/menu/ˊ;->ʻ(Z)V

    .line 573
    :cond_2
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/ˊ;->hasSubMenu()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 574
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/ˊ;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    .line 575
    invoke-interface {v9}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v10

    if-eqz v10, :cond_d

    if-eqz v5, :cond_3

    .line 577
    iget-object v10, v0, Lcom/google/android/material/internal/ˉ$ʼ;->ʼ:Ljava/util/ArrayList;

    new-instance v11, Lcom/google/android/material/internal/ˉ$ʿ;

    iget-object v12, v0, Lcom/google/android/material/internal/ˉ$ʼ;->ʻ:Lcom/google/android/material/internal/ˉ;

    iget v12, v12, Lcom/google/android/material/internal/ˉ;->ـ:I

    invoke-direct {v11, v12, v4}, Lcom/google/android/material/internal/ˉ$ʿ;-><init>(II)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    :cond_3
    iget-object v10, v0, Lcom/google/android/material/internal/ˉ$ʼ;->ʼ:Ljava/util/ArrayList;

    new-instance v11, Lcom/google/android/material/internal/ˉ$ˆ;

    invoke-direct {v11, v8}, Lcom/google/android/material/internal/ˉ$ˆ;-><init>(Landroidx/appcompat/view/menu/ˊ;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    iget-object v10, v0, Lcom/google/android/material/internal/ˉ$ʼ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 582
    invoke-interface {v9}, Landroid/view/SubMenu;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v11, :cond_8

    .line 583
    invoke-interface {v9, v12}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/view/menu/ˊ;

    .line 584
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/ˊ;->isVisible()Z

    move-result v15

    if-eqz v15, :cond_7

    if-nez v13, :cond_4

    .line 585
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/ˊ;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_4

    const/4 v13, 0x1

    .line 588
    :cond_4
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/ˊ;->isCheckable()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 589
    invoke-virtual {v14, v4}, Landroidx/appcompat/view/menu/ˊ;->ʻ(Z)V

    .line 591
    :cond_5
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/ˊ;->isChecked()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 592
    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/ˉ$ʼ;->ʻ(Landroidx/appcompat/view/menu/ˊ;)V

    .line 594
    :cond_6
    iget-object v15, v0, Lcom/google/android/material/internal/ˉ$ʼ;->ʼ:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/material/internal/ˉ$ˆ;

    invoke-direct {v1, v14}, Lcom/google/android/material/internal/ˉ$ˆ;-><init>(Landroidx/appcompat/view/menu/ˊ;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    if-eqz v13, :cond_d

    .line 598
    iget-object v1, v0, Lcom/google/android/material/internal/ˉ$ʼ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v10, v1}, Lcom/google/android/material/internal/ˉ$ʼ;->ʻ(II)V

    goto :goto_4

    .line 602
    :cond_9
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/ˊ;->getGroupId()I

    move-result v1

    if-eq v1, v2, :cond_b

    .line 604
    iget-object v2, v0, Lcom/google/android/material/internal/ˉ$ʼ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 605
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/ˊ;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v6, 0x1

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    :goto_2
    if-eqz v5, :cond_c

    add-int/lit8 v7, v7, 0x1

    .line 608
    iget-object v2, v0, Lcom/google/android/material/internal/ˉ$ʼ;->ʼ:Ljava/util/ArrayList;

    new-instance v9, Lcom/google/android/material/internal/ˉ$ʿ;

    iget-object v10, v0, Lcom/google/android/material/internal/ˉ$ʼ;->ʻ:Lcom/google/android/material/internal/ˉ;

    iget v10, v10, Lcom/google/android/material/internal/ˉ;->ـ:I

    iget-object v11, v0, Lcom/google/android/material/internal/ˉ$ʼ;->ʻ:Lcom/google/android/material/internal/ˉ;

    iget v11, v11, Lcom/google/android/material/internal/ˉ;->ـ:I

    invoke-direct {v9, v10, v11}, Lcom/google/android/material/internal/ˉ$ʿ;-><init>(II)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    if-nez v6, :cond_c

    .line 610
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/ˊ;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 612
    iget-object v2, v0, Lcom/google/android/material/internal/ˉ$ʼ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v7, v2}, Lcom/google/android/material/internal/ˉ$ʼ;->ʻ(II)V

    const/4 v6, 0x1

    .line 614
    :cond_c
    :goto_3
    new-instance v2, Lcom/google/android/material/internal/ˉ$ˆ;

    invoke-direct {v2, v8}, Lcom/google/android/material/internal/ˉ$ˆ;-><init>(Landroidx/appcompat/view/menu/ˊ;)V

    .line 615
    iput-boolean v6, v2, Lcom/google/android/material/internal/ˉ$ˆ;->ʻ:Z

    .line 616
    iget-object v8, v0, Lcom/google/android/material/internal/ˉ$ʼ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v1

    :cond_d
    :goto_4
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 620
    :cond_e
    iput-boolean v4, v0, Lcom/google/android/material/internal/ˉ$ʼ;->ʾ:Z

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/google/android/material/internal/ˉ$ʼ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public ʻ(I)I
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/google/android/material/internal/ˉ$ʼ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/ˉ$ʾ;

    .line 460
    instance-of v0, p1, Lcom/google/android/material/internal/ˉ$ʿ;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 462
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/internal/ˉ$ʽ;

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    return p1

    .line 464
    :cond_1
    instance-of v0, p1, Lcom/google/android/material/internal/ˉ$ˆ;

    if-eqz v0, :cond_3

    .line 465
    check-cast p1, Lcom/google/android/material/internal/ˉ$ˆ;

    .line 466
    invoke-virtual {p1}, Lcom/google/android/material/internal/ˉ$ˆ;->ʻ()Landroidx/appcompat/view/menu/ˊ;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˊ;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 472
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown item type."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic ʻ(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ﹶ;
    .locals 0

    .line 429
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/ˉ$ʼ;->ʽ(Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/ˉ$ˎ;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "android:menu:checked"

    .line 670
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 672
    iput-boolean v2, p0, Lcom/google/android/material/internal/ˉ$ʼ;->ʾ:Z

    .line 673
    iget-object v2, p0, Lcom/google/android/material/internal/ˉ$ʼ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 674
    iget-object v4, p0, Lcom/google/android/material/internal/ˉ$ʼ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/ˉ$ʾ;

    .line 675
    instance-of v5, v4, Lcom/google/android/material/internal/ˉ$ˆ;

    if-eqz v5, :cond_0

    .line 676
    check-cast v4, Lcom/google/android/material/internal/ˉ$ˆ;

    invoke-virtual {v4}, Lcom/google/android/material/internal/ˉ$ˆ;->ʻ()Landroidx/appcompat/view/menu/ˊ;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 677
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/ˊ;->getItemId()I

    move-result v5

    if-ne v5, v1, :cond_0

    .line 678
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/ˉ$ʼ;->ʻ(Landroidx/appcompat/view/menu/ˊ;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 683
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/material/internal/ˉ$ʼ;->ʾ:Z

    .line 684
    invoke-direct {p0}, Lcom/google/android/material/internal/ˉ$ʼ;->ˊ()V

    :cond_2
    const-string v1, "android:menu:action_views"

    .line 688
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 690
    iget-object v1, p0, Lcom/google/android/material/internal/ˉ$ʼ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_7

    .line 691
    iget-object v2, p0, Lcom/google/android/material/internal/ˉ$ʼ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/ˉ$ʾ;

    .line 692
    instance-of v3, v2, Lcom/google/android/material/internal/ˉ$ˆ;

    if-nez v3, :cond_3

    goto :goto_3

    .line 695
    :cond_3
    check-cast v2, Lcom/google/android/material/internal/ˉ$ˆ;

    invoke-virtual {v2}, Lcom/google/android/material/internal/ˉ$ˆ;->ʻ()Landroidx/appcompat/view/menu/ˊ;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 699
    :cond_4
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/ˊ;->getActionView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    .line 703
    :cond_5
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/ˊ;->getItemId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/ˋ;

    if-nez v2, :cond_6

    goto :goto_3

    .line 707
    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public ʻ(Landroidx/appcompat/view/menu/ˊ;)V
    .locals 2

    .line 631
    iget-object v0, p0, Lcom/google/android/material/internal/ˉ$ʼ;->ʽ:Landroidx/appcompat/view/menu/ˊ;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˊ;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/ˉ$ʼ;->ʽ:Landroidx/appcompat/view/menu/ˊ;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 635
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/ˊ;->setChecked(Z)Landroid/view/MenuItem;

    .line 637
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/ˉ$ʼ;->ʽ:Landroidx/appcompat/view/menu/ˊ;

    const/4 v0, 0x1

    .line 638
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/ˊ;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic ʻ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V
    .locals 0

    .line 429
    check-cast p1, Lcom/google/android/material/internal/ˉ$ˎ;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ˉ$ʼ;->ʻ(Lcom/google/android/material/internal/ˉ$ˎ;)V

    return-void
.end method

.method public bridge synthetic ʻ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;I)V
    .locals 0

    .line 429
    check-cast p1, Lcom/google/android/material/internal/ˉ$ˎ;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/ˉ$ʼ;->ʻ(Lcom/google/android/material/internal/ˉ$ˎ;I)V

    return-void
.end method

.method public ʻ(Lcom/google/android/material/internal/ˉ$ˎ;)V
    .locals 1

    .line 540
    instance-of v0, p1, Lcom/google/android/material/internal/ˉ$ˉ;

    if-eqz v0, :cond_0

    .line 541
    iget-object p1, p1, Lcom/google/android/material/internal/ˉ$ˎ;->ʻ:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->ʼ()V

    :cond_0
    return-void
.end method

.method public ʻ(Lcom/google/android/material/internal/ˉ$ˎ;I)V
    .locals 3

    .line 493
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/ˉ$ʼ;->ʻ(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/ˉ$ʼ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/ˉ$ʿ;

    .line 528
    iget-object p1, p1, Lcom/google/android/material/internal/ˉ$ˎ;->ʻ:Landroid/view/View;

    invoke-virtual {p2}, Lcom/google/android/material/internal/ˉ$ʿ;->ʻ()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/material/internal/ˉ$ʿ;->ʼ()I

    move-result p2

    invoke-virtual {p1, v1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    .line 520
    :cond_1
    iget-object p1, p1, Lcom/google/android/material/internal/ˉ$ˎ;->ʻ:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 521
    iget-object v0, p0, Lcom/google/android/material/internal/ˉ$ʼ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/ˉ$ˆ;

    .line 522
    invoke-virtual {p2}, Lcom/google/android/material/internal/ˉ$ˆ;->ʻ()Landroidx/appcompat/view/menu/ˊ;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/ˊ;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 496
    :cond_2
    iget-object p1, p1, Lcom/google/android/material/internal/ˉ$ˎ;->ʻ:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 497
    iget-object v0, p0, Lcom/google/android/material/internal/ˉ$ʼ;->ʻ:Lcom/google/android/material/internal/ˉ;

    iget-object v0, v0, Lcom/google/android/material/internal/ˉ;->ˉ:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 498
    iget-object v0, p0, Lcom/google/android/material/internal/ˉ$ʼ;->ʻ:Lcom/google/android/material/internal/ˉ;

    iget-boolean v0, v0, Lcom/google/android/material/internal/ˉ;->ˆ:Z

    if-eqz v0, :cond_3

    .line 499
    iget-object v0, p0, Lcom/google/android/material/internal/ˉ$ʼ;->ʻ:Lcom/google/android/material/internal/ˉ;

    iget v0, v0, Lcom/google/android/material/internal/ˉ;->ʿ:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    .line 501
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/internal/ˉ$ʼ;->ʻ:Lcom/google/android/material/internal/ˉ;

    iget-object v0, v0, Lcom/google/android/material/internal/ˉ;->ˈ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    .line 502
    iget-object v0, p0, Lcom/google/android/material/internal/ˉ$ʼ;->ʻ:Lcom/google/android/material/internal/ˉ;

    iget-object v0, v0, Lcom/google/android/material/internal/ˉ;->ˈ:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 504
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/internal/ˉ$ʼ;->ʻ:Lcom/google/android/material/internal/ˉ;

    iget-object v0, v0, Lcom/google/android/material/internal/ˉ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/internal/ˉ$ʼ;->ʻ:Lcom/google/android/material/internal/ˉ;

    iget-object v0, v0, Lcom/google/android/material/internal/ˉ;->ˊ:Landroid/graphics/drawable/Drawable;

    .line 506
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 504
    :goto_0
    invoke-static {p1, v0}, Landroidx/core/ˈ/ᵔ;->ʻ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 507
    iget-object v0, p0, Lcom/google/android/material/internal/ˉ$ʼ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/ˉ$ˆ;

    .line 508
    iget-boolean v0, p2, Lcom/google/android/material/internal/ˉ$ˆ;->ʻ:Z

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    .line 509
    iget-object v0, p0, Lcom/google/android/material/internal/ˉ$ʼ;->ʻ:Lcom/google/android/material/internal/ˉ;

    iget v0, v0, Lcom/google/android/material/internal/ˉ;->ˋ:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setHorizontalPadding(I)V

    .line 510
    iget-object v0, p0, Lcom/google/android/material/internal/ˉ$ʼ;->ʻ:Lcom/google/android/material/internal/ˉ;

    iget v0, v0, Lcom/google/android/material/internal/ˉ;->ˎ:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    .line 511
    iget-object v0, p0, Lcom/google/android/material/internal/ˉ$ʼ;->ʻ:Lcom/google/android/material/internal/ˉ;

    iget-boolean v0, v0, Lcom/google/android/material/internal/ˉ;->ˑ:Z

    if-eqz v0, :cond_6

    .line 512
    iget-object v0, p0, Lcom/google/android/material/internal/ˉ$ʼ;->ʻ:Lcom/google/android/material/internal/ˉ;

    iget v0, v0, Lcom/google/android/material/internal/ˉ;->ˏ:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    .line 514
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/internal/ˉ$ʼ;->ʻ:Lcom/google/android/material/internal/ˉ;

    invoke-static {v0}, Lcom/google/android/material/internal/ˉ;->ʻ(Lcom/google/android/material/internal/ˉ;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    .line 515
    invoke-virtual {p2}, Lcom/google/android/material/internal/ˉ$ˆ;->ʻ()Landroidx/appcompat/view/menu/ˊ;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->ʻ(Landroidx/appcompat/view/menu/ˊ;I)V

    :goto_1
    return-void
.end method

.method public ʼ(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public ʼ(Z)V
    .locals 0

    .line 713
    iput-boolean p1, p0, Lcom/google/android/material/internal/ˉ$ʼ;->ʾ:Z

    return-void
.end method

.method public ʽ(Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/ˉ$ˎ;
    .locals 2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 486
    :cond_0
    new-instance p1, Lcom/google/android/material/internal/ˉ$ʻ;

    iget-object p2, p0, Lcom/google/android/material/internal/ˉ$ʼ;->ʻ:Lcom/google/android/material/internal/ˉ;

    iget-object p2, p2, Lcom/google/android/material/internal/ˉ;->ʻ:Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Lcom/google/android/material/internal/ˉ$ʻ;-><init>(Landroid/view/View;)V

    return-object p1

    .line 484
    :cond_1
    new-instance p2, Lcom/google/android/material/internal/ˉ$ˊ;

    iget-object v0, p0, Lcom/google/android/material/internal/ˉ$ʼ;->ʻ:Lcom/google/android/material/internal/ˉ;

    iget-object v0, v0, Lcom/google/android/material/internal/ˉ;->ʾ:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lcom/google/android/material/internal/ˉ$ˊ;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    .line 482
    :cond_2
    new-instance p2, Lcom/google/android/material/internal/ˉ$ˋ;

    iget-object v0, p0, Lcom/google/android/material/internal/ˉ$ʼ;->ʻ:Lcom/google/android/material/internal/ˉ;

    iget-object v0, v0, Lcom/google/android/material/internal/ˉ;->ʾ:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lcom/google/android/material/internal/ˉ$ˋ;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    .line 480
    :cond_3
    new-instance p2, Lcom/google/android/material/internal/ˉ$ˉ;

    iget-object v0, p0, Lcom/google/android/material/internal/ˉ$ʼ;->ʻ:Lcom/google/android/material/internal/ˉ;

    iget-object v0, v0, Lcom/google/android/material/internal/ˉ;->ʾ:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/google/android/material/internal/ˉ$ʼ;->ʻ:Lcom/google/android/material/internal/ˉ;

    iget-object v1, v1, Lcom/google/android/material/internal/ˉ;->ٴ:Landroid/view/View$OnClickListener;

    invoke-direct {p2, v0, p1, v1}, Lcom/google/android/material/internal/ˉ$ˉ;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public ʿ()V
    .locals 0

    .line 546
    invoke-direct {p0}, Lcom/google/android/material/internal/ˉ$ʼ;->ˊ()V

    .line 547
    invoke-virtual {p0}, Lcom/google/android/material/internal/ˉ$ʼ;->ʾ()V

    return-void
.end method

.method public ˆ()Landroidx/appcompat/view/menu/ˊ;
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/google/android/material/internal/ˉ$ʼ;->ʽ:Landroidx/appcompat/view/menu/ˊ;

    return-object v0
.end method

.method public ˈ()Landroid/os/Bundle;
    .locals 7

    .line 647
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 648
    iget-object v1, p0, Lcom/google/android/material/internal/ˉ$ʼ;->ʽ:Landroidx/appcompat/view/menu/ˊ;

    if-eqz v1, :cond_0

    .line 649
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/ˊ;->getItemId()I

    move-result v1

    const-string v2, "android:menu:checked"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 652
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 653
    iget-object v3, p0, Lcom/google/android/material/internal/ˉ$ʼ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_3

    .line 654
    iget-object v4, p0, Lcom/google/android/material/internal/ˉ$ʼ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/ˉ$ʾ;

    .line 655
    instance-of v5, v4, Lcom/google/android/material/internal/ˉ$ˆ;

    if-eqz v5, :cond_2

    .line 656
    check-cast v4, Lcom/google/android/material/internal/ˉ$ˆ;

    invoke-virtual {v4}, Lcom/google/android/material/internal/ˉ$ˆ;->ʻ()Landroidx/appcompat/view/menu/ˊ;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 657
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/ˊ;->getActionView()Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 659
    new-instance v6, Lcom/google/android/material/internal/ˋ;

    invoke-direct {v6}, Lcom/google/android/material/internal/ˋ;-><init>()V

    .line 660
    invoke-virtual {v5, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 661
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/ˊ;->getItemId()I

    move-result v4

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "android:menu:action_views"

    .line 665
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method ˉ()I
    .locals 3

    .line 718
    iget-object v0, p0, Lcom/google/android/material/internal/ˉ$ʼ;->ʻ:Lcom/google/android/material/internal/ˉ;

    iget-object v0, v0, Lcom/google/android/material/internal/ˉ;->ʻ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 719
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/internal/ˉ$ʼ;->ʻ:Lcom/google/android/material/internal/ˉ;

    iget-object v2, v2, Lcom/google/android/material/internal/ˉ;->ʽ:Lcom/google/android/material/internal/ˉ$ʼ;

    invoke-virtual {v2}, Lcom/google/android/material/internal/ˉ$ʼ;->ʻ()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 720
    iget-object v2, p0, Lcom/google/android/material/internal/ˉ$ʼ;->ʻ:Lcom/google/android/material/internal/ˉ;

    iget-object v2, v2, Lcom/google/android/material/internal/ˉ;->ʽ:Lcom/google/android/material/internal/ˉ$ʼ;

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/ˉ$ʼ;->ʻ(I)I

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
