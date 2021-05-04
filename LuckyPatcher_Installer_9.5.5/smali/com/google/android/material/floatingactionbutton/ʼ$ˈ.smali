.class abstract Lcom/google/android/material/floatingactionbutton/ʼ$ˈ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "\u02c8"
.end annotation


# instance fields
.field private ʻ:Z

.field final synthetic ʼ:Lcom/google/android/material/floatingactionbutton/ʼ;

.field private ʽ:F

.field private ʾ:F


# direct methods
.method private constructor <init>(Lcom/google/android/material/floatingactionbutton/ʼ;)V
    .locals 0

    .line 778
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʼ$ˈ;->ʼ:Lcom/google/android/material/floatingactionbutton/ʼ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/ʼ;Lcom/google/android/material/floatingactionbutton/ʼ$1;)V
    .locals 0

    .line 778
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/ʼ$ˈ;-><init>(Lcom/google/android/material/floatingactionbutton/ʼ;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 801
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʼ$ˈ;->ʼ:Lcom/google/android/material/floatingactionbutton/ʼ;

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ʼ$ˈ;->ʾ:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ʼ;->ʿ(F)V

    const/4 p1, 0x0

    .line 802
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ʼ$ˈ;->ʻ:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 787
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ʼ$ˈ;->ʻ:Z

    if-nez v0, :cond_1

    .line 788
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʼ$ˈ;->ʼ:Lcom/google/android/material/floatingactionbutton/ʼ;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/ʼ;->ʽ:Lcom/google/android/material/ٴ/ˈ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʼ$ˈ;->ʼ:Lcom/google/android/material/floatingactionbutton/ʼ;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/ʼ;->ʽ:Lcom/google/android/material/ٴ/ˈ;

    invoke-virtual {v0}, Lcom/google/android/material/ٴ/ˈ;->ᵢᵢ()F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ʼ$ˈ;->ʽ:F

    .line 789
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ʼ$ˈ;->ʻ()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ʼ$ˈ;->ʾ:F

    const/4 v0, 0x1

    .line 790
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ʼ$ˈ;->ʻ:Z

    .line 793
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʼ$ˈ;->ʼ:Lcom/google/android/material/floatingactionbutton/ʼ;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/ʼ$ˈ;->ʽ:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/ʼ$ˈ;->ʾ:F

    sub-float/2addr v2, v1

    .line 796
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-int p1, v1

    int-to-float p1, p1

    .line 793
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/ʼ;->ʿ(F)V

    return-void
.end method

.method protected abstract ʻ()F
.end method
