.class Landroidx/ˉ/ʽ$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/ˉ/ʽ;->ʻ(Landroid/view/ViewGroup;Landroidx/ˉ/ᵎ;Landroidx/ˉ/ᵎ;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/view/View;

.field final synthetic ʼ:Landroid/graphics/Rect;

.field final synthetic ʽ:I

.field final synthetic ʾ:I

.field final synthetic ʿ:I

.field final synthetic ˆ:I

.field final synthetic ˈ:Landroidx/ˉ/ʽ;

.field private ˉ:Z


# direct methods
.method constructor <init>(Landroidx/ˉ/ʽ;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    .line 370
    iput-object p1, p0, Landroidx/ˉ/ʽ$9;->ˈ:Landroidx/ˉ/ʽ;

    iput-object p2, p0, Landroidx/ˉ/ʽ$9;->ʻ:Landroid/view/View;

    iput-object p3, p0, Landroidx/ˉ/ʽ$9;->ʼ:Landroid/graphics/Rect;

    iput p4, p0, Landroidx/ˉ/ʽ$9;->ʽ:I

    iput p5, p0, Landroidx/ˉ/ʽ$9;->ʾ:I

    iput p6, p0, Landroidx/ˉ/ʽ$9;->ʿ:I

    iput p7, p0, Landroidx/ˉ/ʽ$9;->ˆ:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 375
    iput-boolean p1, p0, Landroidx/ˉ/ʽ$9;->ˉ:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 380
    iget-boolean p1, p0, Landroidx/ˉ/ʽ$9;->ˉ:Z

    if-nez p1, :cond_0

    .line 381
    iget-object p1, p0, Landroidx/ˉ/ʽ$9;->ʻ:Landroid/view/View;

    iget-object v0, p0, Landroidx/ˉ/ʽ$9;->ʼ:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Landroidx/core/ˈ/ᵔ;->ʻ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 382
    iget-object p1, p0, Landroidx/ˉ/ʽ$9;->ʻ:Landroid/view/View;

    iget v0, p0, Landroidx/ˉ/ʽ$9;->ʽ:I

    iget v1, p0, Landroidx/ˉ/ʽ$9;->ʾ:I

    iget v2, p0, Landroidx/ˉ/ʽ$9;->ʿ:I

    iget v3, p0, Landroidx/ˉ/ʽ$9;->ˆ:I

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/ˉ/ʻʻ;->ʻ(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
