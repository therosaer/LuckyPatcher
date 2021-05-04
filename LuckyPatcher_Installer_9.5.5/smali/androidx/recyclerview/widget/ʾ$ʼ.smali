.class Landroidx/recyclerview/widget/ʾ$ʼ;
.super Ljava/lang/Object;
.source "FastScroller.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bc"
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/recyclerview/widget/ʾ;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ʾ;)V
    .locals 0

    .line 577
    iput-object p1, p0, Landroidx/recyclerview/widget/ʾ$ʼ;->ʻ:Landroidx/recyclerview/widget/ʾ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 582
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 583
    iget-object v0, p0, Landroidx/recyclerview/widget/ʾ$ʼ;->ʻ:Landroidx/recyclerview/widget/ʾ;

    iget-object v0, v0, Landroidx/recyclerview/widget/ʾ;->ʻ:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 584
    iget-object v0, p0, Landroidx/recyclerview/widget/ʾ$ʼ;->ʻ:Landroidx/recyclerview/widget/ʾ;

    iget-object v0, v0, Landroidx/recyclerview/widget/ʾ;->ʼ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 585
    iget-object p1, p0, Landroidx/recyclerview/widget/ʾ$ʼ;->ʻ:Landroidx/recyclerview/widget/ʾ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ʾ;->ʻ()V

    return-void
.end method
