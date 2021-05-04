.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʽ()V
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

    .line 691
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;->ʻ:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;)V
    .locals 1

    .line 694
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    .line 695
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;->ʻ:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʼ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 697
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;->ʻ:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-static {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʻ(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I

    .line 698
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;->ʻ:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʻ(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    :cond_0
    return-void
.end method

.method public ʼ(Landroid/view/View;)V
    .locals 1

    .line 705
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;->ʻ:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʻ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 710
    sget-object p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʻ:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10$1;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
