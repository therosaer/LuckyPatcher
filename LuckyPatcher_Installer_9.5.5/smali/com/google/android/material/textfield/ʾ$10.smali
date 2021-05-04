.class Lcom/google/android/material/textfield/ʾ$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DropdownMenuEndIconDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/ʾ;->ʿ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/textfield/ʾ;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ʾ;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/google/android/material/textfield/ʾ$10;->ʻ:Lcom/google/android/material/textfield/ʾ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 453
    iget-object p1, p0, Lcom/google/android/material/textfield/ʾ$10;->ʻ:Lcom/google/android/material/textfield/ʾ;

    iget-object p1, p1, Lcom/google/android/material/textfield/ʾ;->ʽ:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/ʾ$10;->ʻ:Lcom/google/android/material/textfield/ʾ;

    invoke-static {v0}, Lcom/google/android/material/textfield/ʾ;->ˆ(Lcom/google/android/material/textfield/ʾ;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 454
    iget-object p1, p0, Lcom/google/android/material/textfield/ʾ$10;->ʻ:Lcom/google/android/material/textfield/ʾ;

    invoke-static {p1}, Lcom/google/android/material/textfield/ʾ;->ˈ(Lcom/google/android/material/textfield/ʾ;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
