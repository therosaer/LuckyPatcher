.class Lcom/google/android/material/textfield/ʻ$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ClearTextEndIconDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/ʻ;->ʽ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/textfield/ʻ;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ʻ;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/google/android/material/textfield/ʻ$7;->ʻ:Lcom/google/android/material/textfield/ʻ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 168
    iget-object p1, p0, Lcom/google/android/material/textfield/ʻ$7;->ʻ:Lcom/google/android/material/textfield/ʻ;

    iget-object p1, p1, Lcom/google/android/material/textfield/ʻ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method
