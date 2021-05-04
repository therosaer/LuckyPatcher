.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;
.super Landroidx/recyclerview/widget/RecyclerView$ˋ;
.source "StaggeredGridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bc"
.end annotation


# instance fields
.field ʻ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

.field ʼ:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2454
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ˋ;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2450
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ˋ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 2462
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˋ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 2458
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˋ;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method


# virtual methods
.method public ʻ()Z
    .locals 1

    .line 2488
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->ʼ:Z

    return v0
.end method

.method public final ʼ()I
    .locals 1

    .line 2498
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʼ;->ʻ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2501
    :cond_0
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ʿ;->ʿ:I

    return v0
.end method
