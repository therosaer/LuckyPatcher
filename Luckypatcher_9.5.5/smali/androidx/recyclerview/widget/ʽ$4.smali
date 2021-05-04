.class Landroidx/recyclerview/widget/ʽ$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/ʽ;->ᵢ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/recyclerview/widget/RecyclerView$ﹶ;

.field final synthetic ʼ:Landroid/view/ViewPropertyAnimator;

.field final synthetic ʽ:Landroid/view/View;

.field final synthetic ʾ:Landroidx/recyclerview/widget/ʽ;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ʽ;Landroidx/recyclerview/widget/RecyclerView$ﹶ;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 203
    iput-object p1, p0, Landroidx/recyclerview/widget/ʽ$4;->ʾ:Landroidx/recyclerview/widget/ʽ;

    iput-object p2, p0, Landroidx/recyclerview/widget/ʽ$4;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    iput-object p3, p0, Landroidx/recyclerview/widget/ʽ$4;->ʼ:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroidx/recyclerview/widget/ʽ$4;->ʽ:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 211
    iget-object p1, p0, Landroidx/recyclerview/widget/ʽ$4;->ʼ:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 212
    iget-object p1, p0, Landroidx/recyclerview/widget/ʽ$4;->ʽ:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 213
    iget-object p1, p0, Landroidx/recyclerview/widget/ʽ$4;->ʾ:Landroidx/recyclerview/widget/ʽ;

    iget-object v0, p0, Landroidx/recyclerview/widget/ʽ$4;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ʽ;->ˊ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V

    .line 214
    iget-object p1, p0, Landroidx/recyclerview/widget/ʽ$4;->ʾ:Landroidx/recyclerview/widget/ʽ;

    iget-object p1, p1, Landroidx/recyclerview/widget/ʽ;->ˆ:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/ʽ$4;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 215
    iget-object p1, p0, Landroidx/recyclerview/widget/ʽ$4;->ʾ:Landroidx/recyclerview/widget/ʽ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ʽ;->ʽ()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 206
    iget-object p1, p0, Landroidx/recyclerview/widget/ʽ$4;->ʾ:Landroidx/recyclerview/widget/ʽ;

    iget-object v0, p0, Landroidx/recyclerview/widget/ʽ$4;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ʽ;->ˏ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V

    return-void
.end method
