.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˈ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʼ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1247
    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    .line 1248
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʼ;

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʼ;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->ˈ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʼ;

    return-void
.end method

.method static synthetic ʻ(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1244
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->ʻ(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    return-void
.end method

.method private ʻ(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
            "*>;)V"
        }
    .end annotation

    .line 1253
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->ˈ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʼ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʼ;->ʻ(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;)Z
    .locals 1

    .line 1258
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->ˈ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʼ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʼ;->ʻ(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public ʻ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1264
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->ˈ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʼ;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ʼ;->ʻ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 1265
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ʻ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
