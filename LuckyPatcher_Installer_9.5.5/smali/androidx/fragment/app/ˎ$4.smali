.class Landroidx/fragment/app/ˎ$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FragmentManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ˎ;->ʻ(Landroidx/fragment/app/ʾ;Landroidx/fragment/app/ˎ$ʻ;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/view/ViewGroup;

.field final synthetic ʼ:Landroid/view/View;

.field final synthetic ʽ:Landroidx/fragment/app/ʾ;

.field final synthetic ʾ:Landroidx/fragment/app/ˎ;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ˎ;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/ʾ;)V
    .locals 0

    .line 1114
    iput-object p1, p0, Landroidx/fragment/app/ˎ$4;->ʾ:Landroidx/fragment/app/ˎ;

    iput-object p2, p0, Landroidx/fragment/app/ˎ$4;->ʻ:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/ˎ$4;->ʼ:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/ˎ$4;->ʽ:Landroidx/fragment/app/ʾ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1117
    iget-object p1, p0, Landroidx/fragment/app/ˎ$4;->ʻ:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/ˎ$4;->ʼ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1120
    iget-object p1, p0, Landroidx/fragment/app/ˎ$4;->ʽ:Landroidx/fragment/app/ʾ;

    invoke-virtual {p1}, Landroidx/fragment/app/ʾ;->ʻˎ()Landroid/animation/Animator;

    move-result-object p1

    .line 1121
    iget-object v0, p0, Landroidx/fragment/app/ˎ$4;->ʽ:Landroidx/fragment/app/ʾ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/ʾ;->ʻ(Landroid/animation/Animator;)V

    if-eqz p1, :cond_0

    .line 1122
    iget-object p1, p0, Landroidx/fragment/app/ˎ$4;->ʻ:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/ˎ$4;->ʼ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_0

    .line 1123
    iget-object v0, p0, Landroidx/fragment/app/ˎ$4;->ʾ:Landroidx/fragment/app/ˎ;

    iget-object v1, p0, Landroidx/fragment/app/ˎ$4;->ʽ:Landroidx/fragment/app/ʾ;

    invoke-virtual {v1}, Landroidx/fragment/app/ʾ;->ʻˏ()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/ˎ;->ʻ(Landroidx/fragment/app/ʾ;IIIZ)V

    :cond_0
    return-void
.end method
