.class Landroidx/fragment/app/ˎ$3;
.super Ljava/lang/Object;
.source "FragmentManagerImpl.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


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

.field final synthetic ʼ:Landroidx/fragment/app/ʾ;

.field final synthetic ʽ:Landroidx/fragment/app/ˎ;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ˎ;Landroid/view/ViewGroup;Landroidx/fragment/app/ʾ;)V
    .locals 0

    .line 1084
    iput-object p1, p0, Landroidx/fragment/app/ˎ$3;->ʽ:Landroidx/fragment/app/ˎ;

    iput-object p2, p0, Landroidx/fragment/app/ˎ$3;->ʻ:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/ˎ$3;->ʼ:Landroidx/fragment/app/ʾ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1094
    iget-object p1, p0, Landroidx/fragment/app/ˎ$3;->ʻ:Landroid/view/ViewGroup;

    new-instance v0, Landroidx/fragment/app/ˎ$3$1;

    invoke-direct {v0, p0}, Landroidx/fragment/app/ˎ$3$1;-><init>(Landroidx/fragment/app/ˎ$3;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
