.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʼ;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bc"
.end annotation


# instance fields
.field private ʻ:Lcom/google/android/material/snackbar/ʼ$ʻ;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
            "*>;)V"
        }
    .end annotation

    .line 1275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    .line 1276
    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ʻ(F)V

    const v0, 0x3f19999a    # 0.6f

    .line 1277
    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ʼ(F)V

    const/4 v0, 0x0

    .line 1278
    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ʻ(I)V

    return-void
.end method


# virtual methods
.method public ʻ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1292
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 1302
    :cond_0
    invoke-static {}, Lcom/google/android/material/snackbar/ʼ;->ʻ()Lcom/google/android/material/snackbar/ʼ;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʼ;->ʻ:Lcom/google/android/material/snackbar/ʼ$ʻ;

    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/ʼ;->ʾ(Lcom/google/android/material/snackbar/ʼ$ʻ;)V

    goto :goto_0

    .line 1296
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, p2, v0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ʻ(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1297
    invoke-static {}, Lcom/google/android/material/snackbar/ʼ;->ʻ()Lcom/google/android/material/snackbar/ʼ;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʼ;->ʻ:Lcom/google/android/material/snackbar/ʼ$ʻ;

    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/ʼ;->ʽ(Lcom/google/android/material/snackbar/ʼ$ʻ;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ʻ(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
            "*>;)V"
        }
    .end annotation

    .line 1283
    iget-object p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ʽ:Lcom/google/android/material/snackbar/ʼ$ʻ;

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʼ;->ʻ:Lcom/google/android/material/snackbar/ʼ$ʻ;

    return-void
.end method

.method public ʻ(Landroid/view/View;)Z
    .locals 0

    .line 1287
    instance-of p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʿ;

    return p1
.end method
