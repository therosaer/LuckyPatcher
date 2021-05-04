.class Landroidx/drawerlayout/widget/DrawerLayout$ˆ;
.super Landroidx/ʿ/ʼ/ʽ$ʻ;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02c6"
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/drawerlayout/widget/DrawerLayout;

.field private final ʼ:I

.field private ʽ:Landroidx/ʿ/ʼ/ʽ;

.field private final ʾ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .locals 0

    .line 2152
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ˆ;->ʻ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Landroidx/ʿ/ʼ/ʽ$ʻ;-><init>()V

    .line 2146
    new-instance p1, Landroidx/drawerlayout/widget/DrawerLayout$ˆ$1;

    invoke-direct {p1, p0}, Landroidx/drawerlayout/widget/DrawerLayout$ˆ$1;-><init>(Landroidx/drawerlayout/widget/DrawerLayout$ˆ;)V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ˆ;->ʾ:Ljava/lang/Runnable;

    .line 2153
    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$ˆ;->ʼ:I

    return-void
.end method

.method private ʽ()V
    .locals 2

    .line 2203
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ˆ;->ʼ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v1, 0x5

    .line 2204
    :cond_0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ˆ;->ʻ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ʽ(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2206
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ˆ;->ʻ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->ˊ(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;)I
    .locals 1

    .line 2289
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ˆ;->ʻ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->ˈ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ʻ(Landroid/view/View;II)I
    .locals 1

    .line 2294
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$ˆ;->ʻ:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x3

    invoke-virtual {p3, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->ʻ(Landroid/view/View;I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2295
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 2297
    :cond_0
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$ˆ;->ʻ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p3}, Landroidx/drawerlayout/widget/DrawerLayout;->getWidth()I

    move-result p3

    .line 2298
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int p1, p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public ʻ()V
    .locals 2

    .line 2161
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ˆ;->ʻ:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ˆ;->ʾ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ʻ(I)V
    .locals 3

    .line 2174
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ˆ;->ʻ:Landroidx/drawerlayout/widget/DrawerLayout;

    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ˆ;->ʼ:I

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout$ˆ;->ʽ:Landroidx/ʿ/ʼ/ʽ;

    invoke-virtual {v2}, Landroidx/ʿ/ʼ/ʽ;->ʽ()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ʻ(IILandroid/view/View;)V

    return-void
.end method

.method public ʻ(II)V
    .locals 2

    .line 2231
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ˆ;->ʻ:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$ˆ;->ʾ:Ljava/lang/Runnable;

    const-wide/16 v0, 0xa0

    invoke-virtual {p1, p2, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ʻ(Landroid/view/View;FF)V
    .locals 5

    .line 2214
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$ˆ;->ʻ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p3, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->ʾ(Landroid/view/View;)F

    move-result p3

    .line 2215
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2218
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ˆ;->ʻ:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ʻ(Landroid/view/View;I)Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    cmpl-float v1, p2, v3

    if-gtz v1, :cond_1

    cmpl-float p2, p2, v3

    if-nez p2, :cond_0

    cmpl-float p2, p3, v2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    neg-int p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    .line 2221
    :cond_2
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ˆ;->ʻ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->getWidth()I

    move-result v1

    cmpg-float v4, p2, v3

    if-ltz v4, :cond_3

    cmpl-float p2, p2, v3

    if-nez p2, :cond_4

    cmpl-float p2, p3, v2

    if-lez p2, :cond_4

    :cond_3
    sub-int/2addr v1, v0

    :cond_4
    move p2, v1

    .line 2225
    :goto_1
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$ˆ;->ʽ:Landroidx/ʿ/ʼ/ʽ;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroidx/ʿ/ʼ/ʽ;->ʻ(II)Z

    .line 2226
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ˆ;->ʻ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->invalidate()V

    return-void
.end method

.method public ʻ(Landroid/view/View;I)V
    .locals 0

    .line 2196
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$ʾ;

    const/4 p2, 0x0

    .line 2197
    iput-boolean p2, p1, Landroidx/drawerlayout/widget/DrawerLayout$ʾ;->ʽ:Z

    .line 2199
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout$ˆ;->ʽ()V

    return-void
.end method

.method public ʻ(Landroid/view/View;IIII)V
    .locals 0

    .line 2180
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    .line 2183
    iget-object p4, p0, Landroidx/drawerlayout/widget/DrawerLayout$ˆ;->ʻ:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 p5, 0x3

    invoke-virtual {p4, p1, p5}, Landroidx/drawerlayout/widget/DrawerLayout;->ʻ(Landroid/view/View;I)Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/2addr p2, p3

    int-to-float p2, p2

    goto :goto_0

    .line 2186
    :cond_0
    iget-object p4, p0, Landroidx/drawerlayout/widget/DrawerLayout$ˆ;->ʻ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p4}, Landroidx/drawerlayout/widget/DrawerLayout;->getWidth()I

    move-result p4

    sub-int/2addr p4, p2

    int-to-float p2, p4

    :goto_0
    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 2189
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$ˆ;->ʻ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p3, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->ʼ(Landroid/view/View;F)V

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-nez p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 2190
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2191
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ˆ;->ʻ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->invalidate()V

    return-void
.end method

.method public ʻ(Landroidx/ʿ/ʼ/ʽ;)V
    .locals 0

    .line 2157
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ˆ;->ʽ:Landroidx/ʿ/ʼ/ʽ;

    return-void
.end method

.method public ʼ(Landroid/view/View;II)I
    .locals 0

    .line 2304
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method ʼ()V
    .locals 6

    .line 2237
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ˆ;->ʽ:Landroidx/ʿ/ʼ/ʽ;

    invoke-virtual {v0}, Landroidx/ʿ/ʼ/ʽ;->ʼ()I

    move-result v0

    .line 2238
    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ˆ;->ʼ:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2240
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout$ˆ;->ʻ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v5, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->ʽ(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2241
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    :cond_1
    add-int/2addr v3, v0

    goto :goto_1

    .line 2243
    :cond_2
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout$ˆ;->ʻ:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->ʽ(I)Landroid/view/View;

    move-result-object v4

    .line 2244
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout$ˆ;->ʻ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v3}, Landroidx/drawerlayout/widget/DrawerLayout;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    :goto_1
    if-eqz v4, :cond_5

    if-eqz v1, :cond_3

    .line 2247
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v0, v3, :cond_4

    :cond_3
    if-nez v1, :cond_5

    .line 2248
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v0, v3, :cond_5

    :cond_4
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ˆ;->ʻ:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2249
    invoke-virtual {v0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->ʻ(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_5

    .line 2250
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$ʾ;

    .line 2251
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ˆ;->ʽ:Landroidx/ʿ/ʼ/ʽ;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v1, v4, v3, v5}, Landroidx/ʿ/ʼ/ʽ;->ʻ(Landroid/view/View;II)Z

    .line 2252
    iput-boolean v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$ʾ;->ʽ:Z

    .line 2253
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ˆ;->ʻ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->invalidate()V

    .line 2255
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout$ˆ;->ʽ()V

    .line 2257
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ˆ;->ʻ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->ʾ()V

    :cond_5
    return-void
.end method

.method public ʼ(II)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    .line 2277
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ˆ;->ʻ:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->ʽ(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 2279
    :cond_0
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ˆ;->ʻ:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->ʽ(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 2282
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ˆ;->ʻ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->ʻ(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    .line 2283
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ˆ;->ʽ:Landroidx/ʿ/ʼ/ʽ;

    invoke-virtual {v0, p1, p2}, Landroidx/ʿ/ʼ/ʽ;->ʻ(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public ʼ(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ʼ(Landroid/view/View;I)Z
    .locals 1

    .line 2168
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$ˆ;->ʻ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->ˈ(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$ˆ;->ʻ:Landroidx/drawerlayout/widget/DrawerLayout;

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ˆ;->ʼ:I

    invoke-virtual {p2, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->ʻ(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$ˆ;->ʻ:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2169
    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->ʻ(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
