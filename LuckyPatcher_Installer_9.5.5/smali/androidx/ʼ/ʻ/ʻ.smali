.class public Landroidx/ʼ/ʻ/ʻ;
.super Landroid/widget/FrameLayout;
.source "CardView.java"


# static fields
.field private static final ʾ:[I

.field private static final ʿ:Landroidx/ʼ/ʻ/ˆ;


# instance fields
.field ʻ:I

.field ʼ:I

.field final ʽ:Landroid/graphics/Rect;

.field private ˆ:Z

.field private ˈ:Z

.field private final ˉ:Landroidx/ʼ/ʻ/ʿ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    .line 81
    sput-object v0, Landroidx/ʼ/ʻ/ʻ;->ʾ:[I

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 86
    new-instance v0, Landroidx/ʼ/ʻ/ʽ;

    invoke-direct {v0}, Landroidx/ʼ/ʻ/ʽ;-><init>()V

    sput-object v0, Landroidx/ʼ/ʻ/ʻ;->ʿ:Landroidx/ʼ/ʻ/ˆ;

    goto :goto_0

    .line 87
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 88
    new-instance v0, Landroidx/ʼ/ʻ/ʼ;

    invoke-direct {v0}, Landroidx/ʼ/ʻ/ʼ;-><init>()V

    sput-object v0, Landroidx/ʼ/ʻ/ʻ;->ʿ:Landroidx/ʼ/ʻ/ˆ;

    goto :goto_0

    .line 90
    :cond_1
    new-instance v0, Landroidx/ʼ/ʻ/ʾ;

    invoke-direct {v0}, Landroidx/ʼ/ʻ/ʾ;-><init>()V

    sput-object v0, Landroidx/ʼ/ʻ/ʻ;->ʿ:Landroidx/ʼ/ʻ/ˆ;

    .line 92
    :goto_0
    sget-object v0, Landroidx/ʼ/ʻ/ʻ;->ʿ:Landroidx/ʼ/ʻ/ˆ;

    invoke-interface {v0}, Landroidx/ʼ/ʻ/ˆ;->ʻ()V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2

    .line 303
    sget-object v0, Landroidx/ʼ/ʻ/ʻ;->ʿ:Landroidx/ʼ/ʻ/ˆ;

    iget-object v1, p0, Landroidx/ʼ/ʻ/ʻ;->ˉ:Landroidx/ʼ/ʻ/ʿ;

    invoke-interface {v0, v1}, Landroidx/ʼ/ʻ/ˆ;->ˊ(Landroidx/ʼ/ʻ/ʿ;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardElevation()F
    .locals 2

    .line 387
    sget-object v0, Landroidx/ʼ/ʻ/ʻ;->ʿ:Landroidx/ʼ/ʻ/ˆ;

    iget-object v1, p0, Landroidx/ʼ/ʻ/ʻ;->ˉ:Landroidx/ʼ/ʻ/ʿ;

    invoke-interface {v0, v1}, Landroidx/ʼ/ʻ/ˆ;->ʿ(Landroidx/ʼ/ʻ/ʿ;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 343
    iget-object v0, p0, Landroidx/ʼ/ʻ/ʻ;->ʽ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 313
    iget-object v0, p0, Landroidx/ʼ/ʻ/ʻ;->ʽ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 323
    iget-object v0, p0, Landroidx/ʼ/ʻ/ʻ;->ʽ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 333
    iget-object v0, p0, Landroidx/ʼ/ʻ/ʻ;->ʽ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    .line 413
    sget-object v0, Landroidx/ʼ/ʻ/ʻ;->ʿ:Landroidx/ʼ/ʻ/ˆ;

    iget-object v1, p0, Landroidx/ʼ/ʻ/ʻ;->ˉ:Landroidx/ʼ/ʻ/ʿ;

    invoke-interface {v0, v1}, Landroidx/ʼ/ʻ/ˆ;->ʻ(Landroidx/ʼ/ʻ/ʿ;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .line 424
    iget-boolean v0, p0, Landroidx/ʼ/ʻ/ʻ;->ˈ:Z

    return v0
.end method

.method public getRadius()F
    .locals 2

    .line 364
    sget-object v0, Landroidx/ʼ/ʻ/ʻ;->ʿ:Landroidx/ʼ/ʻ/ˆ;

    iget-object v1, p0, Landroidx/ʼ/ʻ/ʻ;->ˉ:Landroidx/ʼ/ʻ/ʿ;

    invoke-interface {v0, v1}, Landroidx/ʼ/ʻ/ˆ;->ʾ(Landroidx/ʼ/ʻ/ʿ;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Landroidx/ʼ/ʻ/ʻ;->ˆ:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 232
    sget-object v0, Landroidx/ʼ/ʻ/ʻ;->ʿ:Landroidx/ʼ/ʻ/ˆ;

    instance-of v0, v0, Landroidx/ʼ/ʻ/ʽ;

    if-nez v0, :cond_2

    .line 233
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    sget-object v3, Landroidx/ʼ/ʻ/ʻ;->ʿ:Landroidx/ʼ/ʻ/ˆ;

    iget-object v4, p0, Landroidx/ʼ/ʻ/ʻ;->ˉ:Landroidx/ʼ/ʻ/ʿ;

    invoke-interface {v3, v4}, Landroidx/ʼ/ʻ/ˆ;->ʼ(Landroidx/ʼ/ʻ/ʿ;)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 239
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 238
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 246
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 250
    :cond_1
    sget-object v1, Landroidx/ʼ/ʻ/ʻ;->ʿ:Landroidx/ʼ/ʻ/ˆ;

    iget-object v2, p0, Landroidx/ʼ/ʻ/ʻ;->ˉ:Landroidx/ʼ/ʻ/ʿ;

    invoke-interface {v1, v2}, Landroidx/ʼ/ʻ/ˆ;->ʽ(Landroidx/ʼ/ʻ/ʿ;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 252
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 251
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 258
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_2

    .line 260
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_2
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 2

    .line 283
    sget-object v0, Landroidx/ʼ/ʻ/ʻ;->ʿ:Landroidx/ʼ/ʻ/ˆ;

    iget-object v1, p0, Landroidx/ʼ/ʻ/ʻ;->ˉ:Landroidx/ʼ/ʻ/ʿ;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/ʼ/ʻ/ˆ;->ʻ(Landroidx/ʼ/ʻ/ʿ;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 293
    sget-object v0, Landroidx/ʼ/ʻ/ʻ;->ʿ:Landroidx/ʼ/ʻ/ˆ;

    iget-object v1, p0, Landroidx/ʼ/ʻ/ʻ;->ˉ:Landroidx/ʼ/ʻ/ʿ;

    invoke-interface {v0, v1, p1}, Landroidx/ʼ/ʻ/ˆ;->ʻ(Landroidx/ʼ/ʻ/ʿ;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    .line 376
    sget-object v0, Landroidx/ʼ/ʻ/ʻ;->ʿ:Landroidx/ʼ/ʻ/ˆ;

    iget-object v1, p0, Landroidx/ʼ/ʻ/ʻ;->ˉ:Landroidx/ʼ/ʻ/ʿ;

    invoke-interface {v0, v1, p1}, Landroidx/ʼ/ʻ/ˆ;->ʽ(Landroidx/ʼ/ʻ/ʿ;F)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    .line 402
    sget-object v0, Landroidx/ʼ/ʻ/ʻ;->ʿ:Landroidx/ʼ/ʻ/ˆ;

    iget-object v1, p0, Landroidx/ʼ/ʻ/ʻ;->ˉ:Landroidx/ʼ/ʻ/ʿ;

    invoke-interface {v0, v1, p1}, Landroidx/ʼ/ʻ/ˆ;->ʼ(Landroidx/ʼ/ʻ/ʿ;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 272
    iput p1, p0, Landroidx/ʼ/ʻ/ʻ;->ʼ:I

    .line 273
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 266
    iput p1, p0, Landroidx/ʼ/ʻ/ʻ;->ʻ:I

    .line 267
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    .line 441
    iget-boolean v0, p0, Landroidx/ʼ/ʻ/ʻ;->ˈ:Z

    if-eq p1, v0, :cond_0

    .line 442
    iput-boolean p1, p0, Landroidx/ʼ/ʻ/ʻ;->ˈ:Z

    .line 443
    sget-object p1, Landroidx/ʼ/ʻ/ʻ;->ʿ:Landroidx/ʼ/ʻ/ˆ;

    iget-object v0, p0, Landroidx/ʼ/ʻ/ʻ;->ˉ:Landroidx/ʼ/ʻ/ʿ;

    invoke-interface {p1, v0}, Landroidx/ʼ/ʻ/ˆ;->ˉ(Landroidx/ʼ/ʻ/ʿ;)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 354
    sget-object v0, Landroidx/ʼ/ʻ/ʻ;->ʿ:Landroidx/ʼ/ʻ/ˆ;

    iget-object v1, p0, Landroidx/ʼ/ʻ/ʻ;->ˉ:Landroidx/ʼ/ʻ/ʿ;

    invoke-interface {v0, v1, p1}, Landroidx/ʼ/ʻ/ˆ;->ʻ(Landroidx/ʼ/ʻ/ʿ;F)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 203
    iget-boolean v0, p0, Landroidx/ʼ/ʻ/ʻ;->ˆ:Z

    if-eq v0, p1, :cond_0

    .line 204
    iput-boolean p1, p0, Landroidx/ʼ/ʻ/ʻ;->ˆ:Z

    .line 205
    sget-object p1, Landroidx/ʼ/ʻ/ʻ;->ʿ:Landroidx/ʼ/ʻ/ˆ;

    iget-object v0, p0, Landroidx/ʼ/ʻ/ʻ;->ˉ:Landroidx/ʼ/ʻ/ʿ;

    invoke-interface {p1, v0}, Landroidx/ʼ/ʻ/ˆ;->ˈ(Landroidx/ʼ/ʻ/ʿ;)V

    :cond_0
    return-void
.end method

.method public ʻ(IIII)V
    .locals 1

    .line 226
    iget-object v0, p0, Landroidx/ʼ/ʻ/ʻ;->ʽ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 227
    sget-object p1, Landroidx/ʼ/ʻ/ʻ;->ʿ:Landroidx/ʼ/ʻ/ˆ;

    iget-object p2, p0, Landroidx/ʼ/ʻ/ʻ;->ˉ:Landroidx/ʼ/ʻ/ʿ;

    invoke-interface {p1, p2}, Landroidx/ʼ/ʻ/ˆ;->ˆ(Landroidx/ʼ/ʻ/ʿ;)V

    return-void
.end method
