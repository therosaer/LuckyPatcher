.class public Landroidx/recyclerview/widget/ˎ;
.super Landroidx/recyclerview/widget/ـ;
.source "PagerSnapHelper.java"


# instance fields
.field private ʼ:Landroidx/recyclerview/widget/ˋ;

.field private ʽ:Landroidx/recyclerview/widget/ˋ;


# direct methods
.method private ʻ(Landroidx/recyclerview/widget/RecyclerView$ˊ;Landroid/view/View;Landroidx/recyclerview/widget/ˋ;)I
    .locals 0

    .line 199
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/ˋ;->ʻ(Landroid/view/View;)I

    move-result p1

    .line 200
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/ˋ;->ʿ(Landroid/view/View;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    .line 201
    invoke-virtual {p3}, Landroidx/recyclerview/widget/ˋ;->ʽ()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/ˋ;->ˆ()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    sub-int/2addr p1, p2

    return p1
.end method

.method private ʻ(Landroidx/recyclerview/widget/RecyclerView$ˊ;Landroidx/recyclerview/widget/ˋ;)Landroid/view/View;
    .locals 8

    .line 217
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ﹶ()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 223
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/ˋ;->ʽ()I

    move-result v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/ˋ;->ˆ()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 227
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˊ(I)Landroid/view/View;

    move-result-object v5

    .line 228
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/ˋ;->ʻ(Landroid/view/View;)I

    move-result v6

    .line 229
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/ˋ;->ʿ(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v6, v2

    .line 230
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_1

    move-object v1, v5

    move v3, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private ʼ(Landroidx/recyclerview/widget/RecyclerView$ˊ;II)Z
    .locals 2

    .line 147
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˆ()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    if-lez p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private ʾ(Landroidx/recyclerview/widget/RecyclerView$ˊ;)Z
    .locals 4

    .line 155
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ــ()I

    move-result v0

    .line 156
    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView$ᵔ$ʼ;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 157
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ᵔ$ʼ;

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 159
    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ᵔ$ʼ;->ʾ(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 161
    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private ʿ(Landroidx/recyclerview/widget/RecyclerView$ˊ;)Landroidx/recyclerview/widget/ˋ;
    .locals 1

    .line 243
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ˎ;->ˆ(Landroidx/recyclerview/widget/RecyclerView$ˊ;)Landroidx/recyclerview/widget/ˋ;

    move-result-object p1

    return-object p1

    .line 245
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˆ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ˎ;->ˈ(Landroidx/recyclerview/widget/RecyclerView$ˊ;)Landroidx/recyclerview/widget/ˋ;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private ˆ(Landroidx/recyclerview/widget/RecyclerView$ˊ;)Landroidx/recyclerview/widget/ˋ;
    .locals 1

    .line 254
    iget-object v0, p0, Landroidx/recyclerview/widget/ˎ;->ʼ:Landroidx/recyclerview/widget/ˋ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/ˋ;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    if-eq v0, p1, :cond_1

    .line 255
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/ˋ;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ˊ;)Landroidx/recyclerview/widget/ˋ;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/ˎ;->ʼ:Landroidx/recyclerview/widget/ˋ;

    .line 257
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/ˎ;->ʼ:Landroidx/recyclerview/widget/ˋ;

    return-object p1
.end method

.method private ˈ(Landroidx/recyclerview/widget/RecyclerView$ˊ;)Landroidx/recyclerview/widget/ˋ;
    .locals 1

    .line 263
    iget-object v0, p0, Landroidx/recyclerview/widget/ˎ;->ʽ:Landroidx/recyclerview/widget/ˋ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/ˋ;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    if-eq v0, p1, :cond_1

    .line 264
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/ˋ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ˊ;)Landroidx/recyclerview/widget/ˋ;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/ˎ;->ʽ:Landroidx/recyclerview/widget/ˋ;

    .line 266
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/ˎ;->ʽ:Landroidx/recyclerview/widget/ˋ;

    return-object p1
.end method


# virtual methods
.method public ʻ(Landroidx/recyclerview/widget/RecyclerView$ˊ;II)I
    .locals 11

    .line 82
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ــ()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 87
    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ˎ;->ʿ(Landroidx/recyclerview/widget/RecyclerView$ˊ;)Landroidx/recyclerview/widget/ˋ;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    .line 99
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ﹶ()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v7

    :goto_0
    if-ge v6, v5, :cond_5

    .line 101
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˊ(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_1

    .line 105
    :cond_2
    invoke-direct {p0, p1, v9, v2}, Landroidx/recyclerview/widget/ˎ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ˊ;Landroid/view/View;Landroidx/recyclerview/widget/ˋ;)I

    move-result v10

    if-gtz v10, :cond_3

    if-le v10, v3, :cond_3

    move-object v8, v9

    move v3, v10

    :cond_3
    if-ltz v10, :cond_4

    if-ge v10, v4, :cond_4

    move-object v7, v9

    move v4, v10

    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 120
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/ˎ;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ˊ;II)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz v7, :cond_6

    .line 122
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʾ(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_6
    if-nez p2, :cond_7

    if-eqz v8, :cond_7

    .line 124
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʾ(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_7
    if-eqz p2, :cond_8

    move-object v7, v8

    :cond_8
    if-nez v7, :cond_9

    return v1

    .line 135
    :cond_9
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʾ(Landroid/view/View;)I

    move-result p3

    .line 137
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ˎ;->ʾ(Landroidx/recyclerview/widget/RecyclerView$ˊ;)Z

    move-result p1

    if-ne p1, p2, :cond_a

    const/4 p1, -0x1

    goto :goto_2

    :cond_a
    const/4 p1, 0x1

    :goto_2
    add-int/2addr p3, p1

    if-ltz p3, :cond_c

    if-lt p3, v0, :cond_b

    goto :goto_3

    :cond_b
    return p3

    :cond_c
    :goto_3
    return v1
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView$ˊ;)Landroid/view/View;
    .locals 1

    .line 71
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ˎ;->ˆ(Landroidx/recyclerview/widget/RecyclerView$ˊ;)Landroidx/recyclerview/widget/ˋ;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/ˎ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ˊ;Landroidx/recyclerview/widget/ˋ;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˆ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ˎ;->ˈ(Landroidx/recyclerview/widget/RecyclerView$ˊ;)Landroidx/recyclerview/widget/ˋ;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/ˎ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ˊ;Landroidx/recyclerview/widget/ˋ;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView$ˊ;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˆ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 54
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ˎ;->ˈ(Landroidx/recyclerview/widget/RecyclerView$ˊ;)Landroidx/recyclerview/widget/ˋ;

    move-result-object v1

    .line 53
    invoke-direct {p0, p1, p2, v1}, Landroidx/recyclerview/widget/ˎ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ˊ;Landroid/view/View;Landroidx/recyclerview/widget/ˋ;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    .line 59
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ˈ()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 61
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ˎ;->ˆ(Landroidx/recyclerview/widget/RecyclerView$ˊ;)Landroidx/recyclerview/widget/ˋ;

    move-result-object v1

    .line 60
    invoke-direct {p0, p1, p2, v1}, Landroidx/recyclerview/widget/ˎ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ˊ;Landroid/view/View;Landroidx/recyclerview/widget/ˋ;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method protected ʼ(Landroidx/recyclerview/widget/RecyclerView$ˊ;)Landroidx/recyclerview/widget/ˈ;
    .locals 1

    .line 169
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$ᵔ$ʼ;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 172
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/ˎ$1;

    iget-object v0, p0, Landroidx/recyclerview/widget/ˎ;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/ˎ$1;-><init>(Landroidx/recyclerview/widget/ˎ;Landroid/content/Context;)V

    return-object p1
.end method
