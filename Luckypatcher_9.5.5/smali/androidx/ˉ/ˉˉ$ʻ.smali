.class Landroidx/ˉ/ˉˉ$ʻ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Visibility.java"

# interfaces
.implements Landroidx/ˉ/ʻ$ʻ;
.implements Landroidx/ˉ/ˑ$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/ˉ/ˉˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bb"
.end annotation


# instance fields
.field ʻ:Z

.field private final ʼ:Landroid/view/View;

.field private final ʽ:I

.field private final ʾ:Landroid/view/ViewGroup;

.field private final ʿ:Z

.field private ˆ:Z


# direct methods
.method constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .line 533
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 531
    iput-boolean v0, p0, Landroidx/ˉ/ˉˉ$ʻ;->ʻ:Z

    .line 534
    iput-object p1, p0, Landroidx/ˉ/ˉˉ$ʻ;->ʼ:Landroid/view/View;

    .line 535
    iput p2, p0, Landroidx/ˉ/ˉˉ$ʻ;->ʽ:I

    .line 536
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Landroidx/ˉ/ˉˉ$ʻ;->ʾ:Landroid/view/ViewGroup;

    .line 537
    iput-boolean p3, p0, Landroidx/ˉ/ˉˉ$ʻ;->ʿ:Z

    const/4 p1, 0x1

    .line 539
    invoke-direct {p0, p1}, Landroidx/ˉ/ˉˉ$ʻ;->ʻ(Z)V

    return-void
.end method

.method private ʻ()V
    .locals 2

    .line 604
    iget-boolean v0, p0, Landroidx/ˉ/ˉˉ$ʻ;->ʻ:Z

    if-nez v0, :cond_0

    .line 606
    iget-object v0, p0, Landroidx/ˉ/ˉˉ$ʻ;->ʼ:Landroid/view/View;

    iget v1, p0, Landroidx/ˉ/ˉˉ$ʻ;->ʽ:I

    invoke-static {v0, v1}, Landroidx/ˉ/ʻʻ;->ʻ(Landroid/view/View;I)V

    .line 607
    iget-object v0, p0, Landroidx/ˉ/ˉˉ$ʻ;->ʾ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 608
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    .line 612
    invoke-direct {p0, v0}, Landroidx/ˉ/ˉˉ$ʻ;->ʻ(Z)V

    return-void
.end method

.method private ʻ(Z)V
    .locals 1

    .line 616
    iget-boolean v0, p0, Landroidx/ˉ/ˉˉ$ʻ;->ʿ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/ˉ/ˉˉ$ʻ;->ˆ:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroidx/ˉ/ˉˉ$ʻ;->ʾ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 617
    iput-boolean p1, p0, Landroidx/ˉ/ˉˉ$ʻ;->ˆ:Z

    .line 618
    invoke-static {v0, p1}, Landroidx/ˉ/ﹶ;->ʻ(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 562
    iput-boolean p1, p0, Landroidx/ˉ/ˉˉ$ʻ;->ʻ:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 575
    invoke-direct {p0}, Landroidx/ˉ/ˉˉ$ʻ;->ʻ()V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 546
    iget-boolean p1, p0, Landroidx/ˉ/ˉˉ$ʻ;->ʻ:Z

    if-nez p1, :cond_0

    .line 547
    iget-object p1, p0, Landroidx/ˉ/ˉˉ$ʻ;->ʼ:Landroid/view/View;

    iget v0, p0, Landroidx/ˉ/ˉˉ$ʻ;->ʽ:I

    invoke-static {p1, v0}, Landroidx/ˉ/ʻʻ;->ʻ(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 555
    iget-boolean p1, p0, Landroidx/ˉ/ˉˉ$ʻ;->ʻ:Z

    if-nez p1, :cond_0

    .line 556
    iget-object p1, p0, Landroidx/ˉ/ˉˉ$ʻ;->ʼ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/ˉ/ʻʻ;->ʻ(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public ʻ(Landroidx/ˉ/ˑ;)V
    .locals 0

    return-void
.end method

.method public ʼ(Landroidx/ˉ/ˑ;)V
    .locals 0

    .line 585
    invoke-direct {p0}, Landroidx/ˉ/ˉˉ$ʻ;->ʻ()V

    .line 586
    invoke-virtual {p1, p0}, Landroidx/ˉ/ˑ;->ʼ(Landroidx/ˉ/ˑ$ʽ;)Landroidx/ˉ/ˑ;

    return-void
.end method

.method public ʽ(Landroidx/ˉ/ˑ;)V
    .locals 0

    const/4 p1, 0x0

    .line 595
    invoke-direct {p0, p1}, Landroidx/ˉ/ˉˉ$ʻ;->ʻ(Z)V

    return-void
.end method

.method public ʾ(Landroidx/ˉ/ˑ;)V
    .locals 0

    const/4 p1, 0x1

    .line 600
    invoke-direct {p0, p1}, Landroidx/ˉ/ˉˉ$ʻ;->ʻ(Z)V

    return-void
.end method

.method public ʿ(Landroidx/ˉ/ˑ;)V
    .locals 0

    return-void
.end method
