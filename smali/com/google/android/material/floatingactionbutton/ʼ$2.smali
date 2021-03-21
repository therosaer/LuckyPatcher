.class Lcom/google/android/material/floatingactionbutton/ʼ$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/ʼ;->ʼ(Lcom/google/android/material/floatingactionbutton/ʼ$ʿ;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Z

.field final synthetic ʼ:Lcom/google/android/material/floatingactionbutton/ʼ$ʿ;

.field final synthetic ʽ:Lcom/google/android/material/floatingactionbutton/ʼ;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/ʼ;ZLcom/google/android/material/floatingactionbutton/ʼ$ʿ;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʼ$2;->ʽ:Lcom/google/android/material/floatingactionbutton/ʼ;

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ʼ$2;->ʻ:Z

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/ʼ$2;->ʼ:Lcom/google/android/material/floatingactionbutton/ʼ$ʿ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 516
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʼ$2;->ʽ:Lcom/google/android/material/floatingactionbutton/ʼ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/ʼ;->ʻ(Lcom/google/android/material/floatingactionbutton/ʼ;I)I

    .line 517
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʼ$2;->ʽ:Lcom/google/android/material/floatingactionbutton/ʼ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/ʼ;->ʻ(Lcom/google/android/material/floatingactionbutton/ʼ;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 519
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʼ$2;->ʼ:Lcom/google/android/material/floatingactionbutton/ʼ$ʿ;

    if-eqz p1, :cond_0

    .line 520
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/ʼ$ʿ;->ʻ()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 508
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʼ$2;->ʽ:Lcom/google/android/material/floatingactionbutton/ʼ;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/ʼ;->ᵎ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ʼ$2;->ʻ:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʻ(IZ)V

    .line 510
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʼ$2;->ʽ:Lcom/google/android/material/floatingactionbutton/ʼ;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ʼ;->ʻ(Lcom/google/android/material/floatingactionbutton/ʼ;I)I

    .line 511
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʼ$2;->ʽ:Lcom/google/android/material/floatingactionbutton/ʼ;

    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/ʼ;->ʻ(Lcom/google/android/material/floatingactionbutton/ʼ;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
