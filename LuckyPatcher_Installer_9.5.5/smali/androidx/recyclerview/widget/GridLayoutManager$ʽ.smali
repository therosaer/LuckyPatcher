.class public abstract Landroidx/recyclerview/widget/GridLayoutManager$ʽ;
.super Ljava/lang/Object;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02bd"
.end annotation


# instance fields
.field final ʻ:Landroid/util/SparseIntArray;

.field final ʼ:Landroid/util/SparseIntArray;

.field private ʽ:Z

.field private ʾ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 836
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʻ:Landroid/util/SparseIntArray;

    .line 837
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʼ:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    .line 839
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʽ:Z

    .line 840
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʾ:Z

    return-void
.end method

.method static ʻ(Landroid/util/SparseIntArray;I)I
    .locals 4

    .line 998
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_1

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 1004
    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    if-ge v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 1012
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    .line 1013
    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public abstract ʻ(I)I
.end method

.method public ʻ(II)I
    .locals 5

    .line 966
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʻ(I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    return v1

    .line 973
    :cond_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʽ:Z

    if-eqz v2, :cond_1

    .line 974
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʻ:Landroid/util/SparseIntArray;

    invoke-static {v2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʻ(Landroid/util/SparseIntArray;I)I

    move-result v2

    if-ltz v2, :cond_1

    .line 976
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʻ:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʻ(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_4

    .line 981
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʻ(I)I

    move-result v4

    add-int/2addr v3, v4

    if-ne v3, p2, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    if-le v3, p2, :cond_3

    move v3, v4

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v0, v3

    if-gt v0, p2, :cond_5

    return v3

    :cond_5
    return v1
.end method

.method public ʻ()V
    .locals 1

    .line 887
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʻ:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method ʼ(II)I
    .locals 2

    .line 917
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʽ:Z

    if-nez v0, :cond_0

    .line 918
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʻ(II)I

    move-result p1

    return p1

    .line 920
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʻ:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    return v0

    .line 924
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʻ(II)I

    move-result p2

    .line 925
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʻ:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return p2
.end method

.method public ʼ()V
    .locals 1

    .line 895
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʼ:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method ʽ(II)I
    .locals 2

    .line 930
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʾ:Z

    if-nez v0, :cond_0

    .line 931
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʾ(II)I

    move-result p1

    return p1

    .line 933
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʼ:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    return v0

    .line 937
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʾ(II)I

    move-result p2

    .line 938
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʼ:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return p2
.end method

.method public ʾ(II)I
    .locals 6

    .line 1032
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʾ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1034
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʼ:Landroid/util/SparseIntArray;

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʻ(Landroid/util/SparseIntArray;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1036
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʼ:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    .line 1038
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʼ(II)I

    move-result v4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʻ(I)I

    move-result v0

    add-int/2addr v4, v0

    if-ne v4, p2, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    .line 1045
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʻ(I)I

    move-result v0

    :goto_1
    if-ge v3, p1, :cond_4

    .line 1047
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager$ʽ;->ʻ(I)I

    move-result v5

    add-int/2addr v4, v5

    if-ne v4, p2, :cond_2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    if-le v4, p2, :cond_3

    add-int/lit8 v2, v2, 0x1

    move v4, v5

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v4, v0

    if-le v4, p2, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_5
    return v2
.end method
