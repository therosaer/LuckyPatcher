.class Landroidx/ˉ/ˑ$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/ˉ/ˑ;->ʻ(Landroid/animation/Animator;Landroidx/ʽ/ʻ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/ʽ/ʻ;

.field final synthetic ʼ:Landroidx/ˉ/ˑ;


# direct methods
.method constructor <init>(Landroidx/ˉ/ˑ;Landroidx/ʽ/ʻ;)V
    .locals 0

    .line 898
    iput-object p1, p0, Landroidx/ˉ/ˑ$2;->ʼ:Landroidx/ˉ/ˑ;

    iput-object p2, p0, Landroidx/ˉ/ˑ$2;->ʻ:Landroidx/ʽ/ʻ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 906
    iget-object v0, p0, Landroidx/ˉ/ˑ$2;->ʻ:Landroidx/ʽ/ʻ;

    invoke-virtual {v0, p1}, Landroidx/ʽ/ʻ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    iget-object v0, p0, Landroidx/ˉ/ˑ$2;->ʼ:Landroidx/ˉ/ˑ;

    iget-object v0, v0, Landroidx/ˉ/ˑ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 901
    iget-object v0, p0, Landroidx/ˉ/ˑ$2;->ʼ:Landroidx/ˉ/ˑ;

    iget-object v0, v0, Landroidx/ˉ/ˑ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
