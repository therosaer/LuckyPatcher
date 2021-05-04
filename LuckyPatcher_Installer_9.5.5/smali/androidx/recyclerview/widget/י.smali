.class public abstract Landroidx/recyclerview/widget/י;
.super Landroidx/recyclerview/widget/RecyclerView$ˆ;
.source "SimpleItemAnimator.java"


# instance fields
.field ˉ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ˆ;-><init>()V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Landroidx/recyclerview/widget/י;->ˉ:Z

    return-void
.end method


# virtual methods
.method public final ʻ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;Z)V
    .locals 0

    .line 316
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/י;->ʾ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;Z)V

    .line 317
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/י;->ˆ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V

    return-void
.end method

.method public abstract ʻ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)Z
.end method

.method public abstract ʻ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;IIII)Z
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;)Z
    .locals 6

    .line 90
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;->ʻ:I

    .line 91
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;->ʼ:I

    .line 92
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʻ:Landroid/view/View;

    if-nez p3, :cond_0

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p3, Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;->ʻ:I

    :goto_0
    move v4, v0

    if-nez p3, :cond_1

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    goto :goto_1

    :cond_1
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;->ʼ:I

    :goto_1
    move v5, p3

    .line 95
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ᐧ()Z

    move-result p3

    if-nez p3, :cond_3

    if-ne v2, v4, :cond_2

    if-eq v3, v5, :cond_3

    .line 97
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v4

    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    .line 96
    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    .line 102
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/י;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;IIII)Z

    move-result p1

    return p1

    .line 107
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/י;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)Z

    move-result p1

    return p1
.end method

.method public abstract ʻ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;Landroidx/recyclerview/widget/RecyclerView$ﹶ;IIII)Z
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;Landroidx/recyclerview/widget/RecyclerView$ﹶ;Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;)Z
    .locals 7

    .line 151
    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;->ʻ:I

    .line 152
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;->ʼ:I

    .line 154
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget p4, p3, Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;->ʻ:I

    .line 156
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;->ʼ:I

    move v6, p3

    move v5, p4

    goto :goto_0

    .line 158
    :cond_0
    iget p3, p4, Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;->ʻ:I

    .line 159
    iget p4, p4, Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;->ʼ:I

    move v5, p3

    move v6, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 161
    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/י;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;Landroidx/recyclerview/widget/RecyclerView$ﹶ;IIII)Z

    move-result p1

    return p1
.end method

.method public final ʼ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;Z)V
    .locals 0

    .line 357
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/י;->ʽ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;Z)V

    return-void
.end method

.method public abstract ʼ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)Z
.end method

.method public ʼ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;)Z
    .locals 8

    if-eqz p2, :cond_1

    .line 114
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;->ʻ:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;->ʻ:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;->ʼ:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;->ʼ:I

    if-eq v0, v1, :cond_1

    .line 120
    :cond_0
    iget v4, p2, Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;->ʻ:I

    iget v5, p2, Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;->ʼ:I

    iget v6, p3, Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;->ʻ:I

    iget v7, p3, Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;->ʼ:I

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/י;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;IIII)Z

    move-result p1

    return p1

    .line 126
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/י;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)Z

    move-result p1

    return p1
.end method

.method public ʽ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;Z)V
    .locals 0

    return-void
.end method

.method public ʽ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;)Z
    .locals 6

    .line 133
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;->ʻ:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;->ʻ:I

    if-ne v0, v1, :cond_1

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;->ʼ:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;->ʼ:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/י;->ˋ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V

    const/4 p1, 0x0

    return p1

    .line 138
    :cond_1
    :goto_0
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;->ʻ:I

    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;->ʼ:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;->ʻ:I

    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;->ʼ:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/י;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;IIII)Z

    move-result p1

    return p1
.end method

.method public ʾ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;Z)V
    .locals 0

    return-void
.end method

.method public ˉ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Landroidx/recyclerview/widget/י;->ˉ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->י()Z

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

.method public final ˊ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V
    .locals 0

    .line 276
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/י;->ٴ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V

    .line 277
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/י;->ˆ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V

    return-void
.end method

.method public final ˋ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V
    .locals 0

    .line 291
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/י;->ᵔ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V

    .line 292
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/י;->ˆ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V

    return-void
.end method

.method public final ˎ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V
    .locals 0

    .line 301
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/י;->ᴵ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V

    .line 302
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/י;->ˆ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V

    return-void
.end method

.method public final ˏ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V
    .locals 0

    .line 326
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/י;->ـ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V

    return-void
.end method

.method public final ˑ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V
    .locals 0

    .line 335
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/י;->ᵎ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V

    return-void
.end method

.method public final י(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V
    .locals 0

    .line 344
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/י;->ᐧ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V

    return-void
.end method

.method public ـ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V
    .locals 0

    return-void
.end method

.method public ٴ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V
    .locals 0

    return-void
.end method

.method public ᐧ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V
    .locals 0

    return-void
.end method

.method public ᴵ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V
    .locals 0

    return-void
.end method

.method public ᵎ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V
    .locals 0

    return-void
.end method

.method public ᵔ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V
    .locals 0

    return-void
.end method
