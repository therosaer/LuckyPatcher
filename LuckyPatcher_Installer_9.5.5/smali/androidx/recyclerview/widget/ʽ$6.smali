.class Landroidx/recyclerview/widget/ʽ$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/ʽ;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/recyclerview/widget/RecyclerView$ﹶ;

.field final synthetic ʼ:I

.field final synthetic ʽ:Landroid/view/View;

.field final synthetic ʾ:I

.field final synthetic ʿ:Landroid/view/ViewPropertyAnimator;

.field final synthetic ˆ:Landroidx/recyclerview/widget/ʽ;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ʽ;Landroidx/recyclerview/widget/RecyclerView$ﹶ;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 292
    iput-object p1, p0, Landroidx/recyclerview/widget/ʽ$6;->ˆ:Landroidx/recyclerview/widget/ʽ;

    iput-object p2, p0, Landroidx/recyclerview/widget/ʽ$6;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    iput p3, p0, Landroidx/recyclerview/widget/ʽ$6;->ʼ:I

    iput-object p4, p0, Landroidx/recyclerview/widget/ʽ$6;->ʽ:Landroid/view/View;

    iput p5, p0, Landroidx/recyclerview/widget/ʽ$6;->ʾ:I

    iput-object p6, p0, Landroidx/recyclerview/widget/ʽ$6;->ʿ:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 300
    iget p1, p0, Landroidx/recyclerview/widget/ʽ$6;->ʼ:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 301
    iget-object p1, p0, Landroidx/recyclerview/widget/ʽ$6;->ʽ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 303
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/ʽ$6;->ʾ:I

    if-eqz p1, :cond_1

    .line 304
    iget-object p1, p0, Landroidx/recyclerview/widget/ʽ$6;->ʽ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 310
    iget-object p1, p0, Landroidx/recyclerview/widget/ʽ$6;->ʿ:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 311
    iget-object p1, p0, Landroidx/recyclerview/widget/ʽ$6;->ˆ:Landroidx/recyclerview/widget/ʽ;

    iget-object v0, p0, Landroidx/recyclerview/widget/ʽ$6;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ʽ;->ˋ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V

    .line 312
    iget-object p1, p0, Landroidx/recyclerview/widget/ʽ$6;->ˆ:Landroidx/recyclerview/widget/ʽ;

    iget-object p1, p1, Landroidx/recyclerview/widget/ʽ;->ʿ:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/ʽ$6;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 313
    iget-object p1, p0, Landroidx/recyclerview/widget/ʽ$6;->ˆ:Landroidx/recyclerview/widget/ʽ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ʽ;->ʽ()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 295
    iget-object p1, p0, Landroidx/recyclerview/widget/ʽ$6;->ˆ:Landroidx/recyclerview/widget/ʽ;

    iget-object v0, p0, Landroidx/recyclerview/widget/ʽ$6;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ʽ;->ˑ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V

    return-void
.end method
