.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "AppBarLayout.java"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʻ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$Behavior;,
        Lcom/google/android/material/appbar/AppBarLayout$ʼ;,
        Lcom/google/android/material/appbar/AppBarLayout$ʻ;
    }
.end annotation


# static fields
.field private static final ʻ:I


# instance fields
.field private ʼ:I

.field private ʽ:I

.field private ʾ:I

.field private ʿ:I

.field private ˆ:Z

.field private ˈ:I

.field private ˉ:Landroidx/core/ˈ/ᴵᴵ;

.field private ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/appbar/AppBarLayout$\u02bb;",
            ">;"
        }
    .end annotation
.end field

.field private ˋ:Z

.field private ˎ:Z

.field private ˏ:Z

.field private ˑ:Z

.field private י:I

.field private ـ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ٴ:Landroid/animation/ValueAnimator;

.field private ᐧ:[I

.field private ᴵ:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 165
    sget v0, Lcom/google/android/material/ʻ$ˋ;->Widget_Design_AppBarLayout:I

    sput v0, Lcom/google/android/material/appbar/AppBarLayout;->ʻ:I

    return-void
.end method

.method private ʻ(Lcom/google/android/material/ٴ/ˈ;Z)V
    .locals 3

    .line 854
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/ʻ$ʾ;->design_appbar_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 858
    :goto_1
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->ٴ:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    .line 859
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v1, 0x0

    aput v2, p2, v1

    const/4 v1, 0x1

    aput v0, p2, v1

    .line 862
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->ٴ:Landroid/animation/ValueAnimator;

    .line 864
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/ʻ$ˈ;->app_bar_elevation_anim_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 863
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 865
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->ٴ:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/google/android/material/ʻ/ʻ;->ʻ:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 866
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->ٴ:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$1;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/ٴ/ˈ;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 873
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->ٴ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private ʻ(ZZZ)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    or-int/2addr p1, p2

    if-eqz p3, :cond_2

    const/16 v0, 0x8

    :cond_2
    or-int/2addr p1, v0

    .line 576
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->ˈ:I

    .line 580
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->requestLayout()V

    return-void
.end method

.method private ʼ(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 923
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->ـ:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->י:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-eqz p1, :cond_0

    .line 926
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 928
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 931
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->י:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 934
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->ـ:Ljava/lang/ref/WeakReference;

    .line 937
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->ـ:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    :cond_3
    return-object v1
.end method

.method private ʼ(Z)Z
    .locals 1

    .line 822
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->ˎ:Z

    if-eq v0, p1, :cond_0

    .line 823
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->ˎ:Z

    .line 824
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->refreshDrawableState()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private ˆ()V
    .locals 1

    .line 492
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->ˈ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method private ˈ()Z
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->ᴵ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˉ()Z
    .locals 4

    .line 500
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 501
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$ʼ;

    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout$ʼ;->ʽ()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private ˊ()V
    .locals 1

    const/4 v0, -0x1

    .line 510
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->ʽ:I

    .line 511
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->ʾ:I

    .line 512
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->ʿ:I

    return-void
.end method

.method private ˋ()V
    .locals 1

    .line 941
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->ـ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 942
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 944
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->ـ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private ˎ()Z
    .locals 4

    .line 988
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 989
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 990
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-static {v0}, Landroidx/core/ˈ/ᵔ;->ᵎ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 585
    instance-of p1, p1, Lcom/google/android/material/appbar/AppBarLayout$ʼ;

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 387
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 390
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x0

    .line 392
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->ʼ:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 393
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->ᴵ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 394
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 3

    .line 400
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 402
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getDrawableState()[I

    move-result-object v0

    .line 404
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->ᴵ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 405
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->ʻ()Lcom/google/android/material/appbar/AppBarLayout$ʼ;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->ʻ()Lcom/google/android/material/appbar/AppBarLayout$ʼ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 130
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->ʻ(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$ʼ;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 130
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->ʻ(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$ʼ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 130
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->ʻ(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$ʼ;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 130
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->ʻ(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$ʼ;

    move-result-object p1

    return-object p1
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʼ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$\u02bc<",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            ">;"
        }
    .end annotation

    .line 534
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    return-object v0
.end method

.method getDownNestedPreScrollRange()I
    .locals 9

    .line 672
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->ʾ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 678
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_6

    .line 679
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 680
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$ʼ;

    .line 681
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 682
    iget v6, v4, Lcom/google/android/material/appbar/AppBarLayout$ʼ;->ʻ:I

    and-int/lit8 v7, v6, 0x5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_4

    .line 686
    iget v7, v4, Lcom/google/android/material/appbar/AppBarLayout$ʼ;->topMargin:I

    iget v4, v4, Lcom/google/android/material/appbar/AppBarLayout$ʼ;->bottomMargin:I

    add-int/2addr v7, v4

    and-int/lit8 v4, v6, 0x8

    if-eqz v4, :cond_1

    .line 690
    invoke-static {v3}, Landroidx/core/ˈ/ᵔ;->ˑ(Landroid/view/View;)I

    move-result v4

    :goto_1
    add-int/2addr v7, v4

    goto :goto_2

    :cond_1
    and-int/lit8 v4, v6, 0x2

    if-eqz v4, :cond_2

    .line 693
    invoke-static {v3}, Landroidx/core/ˈ/ᵔ;->ˑ(Landroid/view/View;)I

    move-result v4

    sub-int v4, v5, v4

    goto :goto_1

    :cond_2
    add-int/2addr v7, v5

    :goto_2
    if-nez v0, :cond_3

    .line 698
    invoke-static {v3}, Landroidx/core/ˈ/ᵔ;->ᵎ(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 701
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_3
    add-int/2addr v2, v7

    goto :goto_3

    :cond_4
    if-lez v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 710
    :cond_6
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->ʾ:I

    return v0
.end method

.method getDownNestedScrollRange()I
    .locals 9

    .line 715
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->ʿ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 721
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 722
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 723
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$ʼ;

    .line 724
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 725
    iget v7, v5, Lcom/google/android/material/appbar/AppBarLayout$ʼ;->topMargin:I

    iget v8, v5, Lcom/google/android/material/appbar/AppBarLayout$ʼ;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 727
    iget v5, v5, Lcom/google/android/material/appbar/AppBarLayout$ʼ;->ʻ:I

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_2

    add-int/2addr v3, v6

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    .line 737
    invoke-static {v4}, Landroidx/core/ˈ/ᵔ;->ˑ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 746
    :cond_2
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->ʿ:I

    return v0
.end method

.method public getLiftOnScrollTargetViewId()I
    .locals 1

    .line 909
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->י:I

    return v0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .locals 3

    .line 769
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    .line 770
    invoke-static {p0}, Landroidx/core/ˈ/ᵔ;->ˑ(Landroid/view/View;)I

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1

    .line 777
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    sub-int/2addr v1, v2

    .line 779
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/ˈ/ᵔ;->ˑ(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_0

    .line 786
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method getPendingAction()I
    .locals 1

    .line 971
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->ˈ:I

    return v0
.end method

.method public getStatusBarForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->ᴵ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTargetElevation()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method final getTopInset()I
    .locals 1

    .line 980
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->ˉ:Landroidx/core/ˈ/ᴵᴵ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/ˈ/ᴵᴵ;->ʼ()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getTotalScrollRange()I
    .locals 9

    .line 625
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->ʽ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 630
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 631
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 632
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$ʼ;

    .line 633
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 634
    iget v7, v5, Lcom/google/android/material/appbar/AppBarLayout$ʼ;->ʻ:I

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_3

    .line 638
    iget v8, v5, Lcom/google/android/material/appbar/AppBarLayout$ʼ;->topMargin:I

    add-int/2addr v6, v8

    iget v5, v5, Lcom/google/android/material/appbar/AppBarLayout$ʼ;->bottomMargin:I

    add-int/2addr v6, v5

    add-int/2addr v3, v6

    if-nez v2, :cond_1

    .line 640
    invoke-static {v4}, Landroidx/core/ˈ/ᵔ;->ᵎ(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 643
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v5

    sub-int/2addr v3, v5

    :cond_1
    and-int/lit8 v5, v7, 0x2

    if-eqz v5, :cond_2

    .line 649
    invoke-static {v4}, Landroidx/core/ˈ/ᵔ;->ˑ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 658
    :cond_3
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->ʽ:I

    return v0
.end method

.method getUpNestedPreScrollRange()I
    .locals 1

    .line 667
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 526
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 528
    invoke-static {p0}, Lcom/google/android/material/ٴ/ˉ;->ʻ(Landroid/view/View;)V

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 3

    .line 791
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->ᐧ:[I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 794
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->ᐧ:[I

    .line 796
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->ᐧ:[I

    .line 797
    array-length v1, v0

    add-int/2addr p1, v1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    const/4 v1, 0x0

    .line 799
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->ˎ:Z

    if-eqz v2, :cond_1

    sget v2, Lcom/google/android/material/ʻ$ʼ;->state_liftable:I

    goto :goto_0

    :cond_1
    sget v2, Lcom/google/android/material/ʻ$ʼ;->state_liftable:I

    neg-int v2, v2

    :goto_0
    aput v2, v0, v1

    const/4 v1, 0x1

    .line 800
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->ˎ:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->ˏ:Z

    if-eqz v2, :cond_2

    sget v2, Lcom/google/android/material/ʻ$ʼ;->state_lifted:I

    goto :goto_1

    :cond_2
    sget v2, Lcom/google/android/material/ʻ$ʼ;->state_lifted:I

    neg-int v2, v2

    :goto_1
    aput v2, v0, v1

    const/4 v1, 0x2

    .line 804
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->ˎ:Z

    if-eqz v2, :cond_3

    sget v2, Lcom/google/android/material/ʻ$ʼ;->state_collapsible:I

    goto :goto_2

    :cond_3
    sget v2, Lcom/google/android/material/ʻ$ʼ;->state_collapsible:I

    neg-int v2, v2

    :goto_2
    aput v2, v0, v1

    const/4 v1, 0x3

    .line 805
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->ˎ:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->ˏ:Z

    if-eqz v2, :cond_4

    sget v2, Lcom/google/android/material/ʻ$ʼ;->state_collapsed:I

    goto :goto_3

    :cond_4
    sget v2, Lcom/google/android/material/ʻ$ʼ;->state_collapsed:I

    neg-int v2, v2

    :goto_3
    aput v2, v0, v1

    .line 807
    invoke-static {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->mergeDrawableStates([I[I)[I

    move-result-object p1

    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 610
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 612
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->ˋ()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 457
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 459
    invoke-static {p0}, Landroidx/core/ˈ/ᵔ;->ᵎ(Landroid/view/View;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->ˎ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 461
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    .line 462
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result p3

    sub-int/2addr p3, p2

    :goto_0
    if-ltz p3, :cond_0

    .line 463
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, p1}, Landroidx/core/ˈ/ᵔ;->ʿ(Landroid/view/View;I)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 467
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->ˊ()V

    const/4 p1, 0x0

    .line 469
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->ˆ:Z

    .line 470
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_2

    .line 471
    invoke-virtual {p0, p4}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 472
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lcom/google/android/material/appbar/AppBarLayout$ʼ;

    .line 473
    invoke-virtual {p5}, Lcom/google/android/material/appbar/AppBarLayout$ʼ;->ʼ()Landroid/view/animation/Interpolator;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 476
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->ˆ:Z

    goto :goto_2

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 481
    :cond_2
    :goto_2
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->ᴵ:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_3

    .line 482
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p5

    invoke-virtual {p3, p1, p1, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 486
    :cond_3
    iget-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->ˋ:Z

    if-nez p3, :cond_6

    .line 487
    iget-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->ˑ:Z

    if-nez p3, :cond_5

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->ˉ()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :cond_5
    :goto_3
    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout;->ʼ(Z)Z

    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 427
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 431
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_2

    .line 433
    invoke-static {p0}, Landroidx/core/ˈ/ᵔ;->ᵎ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 434
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 435
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 445
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_0

    .line 441
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    add-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 440
    invoke-static {p1, v0, p2}, Landroidx/core/ʼ/ʻ;->ʻ(III)I

    move-result v0

    .line 449
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setMeasuredDimension(II)V

    .line 452
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->ˊ()V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 540
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 542
    invoke-static {p0, p1}, Lcom/google/android/material/ٴ/ˉ;->ʻ(Landroid/view/View;F)V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 557
    invoke-static {p0}, Landroidx/core/ˈ/ᵔ;->ﾞﾞ(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->ʻ(ZZ)V

    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0

    .line 885
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->ˑ:Z

    return-void
.end method

.method public setLiftOnScrollTargetViewId(I)V
    .locals 0

    .line 898
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->י:I

    .line 900
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->ˋ()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 521
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    .line 518
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->ᴵ:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 334
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->ᴵ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 336
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 337
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->ᴵ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 339
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->ᴵ:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Landroidx/core/ˈ/ᵔ;->ˈ(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/ʻ;->ʼ(Landroid/graphics/drawable/Drawable;I)Z

    .line 340
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->ᴵ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 341
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->ᴵ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 343
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->ˆ()V

    .line 344
    invoke-static {p0}, Landroidx/core/ˈ/ᵔ;->ʿ(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public setStatusBarForegroundColor(I)V
    .locals 1

    .line 358
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarForegroundResource(I)V
    .locals 1

    .line 371
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/ʻ/ʻ/ʻ;->ʼ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTargetElevation(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 956
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 957
    invoke-static {p0, p1}, Lcom/google/android/material/appbar/ʿ;->ʻ(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 417
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 420
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->ᴵ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 421
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 412
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->ᴵ:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

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

.method protected ʻ()Lcom/google/android/material/appbar/AppBarLayout$ʼ;
    .locals 3

    .line 590
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$ʼ;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$ʼ;-><init>(II)V

    return-object v0
.end method

.method public ʻ(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$ʼ;
    .locals 2

    .line 595
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$ʼ;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$ʼ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected ʻ(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$ʼ;
    .locals 2

    .line 600
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 601
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$ʼ;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$ʼ;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0

    .line 602
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 603
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$ʼ;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$ʼ;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 605
    :cond_1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$ʼ;

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$ʼ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method ʻ(I)V
    .locals 3

    .line 750
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->ʼ:I

    .line 752
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->willNotDraw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 753
    invoke-static {p0}, Landroidx/core/ˈ/ᵔ;->ʿ(Landroid/view/View;)V

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->ˊ:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 759
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 760
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->ˊ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$ʻ;

    if-eqz v2, :cond_1

    .line 762
    invoke-interface {v2, p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$ʻ;->ʻ(Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ʻ(ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 572
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->ʻ(ZZZ)V

    return-void
.end method

.method ʻ(Landroid/view/View;)Z
    .locals 1

    .line 913
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->ʼ(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    const/4 v0, -0x1

    .line 918
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-lez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method ʻ(Z)Z
    .locals 1

    .line 841
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->ˏ:Z

    if-eq v0, p1, :cond_1

    .line 842
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->ˏ:Z

    .line 843
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->refreshDrawableState()V

    .line 844
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->ˑ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/ٴ/ˈ;

    if-eqz v0, :cond_0

    .line 845
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/ٴ/ˈ;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->ʻ(Lcom/google/android/material/ٴ/ˈ;Z)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method ʼ()Z
    .locals 1

    .line 616
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->ˆ:Z

    return v0
.end method

.method ʽ()Z
    .locals 1

    .line 662
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʾ()Z
    .locals 1

    .line 890
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->ˑ:Z

    return v0
.end method

.method ʿ()V
    .locals 1

    const/4 v0, 0x0

    .line 975
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->ˈ:I

    return-void
.end method
