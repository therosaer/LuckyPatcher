.class Lcom/google/android/material/transformation/FabTransformationBehavior$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FabTransformationBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;->ʻ(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$ʻ;FFLjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/ʿ/ʾ;

.field final synthetic ʼ:Lcom/google/android/material/transformation/FabTransformationBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lcom/google/android/material/ʿ/ʾ;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$4;->ʼ:Lcom/google/android/material/transformation/FabTransformationBehavior;

    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$4;->ʻ:Lcom/google/android/material/ʿ/ʾ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 410
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$4;->ʻ:Lcom/google/android/material/ʿ/ʾ;

    invoke-interface {p1}, Lcom/google/android/material/ʿ/ʾ;->getRevealInfo()Lcom/google/android/material/ʿ/ʾ$ʾ;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 411
    iput v0, p1, Lcom/google/android/material/ʿ/ʾ$ʾ;->ʽ:F

    .line 412
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$4;->ʻ:Lcom/google/android/material/ʿ/ʾ;

    invoke-interface {v0, p1}, Lcom/google/android/material/ʿ/ʾ;->setRevealInfo(Lcom/google/android/material/ʿ/ʾ$ʾ;)V

    return-void
.end method
