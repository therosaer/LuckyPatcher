.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʾ;


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

    .line 744
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;->ʻ:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;IIII)V
    .locals 0

    .line 747
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;->ʻ:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʼ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;->setOnLayoutChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʾ;)V

    .line 748
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;->ʻ:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʼ(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    return-void
.end method
