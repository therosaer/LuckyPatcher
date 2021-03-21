.class abstract Lcom/google/android/material/appbar/ʼ;
.super Lcom/google/android/material/appbar/ʽ;
.source "HeaderScrollingViewBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/appbar/\u02bd<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final ʻ:Landroid/graphics/Rect;

.field final ʼ:Landroid/graphics/Rect;

.field private ʽ:I

.field private ʾ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/google/android/material/appbar/ʽ;-><init>()V

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/ʼ;->ʻ:Landroid/graphics/Rect;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/ʼ;->ʼ:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/google/android/material/appbar/ʼ;->ʽ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/ʽ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/ʼ;->ʻ:Landroid/graphics/Rect;

    .line 42
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/ʼ;->ʼ:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/google/android/material/appbar/ʼ;->ʽ:I

    return-void
.end method

.method private static ʽ(I)I
    .locals 0

    if-nez p0, :cond_0

    const p0, 0x800033

    :cond_0
    return p0
.end method


# virtual methods
.method ʻ(Landroid/view/View;)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public ʻ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_5

    .line 67
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ʽ(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    .line 68
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/ʼ;->ʼ(Ljava/util/List;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 70
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p5

    if-lez p5, :cond_1

    .line 72
    invoke-static {v2}, Landroidx/core/ˈ/ᵔ;->ᵎ(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 73
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Landroidx/core/ˈ/ᴵᴵ;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 75
    invoke-virtual {v3}, Landroidx/core/ˈ/ᴵᴵ;->ʼ()I

    move-result v4

    .line 76
    invoke-virtual {v3}, Landroidx/core/ˈ/ᴵᴵ;->ʾ()I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr p5, v4

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p5

    .line 84
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/ʼ;->ʼ(Landroid/view/View;)I

    move-result v3

    add-int/2addr p5, v3

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 86
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ʼ;->ʼ()Z

    move-result v3

    if-eqz v3, :cond_3

    neg-int v2, v2

    int-to-float v2, v2

    .line 87
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_3
    sub-int/2addr p5, v2

    :goto_1
    if-ne v0, v1, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_2

    :cond_4
    const/high16 v0, -0x80000000

    .line 92
    :goto_2
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p6

    .line 99
    invoke-virtual/range {v1 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ʻ(Landroid/view/View;IIII)V

    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method ʼ(Landroid/view/View;)I
    .locals 0

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method abstract ʼ(Ljava/util/List;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public final ʼ(I)V
    .locals 0

    .line 196
    iput p1, p0, Lcom/google/android/material/appbar/ʼ;->ʾ:I

    return-void
.end method

.method protected ʼ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 8

    .line 113
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ʽ(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/ʼ;->ʼ(Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʿ;

    .line 119
    iget-object v5, p0, Lcom/google/android/material/appbar/ʼ;->ʻ:Landroid/graphics/Rect;

    .line 121
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v3, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʿ;->leftMargin:I

    add-int/2addr v2, v3

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʿ;->topMargin:I

    add-int/2addr v3, v4

    .line 123
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v4, v6

    iget v6, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʿ;->rightMargin:I

    sub-int/2addr v4, v6

    .line 124
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʿ;->bottomMargin:I

    sub-int/2addr v6, v7

    .line 120
    invoke-virtual {v5, v2, v3, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 126
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Landroidx/core/ˈ/ᴵᴵ;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 128
    invoke-static {p1}, Landroidx/core/ˈ/ᵔ;->ᵎ(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 129
    invoke-static {p2}, Landroidx/core/ˈ/ᵔ;->ᵎ(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 133
    iget p1, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroidx/core/ˈ/ᴵᴵ;->ʻ()I

    move-result v3

    add-int/2addr p1, v3

    iput p1, v5, Landroid/graphics/Rect;->left:I

    .line 134
    iget p1, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroidx/core/ˈ/ᴵᴵ;->ʽ()I

    move-result v2

    sub-int/2addr p1, v2

    iput p1, v5, Landroid/graphics/Rect;->right:I

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/ʼ;->ʼ:Landroid/graphics/Rect;

    .line 138
    iget v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʿ;->ʽ:I

    .line 139
    invoke-static {v1}, Lcom/google/android/material/appbar/ʼ;->ʽ(I)I

    move-result v2

    .line 140
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 141
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    move-object v6, p1

    move v7, p3

    .line 138
    invoke-static/range {v2 .. v7}, Landroidx/core/ˈ/ʽ;->ʻ(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 146
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/ʼ;->ʽ(Landroid/view/View;)I

    move-result p3

    .line 148
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p3

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 149
    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/material/appbar/ʼ;->ʽ:I

    goto :goto_0

    .line 152
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ʽ;->ʼ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    const/4 p1, 0x0

    .line 153
    iput p1, p0, Lcom/google/android/material/appbar/ʼ;->ʽ:I

    :goto_0
    return-void
.end method

.method protected ʼ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final ʽ(Landroid/view/View;)I
    .locals 3

    .line 166
    iget v0, p0, Lcom/google/android/material/appbar/ʼ;->ʾ:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/ʼ;->ʻ(Landroid/view/View;)F

    move-result p1

    iget v0, p0, Lcom/google/android/material/appbar/ʼ;->ʾ:I

    int-to-float v2, v0

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-static {p1, v1, v0}, Landroidx/core/ʼ/ʻ;->ʻ(III)I

    move-result v1

    :goto_0
    return v1
.end method

.method final ʾ()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/google/android/material/appbar/ʼ;->ʽ:I

    return v0
.end method

.method public final ʿ()I
    .locals 1

    .line 204
    iget v0, p0, Lcom/google/android/material/appbar/ʼ;->ʾ:I

    return v0
.end method
