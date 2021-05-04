.class Landroidx/recyclerview/widget/ʾ$ʻ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bb"
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/recyclerview/widget/ʾ;

.field private ʼ:Z


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ʾ;)V
    .locals 0

    .line 551
    iput-object p1, p0, Landroidx/recyclerview/widget/ʾ$ʻ;->ʻ:Landroidx/recyclerview/widget/ʾ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 549
    iput-boolean p1, p0, Landroidx/recyclerview/widget/ʾ$ʻ;->ʼ:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 572
    iput-boolean p1, p0, Landroidx/recyclerview/widget/ʾ$ʻ;->ʼ:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 557
    iget-boolean p1, p0, Landroidx/recyclerview/widget/ʾ$ʻ;->ʼ:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 558
    iput-boolean v0, p0, Landroidx/recyclerview/widget/ʾ$ʻ;->ʼ:Z

    return-void

    .line 561
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/ʾ$ʻ;->ʻ:Landroidx/recyclerview/widget/ʾ;

    iget-object p1, p1, Landroidx/recyclerview/widget/ʾ;->ˊ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    .line 562
    iget-object p1, p0, Landroidx/recyclerview/widget/ʾ$ʻ;->ʻ:Landroidx/recyclerview/widget/ʾ;

    iput v0, p1, Landroidx/recyclerview/widget/ʾ;->ˋ:I

    .line 563
    iget-object p1, p0, Landroidx/recyclerview/widget/ʾ$ʻ;->ʻ:Landroidx/recyclerview/widget/ʾ;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ʾ;->ʻ(I)V

    goto :goto_0

    .line 565
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/ʾ$ʻ;->ʻ:Landroidx/recyclerview/widget/ʾ;

    const/4 v0, 0x2

    iput v0, p1, Landroidx/recyclerview/widget/ʾ;->ˋ:I

    .line 566
    iget-object p1, p0, Landroidx/recyclerview/widget/ʾ$ʻ;->ʻ:Landroidx/recyclerview/widget/ʾ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ʾ;->ʻ()V

    :goto_0
    return-void
.end method
