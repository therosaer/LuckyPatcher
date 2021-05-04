.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "ActionBarOverlayLayout.java"

# interfaces
.implements Landroidx/appcompat/widget/ʽʽ;
.implements Landroidx/core/ˈ/ˑ;
.implements Landroidx/core/ˈ/י;
.implements Landroidx/core/ˈ/ـ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionBarOverlayLayout$ʻ;,
        Landroidx/appcompat/widget/ActionBarOverlayLayout$ʼ;
    }
.end annotation


# static fields
.field static final ʿ:[I


# instance fields
.field ʻ:Landroidx/appcompat/widget/ActionBarContainer;

.field ʼ:Z

.field ʽ:Landroid/view/ViewPropertyAnimator;

.field final ʾ:Landroid/animation/AnimatorListenerAdapter;

.field private ˆ:I

.field private ˈ:I

.field private ˉ:Landroidx/appcompat/widget/ContentFrameLayout;

.field private ˊ:Landroidx/appcompat/widget/ʼʼ;

.field private ˋ:Landroid/graphics/drawable/Drawable;

.field private ˎ:Z

.field private ˏ:Z

.field private ˑ:Z

.field private י:Z

.field private ـ:I

.field private ٴ:I

.field private final ᐧ:Landroid/graphics/Rect;

.field private final ᐧᐧ:Ljava/lang/Runnable;

.field private final ᴵ:Landroid/graphics/Rect;

.field private final ᴵᴵ:Landroidx/core/ˈ/ٴ;

.field private final ᵎ:Landroid/graphics/Rect;

.field private final ᵔ:Landroid/graphics/Rect;

.field private final ᵢ:Landroid/graphics/Rect;

.field private final ⁱ:Landroid/graphics/Rect;

.field private final ﹳ:Landroid/graphics/Rect;

.field private ﹶ:Landroidx/appcompat/widget/ActionBarOverlayLayout$ʻ;

.field private ﾞ:Landroid/widget/OverScroller;

.field private final ﾞﾞ:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 131
    sget v1, Landroidx/appcompat/ʻ$ʻ;->actionBarSize:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const v2, 0x1010059

    aput v2, v0, v1

    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʿ:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 63
    iput p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˈ:I

    .line 82
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᐧ:Landroid/graphics/Rect;

    .line 83
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᴵ:Landroid/graphics/Rect;

    .line 84
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵎ:Landroid/graphics/Rect;

    .line 85
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵔ:Landroid/graphics/Rect;

    .line 86
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵢ:Landroid/graphics/Rect;

    .line 87
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ⁱ:Landroid/graphics/Rect;

    .line 88
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﹳ:Landroid/graphics/Rect;

    .line 98
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$1;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$1;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʾ:Landroid/animation/AnimatorListenerAdapter;

    .line 112
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$2;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$2;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﾞﾞ:Ljava/lang/Runnable;

    .line 121
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$3;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$3;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᐧᐧ:Ljava/lang/Runnable;

    .line 144
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʻ(Landroid/content/Context;)V

    .line 146
    new-instance p1, Landroidx/core/ˈ/ٴ;

    invoke-direct {p1, p0}, Landroidx/core/ˈ/ٴ;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᴵᴵ:Landroidx/core/ˈ/ٴ;

    return-void
.end method

.method private ʻ(Landroid/view/View;)Landroidx/appcompat/widget/ʼʼ;
    .locals 3

    .line 592
    instance-of v0, p1, Landroidx/appcompat/widget/ʼʼ;

    if-eqz v0, :cond_0

    .line 593
    check-cast p1, Landroidx/appcompat/widget/ʼʼ;

    return-object p1

    .line 594
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 595
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/ʼʼ;

    move-result-object p1

    return-object p1

    .line 597
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ʻ(Landroid/content/Context;)V
    .locals 4

    .line 150
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʿ:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˆ:I

    const/4 v2, 0x1

    .line 152
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˋ:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 153
    :goto_0
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWillNotDraw(Z)V

    .line 154
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˎ:Z

    .line 159
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﾞ:Landroid/widget/OverScroller;

    return-void
.end method

.method private ʻ(FF)Z
    .locals 9

    .line 656
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﾞ:Landroid/widget/OverScroller;

    float-to-int v4, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 657
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﾞ:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result p1

    .line 658
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʻ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p2}, Landroidx/appcompat/widget/ActionBarContainer;->getHeight()I

    move-result p2

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private ʻ(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
    .locals 2

    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʼ;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 268
    iget p3, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʼ;->leftMargin:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    if-eq p3, v1, :cond_0

    .line 270
    iget p3, p2, Landroid/graphics/Rect;->left:I

    iput p3, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʼ;->leftMargin:I

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p4, :cond_1

    .line 272
    iget p4, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʼ;->topMargin:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    if-eq p4, v1, :cond_1

    .line 274
    iget p3, p2, Landroid/graphics/Rect;->top:I

    iput p3, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʼ;->topMargin:I

    const/4 p3, 0x1

    :cond_1
    if-eqz p6, :cond_2

    .line 276
    iget p4, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʼ;->rightMargin:I

    iget p6, p2, Landroid/graphics/Rect;->right:I

    if-eq p4, p6, :cond_2

    .line 278
    iget p3, p2, Landroid/graphics/Rect;->right:I

    iput p3, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʼ;->rightMargin:I

    const/4 p3, 0x1

    :cond_2
    if-eqz p5, :cond_3

    .line 280
    iget p4, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʼ;->bottomMargin:I

    iget p5, p2, Landroid/graphics/Rect;->bottom:I

    if-eq p4, p5, :cond_3

    .line 282
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iput p2, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʼ;->bottomMargin:I

    goto :goto_1

    :cond_3
    move v0, p3

    :goto_1
    return v0
.end method

.method private ˏ()V
    .locals 3

    .line 636
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʾ()V

    .line 637
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﾞﾞ:Ljava/lang/Runnable;

    const-wide/16 v1, 0x258

    invoke-virtual {p0, v0, v1, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private ˑ()V
    .locals 3

    .line 641
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʾ()V

    .line 642
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᐧᐧ:Ljava/lang/Runnable;

    const-wide/16 v1, 0x258

    invoke-virtual {p0, v0, v1, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private י()V
    .locals 1

    .line 646
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʾ()V

    .line 647
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﾞﾞ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private ـ()V
    .locals 1

    .line 651
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʾ()V

    .line 652
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᐧᐧ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 337
    instance-of p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʼ;

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 453
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 454
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˋ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˎ:Z

    if-nez v0, :cond_1

    .line 455
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʻ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʻ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 456
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʻ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContainer;->getTranslationY()F

    move-result v2

    add-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 458
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˋ:Landroid/graphics/drawable/Drawable;

    .line 459
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 458
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 460
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 8

    .line 289
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʽ()V

    .line 291
    invoke-static {p0}, Landroidx/core/ˈ/ᵔ;->ᐧ(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    .line 296
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʻ:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʻ(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result v0

    .line 298
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵔ:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 299
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵔ:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᐧ:Landroid/graphics/Rect;

    invoke-static {p0, p1, v1}, Landroidx/appcompat/widget/ʻˈ;->ʻ(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 300
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵢ:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵔ:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 302
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵢ:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵔ:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    .line 304
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᴵ:Landroid/graphics/Rect;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᐧ:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 306
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᴵ:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᐧ:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 310
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->requestLayout()V

    :cond_2
    return v1
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʼ()Landroidx/appcompat/widget/ActionBarOverlayLayout$ʼ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʻ(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionBarOverlayLayout$ʼ;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 332
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʼ;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʼ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 1

    .line 617
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʻ:Landroidx/appcompat/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 580
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᴵᴵ:Landroidx/core/ˈ/ٴ;

    invoke-virtual {v0}, Landroidx/core/ˈ/ٴ;->ʻ()I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 675
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʽ()V

    .line 676
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˊ:Landroidx/appcompat/widget/ʼʼ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʼʼ;->ʿ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 225
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 226
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʻ(Landroid/content/Context;)V

    .line 227
    invoke-static {p0}, Landroidx/core/ˈ/ᵔ;->ᴵ(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 164
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 165
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʾ()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 427
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getChildCount()I

    move-result p1

    .line 429
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result p2

    .line 430
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getPaddingRight()I

    .line 432
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getPaddingTop()I

    move-result p3

    .line 433
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_1

    .line 436
    invoke-virtual {p0, p4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 437
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 438
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʼ;

    .line 440
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 441
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 443
    iget v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʼ;->leftMargin:I

    add-int/2addr v3, p2

    .line 444
    iget v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʼ;->topMargin:I

    add-int/2addr v0, p3

    add-int/2addr v1, v3

    add-int/2addr v2, v0

    .line 446
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 342
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʽ()V

    .line 351
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʻ:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 352
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʻ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʼ;

    .line 353
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʻ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 354
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʼ;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʼ;->rightMargin:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    .line 353
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 355
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʻ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 356
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʼ;->topMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʼ;->bottomMargin:I

    add-int/2addr v3, v0

    .line 355
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 357
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʻ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarContainer;->getMeasuredState()I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    .line 359
    invoke-static {p0}, Landroidx/core/ˈ/ᵔ;->ᐧ(Landroid/view/View;)I

    move-result v4

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 365
    iget v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˆ:I

    .line 366
    iget-boolean v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˑ:Z

    if-eqz v6, :cond_3

    .line 367
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʻ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 370
    iget v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˆ:I

    add-int/2addr v5, v6

    goto :goto_1

    .line 373
    :cond_1
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʻ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v5}, Landroidx/appcompat/widget/ActionBarContainer;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    .line 376
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʻ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v5}, Landroidx/appcompat/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 383
    :cond_3
    :goto_1
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵎ:Landroid/graphics/Rect;

    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᐧ:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 384
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ⁱ:Landroid/graphics/Rect;

    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵔ:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 385
    iget-boolean v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˏ:Z

    if-nez v6, :cond_4

    if-nez v4, :cond_4

    .line 386
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵎ:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v5

    iput v6, v4, Landroid/graphics/Rect;->top:I

    .line 387
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵎ:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v2

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 389
    :cond_4
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ⁱ:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v5

    iput v6, v4, Landroid/graphics/Rect;->top:I

    .line 390
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ⁱ:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v2

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 392
    :goto_2
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˉ:Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵎ:Landroid/graphics/Rect;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʻ(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 394
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﹳ:Landroid/graphics/Rect;

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ⁱ:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 398
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﹳ:Landroid/graphics/Rect;

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ⁱ:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 400
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˉ:Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ⁱ:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->ʻ(Landroid/graphics/Rect;)V

    .line 403
    :cond_5
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˉ:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move v7, p1

    move v9, p2

    invoke-virtual/range {v5 .. v10}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 404
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˉ:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʼ;

    .line 405
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˉ:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 406
    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getMeasuredWidth()I

    move-result v4

    iget v5, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʼ;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʼ;->rightMargin:I

    add-int/2addr v4, v5

    .line 405
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 407
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˉ:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 408
    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getMeasuredHeight()I

    move-result v4

    iget v5, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʼ;->topMargin:I

    add-int/2addr v4, v5

    iget v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʼ;->bottomMargin:I

    add-int/2addr v4, v2

    .line 407
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 409
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˉ:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMeasuredState()I

    move-result v2

    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    .line 412
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 413
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 416
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 417
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 420
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v1, v2, 0x10

    .line 421
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 419
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 556
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->י:Z

    if-eqz p1, :cond_2

    if-nez p4, :cond_0

    goto :goto_1

    .line 559
    :cond_0
    invoke-direct {p0, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʻ(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 560
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ـ()V

    goto :goto_0

    .line 562
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->י()V

    :goto_0
    const/4 p1, 0x1

    .line 564
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʼ:Z

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 536
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ـ:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ـ:I

    .line 537
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 525
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᴵᴵ:Landroidx/core/ˈ/ٴ;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/ˈ/ٴ;->ʻ(Landroid/view/View;Landroid/view/View;I)V

    .line 526
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ـ:I

    .line 527
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʾ()V

    .line 528
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﹶ:Landroidx/appcompat/widget/ActionBarOverlayLayout$ʻ;

    if-eqz p1, :cond_0

    .line 529
    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʻ;->ˏ()V

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    .line 517
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʻ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContainer;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 520
    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->י:Z

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 542
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->י:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʼ:Z

    if-nez p1, :cond_1

    .line 543
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ـ:I

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʻ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getHeight()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 544
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˏ()V

    goto :goto_0

    .line 546
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˑ()V

    .line 549
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﹶ:Landroidx/appcompat/widget/ActionBarOverlayLayout$ʻ;

    if-eqz p1, :cond_2

    .line 550
    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʻ;->ˑ()V

    :cond_2
    return-void
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 4

    .line 232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 233
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 235
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʽ()V

    .line 236
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ٴ:I

    xor-int/2addr v0, p1

    .line 237
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ٴ:I

    and-int/lit8 v1, p1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    .line 240
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﹶ:Landroidx/appcompat/widget/ActionBarOverlayLayout$ʻ;

    if-eqz p1, :cond_5

    xor-int/lit8 v3, v2, 0x1

    .line 244
    invoke-interface {p1, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʻ;->ˈ(Z)V

    if-nez v1, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 246
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﹶ:Landroidx/appcompat/widget/ActionBarOverlayLayout$ʻ;

    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʻ;->ˎ()V

    goto :goto_2

    .line 245
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﹶ:Landroidx/appcompat/widget/ActionBarOverlayLayout$ʻ;

    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʻ;->ˋ()V

    :cond_5
    :goto_2
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_6

    .line 249
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﹶ:Landroidx/appcompat/widget/ActionBarOverlayLayout$ʻ;

    if-eqz p1, :cond_6

    .line 250
    invoke-static {p0}, Landroidx/core/ˈ/ᵔ;->ᴵ(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 257
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 258
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˈ:I

    .line 259
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﹶ:Landroidx/appcompat/widget/ActionBarOverlayLayout$ʻ;

    if-eqz v0, :cond_0

    .line 260
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʻ;->ʼ(I)V

    :cond_0
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 1

    .line 621
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʾ()V

    .line 622
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʻ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getHeight()I

    move-result v0

    .line 623
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 624
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʻ:Landroidx/appcompat/widget/ActionBarContainer;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setTranslationY(F)V

    return-void
.end method

.method public setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$ʻ;)V
    .locals 1

    .line 169
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﹶ:Landroidx/appcompat/widget/ActionBarOverlayLayout$ʻ;

    .line 170
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 173
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﹶ:Landroidx/appcompat/widget/ActionBarOverlayLayout$ʻ;

    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˈ:I

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʻ;->ʼ(I)V

    .line 174
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ٴ:I

    if-eqz p1, :cond_0

    .line 176
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 177
    invoke-static {p0}, Landroidx/core/ˈ/ᵔ;->ᴵ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    .line 199
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˑ:Z

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    .line 603
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->י:Z

    if-eq p1, v0, :cond_0

    .line 604
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->י:Z

    if-nez p1, :cond_0

    .line 606
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʾ()V

    const/4 p1, 0x0

    .line 607
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 714
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʽ()V

    .line 715
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˊ:Landroidx/appcompat/widget/ʼʼ;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ʼʼ;->ʻ(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 720
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʽ()V

    .line 721
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˊ:Landroidx/appcompat/widget/ʼʼ;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ʼʼ;->ʻ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 726
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʽ()V

    .line 727
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˊ:Landroidx/appcompat/widget/ʼʼ;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ʼʼ;->ʼ(I)V

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 1

    .line 183
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˏ:Z

    if-eqz p1, :cond_0

    .line 190
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x13

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˎ:Z

    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    .line 663
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʽ()V

    .line 664
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˊ:Landroidx/appcompat/widget/ʼʼ;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ʼʼ;->ʻ(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 669
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʽ()V

    .line 670
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˊ:Landroidx/appcompat/widget/ʼʼ;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ʼʼ;->ʻ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ʻ(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionBarOverlayLayout$ʼ;
    .locals 2

    .line 327
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʼ;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʼ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public ʻ(I)V
    .locals 1

    .line 681
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʽ()V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 690
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    goto :goto_0

    .line 687
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˊ:Landroidx/appcompat/widget/ʼʼ;

    invoke-interface {p1}, Landroidx/appcompat/widget/ʼʼ;->ˈ()V

    goto :goto_0

    .line 684
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˊ:Landroidx/appcompat/widget/ʼʼ;

    invoke-interface {p1}, Landroidx/appcompat/widget/ʼʼ;->ˆ()V

    :goto_0
    return-void
.end method

.method public ʻ(Landroid/view/Menu;Landroidx/appcompat/view/menu/ˑ$ʻ;)V
    .locals 1

    .line 768
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʽ()V

    .line 769
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˊ:Landroidx/appcompat/widget/ʼʼ;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/ʼʼ;->ʻ(Landroid/view/Menu;Landroidx/appcompat/view/menu/ˑ$ʻ;)V

    return-void
.end method

.method public ʻ(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 494
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public ʻ(Landroid/view/View;IIIII)V
    .locals 0

    if-nez p6, :cond_0

    .line 502
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public ʻ(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 474
    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʻ(Landroid/view/View;IIIII)V

    return-void
.end method

.method public ʻ(Landroid/view/View;II[II)V
    .locals 0

    if-nez p5, :cond_0

    .line 509
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public ʻ()Z
    .locals 1

    .line 195
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˏ:Z

    return v0
.end method

.method public ʻ(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p4, :cond_0

    .line 481
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected ʼ()Landroidx/appcompat/widget/ActionBarOverlayLayout$ʼ;
    .locals 2

    .line 322
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʼ;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʼ;-><init>(II)V

    return-object v0
.end method

.method public ʼ(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    .line 487
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method ʽ()V
    .locals 1

    .line 584
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˉ:Landroidx/appcompat/widget/ContentFrameLayout;

    if-nez v0, :cond_0

    .line 585
    sget v0, Landroidx/appcompat/ʻ$ˆ;->action_bar_activity_content:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˉ:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 586
    sget v0, Landroidx/appcompat/ʻ$ˆ;->action_bar_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʻ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 587
    sget v0, Landroidx/appcompat/ʻ$ˆ;->action_bar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʻ(Landroid/view/View;)Landroidx/appcompat/widget/ʼʼ;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˊ:Landroidx/appcompat/widget/ʼʼ;

    :cond_0
    return-void
.end method

.method ʾ()V
    .locals 1

    .line 628
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﾞﾞ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 629
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᐧᐧ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 630
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʽ:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 631
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public ʿ()Z
    .locals 1

    .line 732
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʽ()V

    .line 733
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˊ:Landroidx/appcompat/widget/ʼʼ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʼʼ;->ˉ()Z

    move-result v0

    return v0
.end method

.method public ˆ()Z
    .locals 1

    .line 738
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʽ()V

    .line 739
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˊ:Landroidx/appcompat/widget/ʼʼ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʼʼ;->ˊ()Z

    move-result v0

    return v0
.end method

.method public ˈ()Z
    .locals 1

    .line 744
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʽ()V

    .line 745
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˊ:Landroidx/appcompat/widget/ʼʼ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʼʼ;->ˋ()Z

    move-result v0

    return v0
.end method

.method public ˉ()Z
    .locals 1

    .line 750
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʽ()V

    .line 751
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˊ:Landroidx/appcompat/widget/ʼʼ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʼʼ;->ˎ()Z

    move-result v0

    return v0
.end method

.method public ˊ()Z
    .locals 1

    .line 756
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʽ()V

    .line 757
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˊ:Landroidx/appcompat/widget/ʼʼ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʼʼ;->ˏ()Z

    move-result v0

    return v0
.end method

.method public ˋ()V
    .locals 1

    .line 762
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʽ()V

    .line 763
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˊ:Landroidx/appcompat/widget/ʼʼ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʼʼ;->ˑ()V

    return-void
.end method

.method public ˎ()V
    .locals 1

    .line 786
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʽ()V

    .line 787
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˊ:Landroidx/appcompat/widget/ʼʼ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʼʼ;->י()V

    return-void
.end method
