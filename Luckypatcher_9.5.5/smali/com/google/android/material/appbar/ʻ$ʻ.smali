.class Lcom/google/android/material/appbar/ʻ$ʻ;
.super Ljava/lang/Object;
.source "HeaderBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bb"
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/appbar/ʻ;

.field private final ʼ:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final ʽ:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/ʻ;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .line 263
    iput-object p1, p0, Lcom/google/android/material/appbar/ʻ$ʻ;->ʻ:Lcom/google/android/material/appbar/ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-object p2, p0, Lcom/google/android/material/appbar/ʻ$ʻ;->ʼ:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 265
    iput-object p3, p0, Lcom/google/android/material/appbar/ʻ$ʻ;->ʽ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 270
    iget-object v0, p0, Lcom/google/android/material/appbar/ʻ$ʻ;->ʽ:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/ʻ$ʻ;->ʻ:Lcom/google/android/material/appbar/ʻ;

    iget-object v0, v0, Lcom/google/android/material/appbar/ʻ;->ʻ:Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/google/android/material/appbar/ʻ$ʻ;->ʻ:Lcom/google/android/material/appbar/ʻ;

    iget-object v0, v0, Lcom/google/android/material/appbar/ʻ;->ʻ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/google/android/material/appbar/ʻ$ʻ;->ʻ:Lcom/google/android/material/appbar/ʻ;

    iget-object v1, p0, Lcom/google/android/material/appbar/ʻ$ʻ;->ʼ:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/google/android/material/appbar/ʻ$ʻ;->ʽ:Landroid/view/View;

    iget-object v3, v0, Lcom/google/android/material/appbar/ʻ;->ʻ:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/appbar/ʻ;->a_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 274
    iget-object v0, p0, Lcom/google/android/material/appbar/ʻ$ʻ;->ʽ:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/ˈ/ᵔ;->ʻ(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/ʻ$ʻ;->ʻ:Lcom/google/android/material/appbar/ʻ;

    iget-object v1, p0, Lcom/google/android/material/appbar/ʻ$ʻ;->ʼ:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/google/android/material/appbar/ʻ$ʻ;->ʽ:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/ʻ;->ʿ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
