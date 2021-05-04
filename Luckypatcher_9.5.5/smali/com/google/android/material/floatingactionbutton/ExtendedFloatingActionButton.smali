.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "ExtendedFloatingActionButton.java"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʻ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ʻ;
    }
.end annotation


# static fields
.field static final ʻ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final ʼ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final ʽ:I


# instance fields
.field private final ʿ:Lcom/google/android/material/floatingactionbutton/ʾ;

.field private final ˆ:Lcom/google/android/material/floatingactionbutton/ʾ;

.field private final ˈ:Lcom/google/android/material/floatingactionbutton/ʾ;

.field private final ˉ:Lcom/google/android/material/floatingactionbutton/ʾ;

.field private final ˊ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$\u02bc<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private ˋ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 74
    sget v0, Lcom/google/android/material/ʻ$ˋ;->Widget_MaterialComponents_ExtendedFloatingActionButton_Icon:I

    sput v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʽ:I

    .line 610
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$2;

    const-class v1, Ljava/lang/Float;

    const-string v2, "width"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻ:Landroid/util/Property;

    .line 629
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;

    const-class v1, Ljava/lang/Float;

    const-string v2, "height"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʼ:Landroid/util/Property;

    return-void
.end method

.method static synthetic ʻ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lcom/google/android/material/floatingactionbutton/ʾ;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʿ:Lcom/google/android/material/floatingactionbutton/ʾ;

    return-object p0
.end method

.method static synthetic ʻ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ʾ;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ʻ;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻ(Lcom/google/android/material/floatingactionbutton/ʾ;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ʻ;)V

    return-void
.end method

.method private ʻ(Lcom/google/android/material/floatingactionbutton/ʾ;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ʻ;)V
    .locals 2

    .line 537
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/ʾ;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 541
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʼ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 543
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/ʾ;->ʻ()V

    .line 544
    invoke-interface {p1, p2}, Lcom/google/android/material/floatingactionbutton/ʾ;->ʻ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ʻ;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 548
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->measure(II)V

    .line 549
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/ʾ;->ʽ()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 550
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ʾ;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ʻ;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 575
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/ʾ;->ʾ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 576
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 579
    :cond_2
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method static synthetic ʼ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lcom/google/android/material/floatingactionbutton/ʾ;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ˉ:Lcom/google/android/material/floatingactionbutton/ʾ;

    return-object p0
.end method

.method private ʼ()Z
    .locals 1

    .line 603
    invoke-static {p0}, Landroidx/core/ˈ/ᵔ;->ﾞﾞ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic ʽ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lcom/google/android/material/floatingactionbutton/ʾ;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ˆ:Lcom/google/android/material/floatingactionbutton/ʾ;

    return-object p0
.end method

.method static synthetic ʾ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lcom/google/android/material/floatingactionbutton/ʾ;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ˈ:Lcom/google/android/material/floatingactionbutton/ʾ;

    return-object p0
.end method


# virtual methods
.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʼ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$\u02bc<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ˊ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʼ;

    return-object v0
.end method

.method getCollapsedSize()I
    .locals 2

    .line 650
    invoke-static {p0}, Landroidx/core/ˈ/ᵔ;->ˋ(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Landroidx/core/ˈ/ᵔ;->ˎ(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 651
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getIconSize()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getExtendMotionSpec()Lcom/google/android/material/ʻ/ˉ;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ˆ:Lcom/google/android/material/floatingactionbutton/ʾ;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/ʾ;->ʼ()Lcom/google/android/material/ʻ/ˉ;

    move-result-object v0

    return-object v0
.end method

.method public getHideMotionSpec()Lcom/google/android/material/ʻ/ˉ;
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ˉ:Lcom/google/android/material/floatingactionbutton/ʾ;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/ʾ;->ʼ()Lcom/google/android/material/ʻ/ˉ;

    move-result-object v0

    return-object v0
.end method

.method public getShowMotionSpec()Lcom/google/android/material/ʻ/ˉ;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ˈ:Lcom/google/android/material/floatingactionbutton/ʾ;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/ʾ;->ʼ()Lcom/google/android/material/ʻ/ˉ;

    move-result-object v0

    return-object v0
.end method

.method public getShrinkMotionSpec()Lcom/google/android/material/ʻ/ˉ;
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʿ:Lcom/google/android/material/floatingactionbutton/ʾ;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/ʾ;->ʼ()Lcom/google/android/material/ʻ/ˉ;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 221
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    .line 223
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ˋ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 224
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ˋ:Z

    .line 225
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʿ:Lcom/google/android/material/floatingactionbutton/ʾ;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/ʾ;->ʻ()V

    :cond_0
    return-void
.end method

.method public setExtendMotionSpec(Lcom/google/android/material/ʻ/ˉ;)V
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ˆ:Lcom/google/android/material/floatingactionbutton/ʾ;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/ʾ;->ʻ(Lcom/google/android/material/ʻ/ˉ;)V

    return-void
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 1

    .line 506
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/material/ʻ/ˉ;->ʻ(Landroid/content/Context;I)Lcom/google/android/material/ʻ/ˉ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(Lcom/google/android/material/ʻ/ˉ;)V

    return-void
.end method

.method public setExtended(Z)V
    .locals 1

    .line 240
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ˋ:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 244
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ˆ:Lcom/google/android/material/floatingactionbutton/ʾ;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʿ:Lcom/google/android/material/floatingactionbutton/ʾ;

    .line 245
    :goto_0
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/ʾ;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 249
    :cond_2
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/ʾ;->ʻ()V

    return-void
.end method

.method public setHideMotionSpec(Lcom/google/android/material/ʻ/ˉ;)V
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ˉ:Lcom/google/android/material/floatingactionbutton/ʾ;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/ʾ;->ʻ(Lcom/google/android/material/ʻ/ˉ;)V

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 482
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/material/ʻ/ˉ;->ʻ(Landroid/content/Context;I)Lcom/google/android/material/ʻ/ˉ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(Lcom/google/android/material/ʻ/ˉ;)V

    return-void
.end method

.method public setShowMotionSpec(Lcom/google/android/material/ʻ/ˉ;)V
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ˈ:Lcom/google/android/material/floatingactionbutton/ʾ;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/ʾ;->ʻ(Lcom/google/android/material/ʻ/ˉ;)V

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 458
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/material/ʻ/ˉ;->ʻ(Landroid/content/Context;I)Lcom/google/android/material/ʻ/ˉ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(Lcom/google/android/material/ʻ/ˉ;)V

    return-void
.end method

.method public setShrinkMotionSpec(Lcom/google/android/material/ʻ/ˉ;)V
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʿ:Lcom/google/android/material/floatingactionbutton/ʾ;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/ʾ;->ʻ(Lcom/google/android/material/ʻ/ˉ;)V

    return-void
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 1

    .line 532
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/material/ʻ/ˉ;->ʻ(Landroid/content/Context;I)Lcom/google/android/material/ʻ/ˉ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(Lcom/google/android/material/ʻ/ˉ;)V

    return-void
.end method
