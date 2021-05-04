.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lcom/google/android/material/internal/ᐧ;
.source "FloatingActionButton.java"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʻ;
.implements Landroidx/core/widget/ˏ;
.implements Landroidx/core/ˈ/ᵎ;
.implements Lcom/google/android/material/ˋ/ʻ;
.implements Lcom/google/android/material/ٴ/י;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʼ;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʽ;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʻ;
    }
.end annotation


# static fields
.field private static final ʽ:I


# instance fields
.field ʻ:Z

.field final ʼ:Landroid/graphics/Rect;

.field private ʾ:Landroid/content/res/ColorStateList;

.field private ʿ:Landroid/graphics/PorterDuff$Mode;

.field private ˆ:Landroid/content/res/ColorStateList;

.field private ˈ:Landroid/graphics/PorterDuff$Mode;

.field private ˉ:Landroid/content/res/ColorStateList;

.field private ˊ:I

.field private ˋ:I

.field private ˎ:I

.field private ˏ:I

.field private final ˑ:Landroid/graphics/Rect;

.field private final י:Landroidx/appcompat/widget/ـ;

.field private final ـ:Lcom/google/android/material/ˋ/ʽ;

.field private ٴ:Lcom/google/android/material/floatingactionbutton/ʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 110
    sget v0, Lcom/google/android/material/ʻ$ˋ;->Widget_Design_FloatingActionButton:I

    sput v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʽ:I

    return-void
.end method

.method private getImpl()Lcom/google/android/material/floatingactionbutton/ʼ;
    .locals 1

    .line 1444
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ٴ:Lcom/google/android/material/floatingactionbutton/ʼ;

    if-nez v0, :cond_0

    .line 1445
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʿ()Lcom/google/android/material/floatingactionbutton/ʼ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ٴ:Lcom/google/android/material/floatingactionbutton/ʼ;

    .line 1447
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ٴ:Lcom/google/android/material/floatingactionbutton/ʼ;

    return-object v0
.end method

.method private ʻ(I)I
    .locals 3

    .line 788
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ˋ:I

    if-eqz v0, :cond_0

    return v0

    .line 792
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    .line 805
    sget p1, Lcom/google/android/material/ʻ$ʾ;->design_fab_size_normal:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 802
    :cond_1
    sget p1, Lcom/google/android/material/ʻ$ʾ;->design_fab_size_mini:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 796
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 797
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 798
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x1d6

    if-ge p1, v0, :cond_3

    .line 799
    invoke-direct {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʻ(I)I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 800
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʻ(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method private static ʻ(II)I
    .locals 2

    .line 906
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 907
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_2

    const/high16 p0, 0x40000000    # 2.0f

    if-ne v0, p0, :cond_0

    move p0, p1

    goto :goto_0

    .line 925
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 918
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_2
    :goto_0
    return p0
.end method

.method static synthetic ʻ(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I
    .locals 0

    .line 101
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ˎ:I

    return p0
.end method

.method static synthetic ʻ(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 101
    invoke-super {p0, p1}, Lcom/google/android/material/internal/ᐧ;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private ʽ(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʻ;)Lcom/google/android/material/floatingactionbutton/ʼ$ʿ;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 721
    :cond_0
    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʻ;)V

    return-object v0
.end method

.method private ʽ(Landroid/graphics/Rect;)V
    .locals 2

    .line 892
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʼ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 893
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʼ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 894
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʼ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 895
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʼ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private ʾ()V
    .locals 4

    .line 474
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 479
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ˆ:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    .line 480
    invoke-static {v0}, Landroidx/core/graphics/drawable/ʻ;->ˆ(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 484
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawableState()[I

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 485
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ˈ:Landroid/graphics/PorterDuff$Mode;

    if-nez v2, :cond_2

    .line 487
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 491
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 492
    invoke-static {v1, v2}, Landroidx/appcompat/widget/ˎ;->ʻ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method private ʿ()Lcom/google/android/material/floatingactionbutton/ʼ;
    .locals 2

    .line 1452
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1453
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ʽ;

    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʼ;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʼ;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/floatingactionbutton/ʽ;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/ـ/ʼ;)V

    return-object v0

    .line 1455
    :cond_0
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ʼ;

    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʼ;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʼ;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/floatingactionbutton/ʼ;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/ـ/ʼ;)V

    return-object v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .line 823
    invoke-super {p0}, Lcom/google/android/material/internal/ᐧ;->drawableStateChanged()V

    .line 824
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ʼ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ʼ;->ʻ([I)V

    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʾ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʿ:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʼ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$\u02bc<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation

    .line 351
    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    .line 1208
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ʼ;->ʻ()F

    move-result v0

    return v0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 1

    .line 1244
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ʼ;->ʼ()F

    move-result v0

    return v0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 1

    .line 1281
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ʼ;->ʽ()F

    move-result v0

    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 901
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ʼ;->ˑ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCustomSize()I
    .locals 1

    .line 770
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ˋ:I

    return v0
.end method

.method public getExpandedComponentIdHint()I
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ـ:Lcom/google/android/material/ˋ/ʽ;

    invoke-virtual {v0}, Lcom/google/android/material/ˋ/ʽ;->ʽ()I

    move-result v0

    return v0
.end method

.method public getHideMotionSpec()Lcom/google/android/material/ʻ/ˉ;
    .locals 1

    .line 1335
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ʼ;->ˈ()Lcom/google/android/material/ʻ/ˉ;

    move-result-object v0

    return-object v0
.end method

.method public getRippleColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ˉ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ˉ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/ٴ/ˎ;
    .locals 1

    .line 538
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ʼ;->ʿ()Lcom/google/android/material/ٴ/ˎ;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/ˆ/ˆ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/ٴ/ˎ;

    return-object v0
.end method

.method public getShowMotionSpec()Lcom/google/android/material/ʻ/ˉ;
    .locals 1

    .line 1311
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ʼ;->ˆ()Lcom/google/android/material/ʻ/ˉ;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 711
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ˊ:I

    return v0
.end method

.method getSizeDimension()I
    .locals 1

    .line 784
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ˊ:I

    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʻ(I)I

    move-result v0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 423
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 442
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ˆ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ˈ:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 679
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʻ:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 829
    invoke-super {p0}, Lcom/google/android/material/internal/ᐧ;->jumpDrawablesToCurrentState()V

    .line 830
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ʼ;->ˋ()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 811
    invoke-super {p0}, Lcom/google/android/material/internal/ᐧ;->onAttachedToWindow()V

    .line 812
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ʼ;->ᐧ()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 817
    invoke-super {p0}, Lcom/google/android/material/internal/ᐧ;->onDetachedFromWindow()V

    .line 818
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ʼ;->ᴵ()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 276
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    .line 278
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ˏ:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ˎ:I

    .line 279
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ʼ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/ʼ;->ـ()V

    .line 281
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʻ(II)I

    move-result p1

    .line 282
    invoke-static {v0, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʻ(II)I

    move-result p2

    .line 286
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 289
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʼ:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʼ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʼ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʼ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 851
    instance-of v0, p1, Lcom/google/android/material/ᐧ/ʻ;

    if-nez v0, :cond_0

    .line 852
    invoke-super {p0, p1}, Lcom/google/android/material/internal/ᐧ;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 856
    :cond_0
    check-cast p1, Lcom/google/android/material/ᐧ/ʻ;

    .line 857
    invoke-virtual {p1}, Lcom/google/android/material/ᐧ/ʻ;->ʻ()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/android/material/internal/ᐧ;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 859
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ـ:Lcom/google/android/material/ˋ/ʽ;

    iget-object p1, p1, Lcom/google/android/material/ᐧ/ʻ;->ʻ:Landroidx/ʽ/ˈ;

    const-string v1, "expandableWidgetHelper"

    .line 860
    invoke-virtual {p1, v1}, Landroidx/ʽ/ˈ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/ˆ/ˆ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 859
    invoke-virtual {v0, p1}, Lcom/google/android/material/ˋ/ʽ;->ʻ(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 835
    invoke-super {p0}, Lcom/google/android/material/internal/ᐧ;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 837
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 840
    :cond_0
    new-instance v1, Lcom/google/android/material/ᐧ/ʻ;

    invoke-direct {v1, v0}, Lcom/google/android/material/ᐧ/ʻ;-><init>(Landroid/os/Parcelable;)V

    .line 841
    iget-object v0, v1, Lcom/google/android/material/ᐧ/ʻ;->ʻ:Landroidx/ʽ/ˈ;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ـ:Lcom/google/android/material/ˋ/ʽ;

    .line 842
    invoke-virtual {v2}, Lcom/google/android/material/ˋ/ʽ;->ʼ()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "expandableWidgetHelper"

    .line 841
    invoke-virtual {v0, v3, v2}, Landroidx/ʽ/ˈ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 932
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 934
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ˑ:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʻ(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ˑ:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 938
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/internal/ᐧ;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    .line 507
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    .line 497
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    .line 502
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʾ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 375
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʾ:Landroid/content/res/ColorStateList;

    .line 376
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ʼ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/ʼ;->ʻ(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʿ:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 402
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʿ:Landroid/graphics/PorterDuff$Mode;

    .line 403
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ʼ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/ʼ;->ʻ(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 1

    .line 1220
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ʼ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/ʼ;->ʻ(F)V

    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    .line 1232
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 1

    .line 1257
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ʼ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/ʼ;->ʼ(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    .line 1270
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 1

    .line 1293
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ʼ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/ʼ;->ʽ(F)V

    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    .line 1305
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    return-void
.end method

.method public setCustomSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 757
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ˋ:I

    if-eq p1, v0, :cond_0

    .line 758
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ˋ:I

    .line 759
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->requestLayout()V

    :cond_0
    return-void

    .line 754
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Custom size must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 1

    .line 1196
    invoke-super {p0, p1}, Lcom/google/android/material/internal/ᐧ;->setElevation(F)V

    .line 1197
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ʼ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/ʼ;->ʿ(F)V

    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 1

    .line 559
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ʼ;->ˊ()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 560
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ʼ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/ʼ;->ʻ(Z)V

    .line 561
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ـ:Lcom/google/android/material/ˋ/ʽ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/ˋ/ʽ;->ʻ(I)V

    return-void
.end method

.method public setHideMotionSpec(Lcom/google/android/material/ʻ/ˉ;)V
    .locals 1

    .line 1344
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ʼ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/ʼ;->ʼ(Lcom/google/android/material/ʻ/ˉ;)V

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 1353
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/material/ʻ/ˉ;->ʻ(Landroid/content/Context;I)Lcom/google/android/material/ʻ/ˉ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpec(Lcom/google/android/material/ʻ/ˉ;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 519
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 520
    invoke-super {p0, p1}, Lcom/google/android/material/internal/ᐧ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 521
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ʼ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ʼ;->ʾ()V

    .line 522
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ˆ:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 523
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʾ()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->י:Landroidx/appcompat/widget/ـ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ـ;->ʻ(I)V

    .line 514
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʾ()V

    return-void
.end method

.method public setRippleColor(I)V
    .locals 0

    .line 328
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ˉ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 343
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ˉ:Landroid/content/res/ColorStateList;

    .line 344
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ʼ;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ˉ:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ʼ;->ʼ(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1422
    invoke-super {p0, p1}, Lcom/google/android/material/internal/ᐧ;->setScaleX(F)V

    .line 1423
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ʼ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ʼ;->ˏ()V

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1428
    invoke-super {p0, p1}, Lcom/google/android/material/internal/ᐧ;->setScaleY(F)V

    .line 1429
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ʼ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ʼ;->ˏ()V

    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .locals 1

    .line 1440
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ʼ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/ʼ;->ʼ(Z)V

    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/ٴ/ˎ;)V
    .locals 1

    .line 531
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ʼ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/ʼ;->ʻ(Lcom/google/android/material/ٴ/ˎ;)V

    return-void
.end method

.method public setShowMotionSpec(Lcom/google/android/material/ʻ/ˉ;)V
    .locals 1

    .line 1320
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ʼ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/ʼ;->ʻ(Lcom/google/android/material/ʻ/ˉ;)V

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 1329
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/material/ʻ/ˉ;->ʻ(Landroid/content/Context;I)Lcom/google/android/material/ʻ/ˉ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpec(Lcom/google/android/material/ʻ/ˉ;)V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    const/4 v0, 0x0

    .line 696
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ˋ:I

    .line 697
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ˊ:I

    if-eq p1, v0, :cond_0

    .line 698
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ˊ:I

    .line 699
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 413
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 432
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ˆ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 448
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ˆ:Landroid/content/res/ColorStateList;

    .line 449
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʾ()V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ˈ:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 462
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ˈ:Landroid/graphics/PorterDuff$Mode;

    .line 463
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʾ()V

    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1404
    invoke-super {p0, p1}, Lcom/google/android/material/internal/ᐧ;->setTranslationX(F)V

    .line 1405
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ʼ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ʼ;->ˎ()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1410
    invoke-super {p0, p1}, Lcom/google/android/material/internal/ᐧ;->setTranslationY(F)V

    .line 1411
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ʼ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ʼ;->ˎ()V

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    .line 1416
    invoke-super {p0, p1}, Lcom/google/android/material/internal/ᐧ;->setTranslationZ(F)V

    .line 1417
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ʼ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ʼ;->ˎ()V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 664
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʻ:Z

    if-eq v0, p1, :cond_0

    .line 665
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʻ:Z

    .line 666
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ʼ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ʼ;->י()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 567
    invoke-super {p0, p1}, Lcom/google/android/material/internal/ᐧ;->setVisibility(I)V

    return-void
.end method

.method public ʻ(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 595
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ʼ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/ʼ;->ʻ(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public ʻ(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʻ;)V
    .locals 1

    const/4 v0, 0x1

    .line 587
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʻ(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʻ;Z)V

    return-void
.end method

.method ʻ(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʻ;Z)V
    .locals 1

    .line 591
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ʼ;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʽ(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʻ;)Lcom/google/android/material/floatingactionbutton/ʼ$ʿ;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ʼ;->ʼ(Lcom/google/android/material/floatingactionbutton/ʼ$ʿ;Z)V

    return-void
.end method

.method public ʻ(Lcom/google/android/material/ʻ/ˎ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/\u02bb/\u02ce<",
            "+",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;)V"
        }
    .end annotation

    .line 1359
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ʼ;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʽ;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʽ;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/ʻ/ˎ;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ʼ;->ʻ(Lcom/google/android/material/floatingactionbutton/ʼ$ʾ;)V

    return-void
.end method

.method public ʻ()Z
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ـ:Lcom/google/android/material/ˋ/ʽ;

    invoke-virtual {v0}, Lcom/google/android/material/ˋ/ʽ;->ʻ()Z

    move-result v0

    return v0
.end method

.method public ʻ(Landroid/graphics/Rect;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 873
    invoke-static {p0}, Landroidx/core/ˈ/ᵔ;->ﾞﾞ(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 874
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getHeight()I

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 875
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʽ(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public ʼ(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 627
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ʼ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/ʼ;->ʼ(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public ʼ(Landroid/graphics/Rect;)V
    .locals 3

    .line 887
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 888
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʽ(Landroid/graphics/Rect;)V

    return-void
.end method

.method public ʼ(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʻ;)V
    .locals 1

    const/4 v0, 0x1

    .line 619
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʼ(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʻ;Z)V

    return-void
.end method

.method ʼ(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʻ;Z)V
    .locals 1

    .line 623
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ʼ;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʽ(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʻ;)Lcom/google/android/material/floatingactionbutton/ʼ$ʿ;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ʼ;->ʻ(Lcom/google/android/material/floatingactionbutton/ʼ$ʿ;Z)V

    return-void
.end method

.method public ʼ()Z
    .locals 1

    .line 735
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ʼ;->ⁱ()Z

    move-result v0

    return v0
.end method

.method public ʽ()Z
    .locals 1

    .line 739
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ʼ;->ᵢ()Z

    move-result v0

    return v0
.end method
