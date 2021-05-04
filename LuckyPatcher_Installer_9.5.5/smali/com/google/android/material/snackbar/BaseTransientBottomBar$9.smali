.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ˆ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

.field private ʼ:I


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 988
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;->ʻ:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 989
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;->ʼ:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 993
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 994
    invoke-static {}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 997
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;->ʻ:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʼ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;

    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;->ʼ:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Landroidx/core/ˈ/ᵔ;->ʿ(Landroid/view/View;I)V

    goto :goto_0

    .line 1000
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;->ʻ:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʼ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;->setTranslationY(F)V

    .line 1002
    :goto_0
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;->ʼ:I

    return-void
.end method
