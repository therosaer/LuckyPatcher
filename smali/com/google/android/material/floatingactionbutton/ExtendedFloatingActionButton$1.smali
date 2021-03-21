.class Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExtendedFloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻ(Lcom/google/android/material/floatingactionbutton/ʾ;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ʻ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/floatingactionbutton/ʾ;

.field final synthetic ʼ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ʻ;

.field final synthetic ʽ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private ʾ:Z


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ʾ;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ʻ;)V
    .locals 0

    .line 551
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->ʽ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->ʻ:Lcom/google/android/material/floatingactionbutton/ʾ;

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->ʼ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ʻ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 562
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->ʾ:Z

    .line 563
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->ʻ:Lcom/google/android/material/floatingactionbutton/ʾ;

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/ʾ;->ˆ()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 568
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->ʻ:Lcom/google/android/material/floatingactionbutton/ʾ;

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/ʾ;->ʿ()V

    .line 569
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->ʾ:Z

    if-nez p1, :cond_0

    .line 570
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->ʻ:Lcom/google/android/material/floatingactionbutton/ʾ;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->ʼ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ʻ;

    invoke-interface {p1, v0}, Lcom/google/android/material/floatingactionbutton/ʾ;->ʻ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ʻ;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->ʻ:Lcom/google/android/material/floatingactionbutton/ʾ;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/ʾ;->ʻ(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    .line 557
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->ʾ:Z

    return-void
.end method
