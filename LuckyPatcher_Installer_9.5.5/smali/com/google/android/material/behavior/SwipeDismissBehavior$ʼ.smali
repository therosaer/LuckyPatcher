.class Lcom/google/android/material/behavior/SwipeDismissBehavior$ʼ;
.super Ljava/lang/Object;
.source "SwipeDismissBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bc"
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/behavior/SwipeDismissBehavior;

.field private final ʼ:Landroid/view/View;

.field private final ʽ:Z


# direct methods
.method constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$ʼ;->ʻ:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    iput-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$ʼ;->ʼ:Landroid/view/View;

    .line 393
    iput-boolean p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$ʼ;->ʽ:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$ʼ;->ʻ:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ʻ:Landroidx/ʿ/ʼ/ʽ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$ʼ;->ʻ:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ʻ:Landroidx/ʿ/ʼ/ʽ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/ʿ/ʼ/ʽ;->ʻ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$ʼ;->ʼ:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/ˈ/ᵔ;->ʻ(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 401
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$ʼ;->ʽ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$ʼ;->ʻ:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ʼ:Lcom/google/android/material/behavior/SwipeDismissBehavior$ʻ;

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$ʼ;->ʻ:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ʼ:Lcom/google/android/material/behavior/SwipeDismissBehavior$ʻ;

    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$ʼ;->ʼ:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$ʻ;->ʻ(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
