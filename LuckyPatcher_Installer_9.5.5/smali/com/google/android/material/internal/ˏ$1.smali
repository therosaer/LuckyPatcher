.class Lcom/google/android/material/internal/ˏ$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StateListAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/ˏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/internal/ˏ;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/ˏ;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/google/android/material/internal/ˏ$1;->ʻ:Lcom/google/android/material/internal/ˏ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/android/material/internal/ˏ$1;->ʻ:Lcom/google/android/material/internal/ˏ;

    iget-object v0, v0, Lcom/google/android/material/internal/ˏ;->ʻ:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/google/android/material/internal/ˏ$1;->ʻ:Lcom/google/android/material/internal/ˏ;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/material/internal/ˏ;->ʻ:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
