.class public Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "BottomAppBar.java"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʻ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$ʼ;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$ʻ;
    }
.end annotation


# static fields
.field private static final ˈ:I


# instance fields
.field ʿ:Landroid/animation/AnimatorListenerAdapter;

.field ˆ:Lcom/google/android/material/ʻ/ˎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/\u02bb/\u02ce<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private final ˉ:I

.field private final ˊ:Lcom/google/android/material/ٴ/ˈ;

.field private ˋ:Landroid/animation/Animator;

.field private ˎ:Landroid/animation/Animator;

.field private ˏ:I

.field private ˑ:I

.field private י:Z

.field private ـ:I

.field private ٴ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/bottomappbar/BottomAppBar$\u02bb;",
            ">;"
        }
    .end annotation
.end field

.field private ᐧ:Z

.field private ᴵ:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

.field private ᵎ:I

.field private ᵔ:I

.field private ᵢ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 112
    sget v0, Lcom/google/android/material/ʻ$ˋ;->Widget_MaterialComponents_BottomAppBar:I

    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ˈ:I

    return-void
.end method

.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3

    const/4 v0, 0x0

    .line 728
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 729
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 730
    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_0

    .line 731
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getBottomInset()I
    .locals 1

    .line 877
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ᵎ:I

    return v0
.end method

.method private getFabTranslationX()F
    .locals 1

    .line 723
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ˏ:I

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ʾ(I)F

    move-result v0

    return v0
.end method

.method private getFabTranslationY()F
    .locals 1

    .line 708
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/ʻ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/ʻ;->ʼ()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method private getLeftInset()I
    .locals 1

    .line 885
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ᵢ:I

    return v0
.end method

.method private getRightInset()I
    .locals 1

    .line 881
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ᵔ:I

    return v0
.end method

.method private getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/ʻ;
    .locals 1

    .line 825
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ˊ:Lcom/google/android/material/ٴ/ˈ;

    .line 826
    invoke-virtual {v0}, Lcom/google/android/material/ٴ/ˈ;->ˊˊ()Lcom/google/android/material/ٴ/ˎ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/ٴ/ˎ;->ˎ()Lcom/google/android/material/ٴ/ˆ;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomappbar/ʻ;

    return-object v0
.end method

.method static synthetic ʻ(Lcom/google/android/material/bottomappbar/BottomAppBar;I)F
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ʾ(I)F

    move-result p0

    return p0
.end method

.method static synthetic ʻ(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ˎ:Landroid/animation/Animator;

    return-object p1
.end method

.method private ʻ(IZ)V
    .locals 3

    .line 619
    invoke-static {p0}, Landroidx/core/ˈ/ᵔ;->ﾞﾞ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ˎ:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 624
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 627
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 630
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ᐧ()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 635
    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ʻ(IZLjava/util/List;)V

    .line 637
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 638
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 639
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ˎ:Landroid/animation/Animator;

    .line 640
    new-instance p2, Lcom/google/android/material/bottomappbar/BottomAppBar$3;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$3;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 653
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ˎ:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private ʻ(IZLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 661
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    const-string v5, "alpha"

    .line 668
    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 671
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getTranslationX()F

    move-result v6

    .line 672
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ʻ(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    .line 675
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v3

    if-lez v6, :cond_1

    new-array v3, v1, [F

    const/4 v6, 0x0

    aput v6, v3, v4

    .line 677
    invoke-static {v0, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 679
    new-instance v5, Lcom/google/android/material/bottomappbar/BottomAppBar$4;

    invoke-direct {v5, p0, v0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$4;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 696
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0x96

    .line 697
    invoke-virtual {p1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/animation/Animator;

    aput-object v3, p2, v4

    aput-object v2, p2, v1

    .line 698
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 699
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 700
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v3

    if-gez p1, :cond_2

    .line 703
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic ʻ(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ᵎ()V

    return-void
.end method

.method static synthetic ʻ(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ʼ(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    return-void
.end method

.method static synthetic ʻ(Lcom/google/android/material/bottomappbar/BottomAppBar;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ʻ(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    return-void
.end method

.method private ʻ(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1

    .line 859
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ʿ:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʼ(Landroid/animation/Animator$AnimatorListener;)V

    .line 860
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$5;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʻ(Landroid/animation/Animator$AnimatorListener;)V

    .line 873
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ˆ:Lcom/google/android/material/ʻ/ˎ;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʻ(Lcom/google/android/material/ʻ/ˎ;)V

    return-void
.end method

.method private ʼ(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 613
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ـ()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [F

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ʾ(I)F

    move-result p1

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "translationX"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 614
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 615
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private ʼ(Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    .line 753
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ʻ(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result p2

    int-to-float p2, p2

    .line 752
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setTranslationX(F)V

    return-void
.end method

.method static synthetic ʼ(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ˑ()V

    return-void
.end method

.method private ʽ(I)V
    .locals 3

    .line 515
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ˏ:I

    if-eq v0, p1, :cond_3

    invoke-static {p0}, Landroidx/core/ˈ/ᵔ;->ﾞﾞ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ˋ:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 520
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 523
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 525
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ˑ:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 526
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ʼ(ILjava/util/List;)V

    goto :goto_0

    .line 528
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ʻ(ILjava/util/List;)V

    .line 531
    :goto_0
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 532
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 533
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ˋ:Landroid/animation/Animator;

    .line 534
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$1;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 546
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ˋ:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic ʽ(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->י()V

    return-void
.end method

.method private ʾ(I)F
    .locals 3

    .line 712
    invoke-static {p0}, Lcom/google/android/material/internal/ٴ;->ʻ(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    if-eqz v0, :cond_0

    .line 714
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ᵢ:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ᵔ:I

    .line 715
    :goto_0
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ˉ:I

    add-int/2addr v2, p1

    .line 716
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v2

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    :cond_1
    mul-int p1, p1, v1

    int-to-float p1, p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic ʾ(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ـ()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ʿ(Lcom/google/android/material/bottomappbar/BottomAppBar;)F
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result p0

    return p0
.end method

.method static synthetic ˆ(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    move-result p0

    return p0
.end method

.method static synthetic ˈ(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getLeftInset()I

    move-result p0

    return p0
.end method

.method static synthetic ˉ(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getRightInset()I

    move-result p0

    return p0
.end method

.method static synthetic ˊ(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 110
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ˉ:I

    return p0
.end method

.method static synthetic ˋ(Lcom/google/android/material/bottomappbar/BottomAppBar;)Landroid/view/View;
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ٴ()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private ˑ()V
    .locals 2

    .line 483
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ـ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ـ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ٴ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomappbar/BottomAppBar$ʻ;

    .line 486
    invoke-interface {v1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$ʻ;->ʻ(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private י()V
    .locals 2

    .line 492
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ـ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ـ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ٴ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 494
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomappbar/BottomAppBar$ʻ;

    .line 495
    invoke-interface {v1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$ʻ;->ʼ(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ـ()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 2

    .line 551
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ٴ()Landroid/view/View;

    move-result-object v0

    .line 552
    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private ٴ()Landroid/view/View;
    .locals 4

    .line 557
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 562
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ʾ(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 563
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 564
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez v3, :cond_2

    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v3, :cond_1

    :cond_2
    return-object v2

    :cond_3
    return-object v1
.end method

.method private ᐧ()Z
    .locals 1

    .line 573
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ـ()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ᴵ()V
    .locals 1

    .line 797
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ˎ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 798
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 800
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ˋ:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 801
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method

.method private ᵎ()V
    .locals 3

    .line 831
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/ʻ;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/ʻ;->ʼ(F)V

    .line 832
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ٴ()Landroid/view/View;

    move-result-object v0

    .line 833
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ˊ:Lcom/google/android/material/ٴ/ˈ;

    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ᐧ:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ᐧ()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/material/ٴ/ˈ;->ـ(F)V

    if-eqz v0, :cond_1

    .line 835
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 836
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void
.end method

.method private ᵔ()V
    .locals 3

    .line 841
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 843
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setAlpha(F)V

    .line 844
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ᐧ()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 845
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ʼ(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    goto :goto_0

    .line 847
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ˏ:I

    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ᐧ:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ʼ(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ˊ:Lcom/google/android/material/ٴ/ˈ;

    invoke-virtual {v0}, Lcom/google/android/material/ٴ/ˈ;->ˎˎ()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʼ;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    return-object v0
.end method

.method public getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .locals 1

    .line 901
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ᴵ:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    if-nez v0, :cond_0

    .line 902
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ᴵ:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 904
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ᴵ:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    return-object v0
.end method

.method public getCradleVerticalOffset()F
    .locals 1

    .line 404
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/ʻ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/ʻ;->ʼ()F

    move-result v0

    return v0
.end method

.method public getFabAlignmentMode()I
    .locals 1

    .line 322
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ˏ:I

    return v0
.end method

.method public getFabAnimationMode()I
    .locals 1

    .line 344
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ˑ:I

    return v0
.end method

.method public getFabCradleMargin()F
    .locals 1

    .line 371
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/ʻ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/ʻ;->ʽ()F

    move-result v0

    return v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 1

    .line 387
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/ʻ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/ʻ;->ʾ()F

    move-result v0

    return v0
.end method

.method public getHideOnScroll()Z
    .locals 1

    .line 426
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->י:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 909
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 911
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ˊ:Lcom/google/android/material/ٴ/ˈ;

    invoke-static {p0, v0}, Lcom/google/android/material/ٴ/ˉ;->ʻ(Landroid/view/View;Lcom/google/android/material/ٴ/ˈ;)V

    .line 915
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 916
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 807
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 814
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ᴵ()V

    .line 816
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ᵎ()V

    .line 820
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ᵔ()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1061
    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$ʼ;

    if-nez v0, :cond_0

    .line 1062
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1065
    :cond_0
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$ʼ;

    .line 1066
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$ʼ;->ʻ()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1067
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$ʼ;->ʻ:I

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ˏ:I

    .line 1068
    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$ʼ;->ʼ:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ᐧ:Z

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1052
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1053
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$ʼ;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$ʼ;-><init>(Landroid/os/Parcelable;)V

    .line 1054
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ˏ:I

    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$ʼ;->ʻ:I

    .line 1055
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ᐧ:Z

    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$ʼ;->ʼ:Z

    return-object v1
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ˊ:Lcom/google/android/material/ٴ/ˈ;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/ʻ;->ʻ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .locals 1

    .line 413
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 414
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/ʻ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/ʻ;->ʽ(F)V

    .line 415
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ˊ:Lcom/google/android/material/ٴ/ˈ;

    invoke-virtual {p1}, Lcom/google/android/material/ٴ/ˈ;->invalidateSelf()V

    .line 416
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ᵎ()V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ˊ:Lcom/google/android/material/ٴ/ˈ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/ٴ/ˈ;->ᐧ(F)V

    .line 452
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ˊ:Lcom/google/android/material/ٴ/ˈ;

    .line 453
    invoke-virtual {p1}, Lcom/google/android/material/ٴ/ˈ;->ٴٴ()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ˊ:Lcom/google/android/material/ٴ/ˈ;

    invoke-virtual {v0}, Lcom/google/android/material/ٴ/ˈ;->ʻʽ()I

    move-result v0

    sub-int/2addr p1, v0

    .line 454
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->ʻ(Landroid/view/View;I)V

    return-void
.end method

.method public setFabAlignmentMode(I)V
    .locals 1

    .line 333
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ʽ(I)V

    .line 334
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ᐧ:Z

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ʻ(IZ)V

    .line 335
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ˏ:I

    return-void
.end method

.method public setFabAnimationMode(I)V
    .locals 0

    .line 355
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ˑ:I

    return-void
.end method

.method public setFabCradleMargin(F)V
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 379
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/ʻ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/ʻ;->ʾ(F)V

    .line 380
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ˊ:Lcom/google/android/material/ٴ/ˈ;

    invoke-virtual {p1}, Lcom/google/android/material/ٴ/ˈ;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 1

    .line 392
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 393
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/ʻ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/ʻ;->ʿ(F)V

    .line 394
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ˊ:Lcom/google/android/material/ٴ/ˈ;

    invoke-virtual {p1}, Lcom/google/android/material/ٴ/ˈ;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setHideOnScroll(Z)V
    .locals 0

    .line 435
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->י:Z

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method protected ʻ(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_8

    if-nez p3, :cond_0

    goto :goto_6

    .line 770
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/internal/ٴ;->ʻ(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 771
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getMeasuredWidth()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 774
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 775
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 777
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroidx/appcompat/widget/Toolbar$ʼ;

    if-eqz v4, :cond_2

    .line 778
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar$ʼ;

    iget v4, v4, Landroidx/appcompat/widget/Toolbar$ʼ;->ʻ:I

    const v5, 0x800007

    and-int/2addr v4, v5

    const v5, 0x800003

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    if-eqz p2, :cond_3

    .line 784
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_3

    .line 785
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    .line 789
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->getRight()I

    move-result p1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->getLeft()I

    move-result p1

    :goto_4
    if-eqz p2, :cond_7

    .line 790
    iget p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ᵔ:I

    goto :goto_5

    :cond_7
    iget p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ᵢ:I

    neg-int p2, p2

    :goto_5
    add-int/2addr p1, p2

    sub-int/2addr p3, p1

    return p3

    :cond_8
    :goto_6
    return v1
.end method

.method protected ʻ(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 586
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ـ()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 588
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 592
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ˑ()V

    .line 594
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$2;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʼ(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʻ;)V

    :cond_1
    :goto_0
    return-void
.end method

.method ʼ(I)Z
    .locals 1

    int-to-float p1, p1

    .line 505
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/ʻ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/ʻ;->ʻ()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 506
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/ʻ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/ʻ;->ʻ(F)V

    .line 507
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ˊ:Lcom/google/android/material/ٴ/ˈ;

    invoke-virtual {p1}, Lcom/google/android/material/ٴ/ˈ;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
