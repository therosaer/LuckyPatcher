.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$7;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;->י()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:I

.field final synthetic ʼ:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

.field private ʽ:I


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 0

    .line 950
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$7;->ʼ:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$7;->ʻ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 951
    iget p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$7;->ʻ:I

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$7;->ʽ:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 955
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 956
    invoke-static {}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 959
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$7;->ʼ:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʼ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;

    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$7;->ʽ:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Landroidx/core/ˈ/ᵔ;->ʿ(Landroid/view/View;I)V

    goto :goto_0

    .line 962
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$7;->ʼ:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʼ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;->setTranslationY(F)V

    .line 964
    :goto_0
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$7;->ʽ:I

    return-void
.end method
