.class Landroidx/core/ˈ/ﹶ$2;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/ˈ/ﹶ;->ʻ(Landroidx/core/ˈ/ᐧᐧ;)Landroidx/core/ˈ/ﹶ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/core/ˈ/ᐧᐧ;

.field final synthetic ʼ:Landroid/view/View;

.field final synthetic ʽ:Landroidx/core/ˈ/ﹶ;


# direct methods
.method constructor <init>(Landroidx/core/ˈ/ﹶ;Landroidx/core/ˈ/ᐧᐧ;Landroid/view/View;)V
    .locals 0

    .line 780
    iput-object p1, p0, Landroidx/core/ˈ/ﹶ$2;->ʽ:Landroidx/core/ˈ/ﹶ;

    iput-object p2, p0, Landroidx/core/ˈ/ﹶ$2;->ʻ:Landroidx/core/ˈ/ᐧᐧ;

    iput-object p3, p0, Landroidx/core/ˈ/ﹶ$2;->ʼ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 783
    iget-object p1, p0, Landroidx/core/ˈ/ﹶ$2;->ʻ:Landroidx/core/ˈ/ᐧᐧ;

    iget-object v0, p0, Landroidx/core/ˈ/ﹶ$2;->ʼ:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/ˈ/ᐧᐧ;->ʻ(Landroid/view/View;)V

    return-void
.end method
