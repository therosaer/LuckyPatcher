.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʼ;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʽ;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʾ;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final ʻ:Landroid/os/Handler;

.field private static final ʾ:Z

.field private static final ʿ:[I

.field private static final ˆ:Ljava/lang/String;


# instance fields
.field protected final ʼ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;

.field ʽ:Lcom/google/android/material/snackbar/ʼ$ʻ;

.field private final ˈ:Landroid/view/ViewGroup;

.field private final ˉ:Lcom/google/android/material/snackbar/ʻ;

.field private ˊ:Z

.field private ˋ:Landroid/view/View;

.field private final ˎ:Ljava/lang/Runnable;

.field private ˏ:Landroid/graphics/Rect;

.field private ˑ:I

.field private י:I

.field private ـ:I

.field private ٴ:I

.field private ᐧ:I

.field private ᴵ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar$\u02bb<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field private ᵎ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

.field private final ᵔ:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 226
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʾ:Z

    new-array v0, v1, [I

    .line 230
    sget v1, Lcom/google/android/material/ʻ$ʼ;->snackbarStyle:I

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʿ:[I

    .line 232
    const-class v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ˆ:Ljava/lang/String;

    .line 235
    new-instance v0, Landroid/os/Handler;

    .line 237
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$1;

    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$1;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʻ:Landroid/os/Handler;

    return-void
.end method

.method static synthetic ʻ(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 0

    .line 94
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ٴ:I

    return p1
.end method

.method private varargs ʻ([F)Landroid/animation/ValueAnimator;
    .locals 1

    .line 897
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 898
    sget-object v0, Lcom/google/android/material/ʻ/ʻ;->ʻ:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 899
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$4;

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$4;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method private ʻ(Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʿ;)V
    .locals 2

    .line 782
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ᵎ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    if-nez v0, :cond_0

    .line 783
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʼ()Lcom/google/android/material/behavior/SwipeDismissBehavior;

    move-result-object v0

    .line 785
    :cond_0
    instance-of v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    if-eqz v1, :cond_1

    .line 786
    move-object v1, v0

    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-static {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->ʻ(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 789
    :cond_1
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$12;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$12;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ʻ(Lcom/google/android/material/behavior/SwipeDismissBehavior$ʻ;)V

    .line 814
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʿ;->ʻ(Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʼ;)V

    .line 817
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ˋ:Landroid/view/View;

    if-nez v0, :cond_2

    const/16 v0, 0x50

    .line 818
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʿ;->ˈ:I

    :cond_2
    return-void
.end method

.method static synthetic ʻ(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ˉ()V

    return-void
.end method

.method private varargs ʼ([F)Landroid/animation/ValueAnimator;
    .locals 1

    .line 910
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 911
    sget-object v0, Lcom/google/android/material/ʻ/ʻ;->ʾ:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 912
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method static synthetic ʼ(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ˎ()V

    return-void
.end method

.method static synthetic ʽ(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ˑ()V

    return-void
.end method

.method private ʾ(I)V
    .locals 2

    .line 859
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʼ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;->getAnimationMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 860
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʿ(I)V

    goto :goto_0

    .line 862
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ˆ(I)V

    :goto_0
    return-void
.end method

.method static synthetic ʾ(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->י()V

    return-void
.end method

.method static synthetic ʿ(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Lcom/google/android/material/snackbar/ʻ;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ˉ:Lcom/google/android/material/snackbar/ʻ;

    return-object p0
.end method

.method private ʿ(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 884
    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʻ([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x4b

    .line 885
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 886
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 893
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private ˆ(I)V
    .locals 4

    .line 971
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 972
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ـ()I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 973
    sget-object v1, Lcom/google/android/material/ʻ/ʻ;->ʼ:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xfa

    .line 974
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 975
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$8;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$8;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 987
    new-instance p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;

    invoke-direct {p1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1005
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic ˈ()Z
    .locals 1

    .line 94
    sget-boolean v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʾ:Z

    return v0
.end method

.method private ˉ()V
    .locals 3

    .line 424
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʼ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 425
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ˏ:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    goto :goto_1

    .line 430
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ˋ:Landroid/view/View;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ᐧ:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ˑ:I

    .line 432
    :goto_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 433
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ˏ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 434
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ˏ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->י:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 435
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ˏ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ـ:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 436
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʼ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;->requestLayout()V

    .line 438
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 440
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʼ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ˎ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 441
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʼ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ˎ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    .line 426
    :cond_3
    :goto_1
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ˆ:Ljava/lang/String;

    const-string v1, "Unable to update margins because layout params are not MarginLayoutParams"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private ˊ()Z
    .locals 1

    .line 446
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ٴ:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ˊ:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˋ()Z
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʼ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 451
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʿ;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʿ;

    .line 452
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʿ;->ʼ()Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʼ;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˎ()V
    .locals 2

    .line 754
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ˆ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 756
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʾ()V

    goto :goto_0

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʼ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;->setVisibility(I)V

    .line 760
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʿ()V

    :goto_0
    return-void
.end method

.method private ˏ()I
    .locals 4

    .line 823
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ˋ:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 828
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    .line 829
    aget v2, v2, v0

    new-array v1, v1, [I

    .line 832
    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ˈ:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 833
    aget v0, v1, v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ˈ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    return v0
.end method

.method private ˑ()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 867
    fill-array-data v1, :array_0

    invoke-direct {p0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʻ([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-array v2, v0, [F

    .line 868
    fill-array-data v2, :array_1

    invoke-direct {p0, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʼ([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 870
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 871
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x96

    .line 872
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 873
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 880
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private י()V
    .locals 5

    .line 925
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ـ()I

    move-result v0

    .line 926
    sget-boolean v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʾ:Z

    if-eqz v1, :cond_0

    .line 927
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʼ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;

    invoke-static {v1, v0}, Landroidx/core/ˈ/ᵔ;->ʿ(Landroid/view/View;I)V

    goto :goto_0

    .line 929
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʼ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;->setTranslationY(F)V

    .line 932
    :goto_0
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 933
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 934
    sget-object v2, Lcom/google/android/material/ʻ/ʻ;->ʼ:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xfa

    .line 935
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 936
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$6;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$6;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 949
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$7;

    invoke-direct {v2, p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$7;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 967
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private ـ()I
    .locals 3

    .line 1009
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʼ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;->getHeight()I

    move-result v0

    .line 1010
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʼ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1011
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    .line 1012
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method


# virtual methods
.method protected ʻ(I)V
    .locals 2

    .line 614
    invoke-static {}, Lcom/google/android/material/snackbar/ʼ;->ʻ()Lcom/google/android/material/snackbar/ʼ;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʽ:Lcom/google/android/material/snackbar/ʼ$ʻ;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/snackbar/ʼ;->ʻ(Lcom/google/android/material/snackbar/ʼ$ʻ;I)V

    return-void
.end method

.method public ʻ()Z
    .locals 2

    .line 666
    invoke-static {}, Lcom/google/android/material/snackbar/ʼ;->ʻ()Lcom/google/android/material/snackbar/ʼ;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʽ:Lcom/google/android/material/snackbar/ʼ$ʻ;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/ʼ;->ʿ(Lcom/google/android/material/snackbar/ʼ$ʻ;)Z

    move-result v0

    return v0
.end method

.method protected ʼ()Lcom/google/android/material/behavior/SwipeDismissBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 686
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    return-object v0
.end method

.method final ʼ(I)V
    .locals 1

    .line 1018
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ˆ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʼ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1019
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʾ(I)V

    goto :goto_0

    .line 1022
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʽ(I)V

    :goto_0
    return-void
.end method

.method final ʽ()V
    .locals 2

    .line 690
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʼ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;

    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;->setOnAttachStateChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʽ;)V

    .line 721
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʼ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 722
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʼ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 724
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʿ;

    if-eqz v1, :cond_0

    .line 725
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʿ;

    invoke-direct {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʻ(Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʿ;)V

    .line 728
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ˏ()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ᐧ:I

    .line 729
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ˉ()V

    .line 733
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʼ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;->setVisibility(I)V

    .line 734
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ˈ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʼ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 737
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʼ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;

    invoke-static {v0}, Landroidx/core/ˈ/ᵔ;->ﾞﾞ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 738
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ˎ()V

    return-void

    .line 743
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʼ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;

    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;->setOnLayoutChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʾ;)V

    return-void
.end method

.method ʽ(I)V
    .locals 2

    .line 1040
    invoke-static {}, Lcom/google/android/material/snackbar/ʼ;->ʻ()Lcom/google/android/material/snackbar/ʼ;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʽ:Lcom/google/android/material/snackbar/ʼ$ʻ;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/ʼ;->ʻ(Lcom/google/android/material/snackbar/ʼ$ʻ;)V

    .line 1041
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ᴵ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1044
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1046
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ᴵ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʻ;

    invoke-virtual {v1, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʻ;->ʻ(Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1050
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʼ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 1051
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1052
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʼ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method ʾ()V
    .locals 2

    .line 840
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʼ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;

    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$13;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$13;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method ʿ()V
    .locals 2

    .line 1027
    invoke-static {}, Lcom/google/android/material/snackbar/ʼ;->ʻ()Lcom/google/android/material/snackbar/ʼ;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʽ:Lcom/google/android/material/snackbar/ʼ$ʻ;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/ʼ;->ʼ(Lcom/google/android/material/snackbar/ʼ$ʻ;)V

    .line 1028
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ᴵ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1031
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1033
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ᴵ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʻ;

    invoke-virtual {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʻ;->ʻ(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method ˆ()Z
    .locals 2

    .line 1059
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ᵔ:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    .line 1060
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1061
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
