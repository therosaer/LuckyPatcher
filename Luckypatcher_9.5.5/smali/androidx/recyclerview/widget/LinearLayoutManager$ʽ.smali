.class Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;
.super Ljava/lang/Object;
.source "LinearLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bd"
.end annotation


# instance fields
.field ʻ:Z

.field ʼ:I

.field ʽ:I

.field ʾ:I

.field ʿ:I

.field ˆ:I

.field ˈ:I

.field ˉ:I

.field ˊ:I

.field ˋ:Z

.field ˎ:I

.field ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$\ufe76;",
            ">;"
        }
    .end annotation
.end field

.field ˑ:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 2193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2212
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ʻ:Z

    const/4 v0, 0x0

    .line 2253
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˉ:I

    .line 2260
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˊ:I

    .line 2267
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˋ:Z

    const/4 v0, 0x0

    .line 2279
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˏ:Ljava/util/List;

    return-void
.end method

.method private ʼ()Landroid/view/View;
    .locals 5

    .line 2316
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2318
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˏ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʻ:Landroid/view/View;

    .line 2319
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ˋ;

    .line 2320
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ˋ;->ʾ()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 2323
    :cond_0
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ʾ:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ˋ;->ˆ()I

    move-result v3

    if-ne v4, v3, :cond_1

    .line 2324
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ʻ(Landroid/view/View;)V

    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;)Landroid/view/View;
    .locals 2

    .line 2300
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˏ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2301
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ʼ()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 2303
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ʾ:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʽ(I)Landroid/view/View;

    move-result-object p1

    .line 2304
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ʾ:I

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ʿ:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ʾ:I

    return-object p1
.end method

.method public ʻ()V
    .locals 1

    const/4 v0, 0x0

    .line 2332
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ʻ(Landroid/view/View;)V

    return-void
.end method

.method public ʻ(Landroid/view/View;)V
    .locals 0

    .line 2336
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ʼ(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 2338
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ʾ:I

    goto :goto_0

    .line 2340
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ˋ;

    .line 2341
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ˋ;->ˆ()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ʾ:I

    :goto_0
    return-void
.end method

.method ʻ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;)Z
    .locals 1

    .line 2290
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ʾ:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʿ()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ʼ(Landroid/view/View;)Landroid/view/View;
    .locals 7

    .line 2346
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 2353
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ˏ:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʻ:Landroid/view/View;

    .line 2354
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ˋ;

    if-eq v4, p1, :cond_3

    .line 2355
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ˋ;->ʾ()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 2358
    :cond_0
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ˋ;->ˆ()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ʾ:I

    sub-int/2addr v5, v6

    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ʽ;->ʿ:I

    mul-int v5, v5, v6

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    if-ge v5, v2, :cond_3

    move-object v1, v4

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move v2, v5

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v1
.end method
