.class Landroidx/recyclerview/widget/ʽ$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/ʽ;->ʽ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/recyclerview/widget/RecyclerView$ﹶ;

.field final synthetic ʼ:Landroid/view/View;

.field final synthetic ʽ:Landroid/view/ViewPropertyAnimator;

.field final synthetic ʾ:Landroidx/recyclerview/widget/ʽ;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ʽ;Landroidx/recyclerview/widget/RecyclerView$ﹶ;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 233
    iput-object p1, p0, Landroidx/recyclerview/widget/ʽ$5;->ʾ:Landroidx/recyclerview/widget/ʽ;

    iput-object p2, p0, Landroidx/recyclerview/widget/ʽ$5;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    iput-object p3, p0, Landroidx/recyclerview/widget/ʽ$5;->ʼ:Landroid/view/View;

    iput-object p4, p0, Landroidx/recyclerview/widget/ʽ$5;->ʽ:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 241
    iget-object p1, p0, Landroidx/recyclerview/widget/ʽ$5;->ʼ:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 246
    iget-object p1, p0, Landroidx/recyclerview/widget/ʽ$5;->ʽ:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 247
    iget-object p1, p0, Landroidx/recyclerview/widget/ʽ$5;->ʾ:Landroidx/recyclerview/widget/ʽ;

    iget-object v0, p0, Landroidx/recyclerview/widget/ʽ$5;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ʽ;->ˎ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V

    .line 248
    iget-object p1, p0, Landroidx/recyclerview/widget/ʽ$5;->ʾ:Landroidx/recyclerview/widget/ʽ;

    iget-object p1, p1, Landroidx/recyclerview/widget/ʽ;->ʾ:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/ʽ$5;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 249
    iget-object p1, p0, Landroidx/recyclerview/widget/ʽ$5;->ʾ:Landroidx/recyclerview/widget/ʽ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ʽ;->ʽ()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 236
    iget-object p1, p0, Landroidx/recyclerview/widget/ʽ$5;->ʾ:Landroidx/recyclerview/widget/ʽ;

    iget-object v0, p0, Landroidx/recyclerview/widget/ʽ$5;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ʽ;->י(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V

    return-void
.end method
