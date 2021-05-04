.class Landroidx/ˉ/ˑ$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/ˉ/ˑ;->ʻ(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/ˉ/ˑ;


# direct methods
.method constructor <init>(Landroidx/ˉ/ˑ;)V
    .locals 0

    .line 1911
    iput-object p1, p0, Landroidx/ˉ/ˑ$3;->ʻ:Landroidx/ˉ/ˑ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1914
    iget-object v0, p0, Landroidx/ˉ/ˑ$3;->ʻ:Landroidx/ˉ/ˑ;

    invoke-virtual {v0}, Landroidx/ˉ/ˑ;->ˎ()V

    .line 1915
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
