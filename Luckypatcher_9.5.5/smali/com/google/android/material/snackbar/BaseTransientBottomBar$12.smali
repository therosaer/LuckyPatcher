.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$12;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Lcom/google/android/material/behavior/SwipeDismissBehavior$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʻ(Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʿ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 790
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$12;->ʻ:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 803
    :cond_0
    invoke-static {}, Lcom/google/android/material/snackbar/ʼ;->ʻ()Lcom/google/android/material/snackbar/ʼ;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$12;->ʻ:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʽ:Lcom/google/android/material/snackbar/ʼ$ʻ;

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/ʼ;->ʽ(Lcom/google/android/material/snackbar/ʼ$ʻ;)V

    goto :goto_0

    .line 807
    :cond_1
    invoke-static {}, Lcom/google/android/material/snackbar/ʼ;->ʻ()Lcom/google/android/material/snackbar/ʼ;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$12;->ʻ:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʽ:Lcom/google/android/material/snackbar/ʼ$ʻ;

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/ʼ;->ʾ(Lcom/google/android/material/snackbar/ʼ$ʻ;)V

    :goto_0
    return-void
.end method

.method public ʻ(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 793
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 794
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$12;->ʻ:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʻ(I)V

    return-void
.end method
