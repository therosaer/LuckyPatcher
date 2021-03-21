.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʼ;
.source "SwipeDismissBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/behavior/SwipeDismissBehavior$ʼ;,
        Lcom/google/android/material/behavior/SwipeDismissBehavior$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$\u02bc<",
        "TV;>;"
    }
.end annotation


# instance fields
.field ʻ:Landroidx/ʿ/ʼ/ʽ;

.field ʼ:Lcom/google/android/material/behavior/SwipeDismissBehavior$ʻ;

.field ʽ:I

.field ʾ:F

.field ʿ:F

.field ˆ:F

.field private ˈ:Z

.field private ˉ:F

.field private ˊ:Z

.field private final ˋ:Landroidx/ʿ/ʼ/ʽ$ʻ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʼ;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ˉ:F

    const/4 v1, 0x2

    .line 92
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ʽ:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 93
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ʾ:F

    .line 94
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ʿ:F

    .line 95
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ˆ:F

    .line 231
    new-instance v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ˋ:Landroidx/ʿ/ʼ/ʽ$ʻ;

    return-void
.end method

.method static ʻ(FFF)F
    .locals 0

    .line 439
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method static ʻ(III)I
    .locals 0

    .line 443
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private ʻ(Landroid/view/ViewGroup;)V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ʻ:Landroidx/ʿ/ʼ/ʽ;

    if-nez v0, :cond_1

    .line 380
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ˊ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ˉ:F

    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ˋ:Landroidx/ʿ/ʼ/ʽ$ʻ;

    .line 382
    invoke-static {p1, v0, v1}, Landroidx/ʿ/ʼ/ʽ;->ʻ(Landroid/view/ViewGroup;FLandroidx/ʿ/ʼ/ʽ$ʻ;)Landroidx/ʿ/ʼ/ʽ;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ˋ:Landroidx/ʿ/ʼ/ʽ$ʻ;

    .line 383
    invoke-static {p1, v0}, Landroidx/ʿ/ʼ/ʽ;->ʻ(Landroid/view/ViewGroup;Landroidx/ʿ/ʼ/ʽ$ʻ;)Landroidx/ʿ/ʼ/ʽ;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ʻ:Landroidx/ʿ/ʼ/ʽ;

    :cond_1
    return-void
.end method

.method static ʼ(FFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    return p2
.end method

.method private ʼ(Landroid/view/View;)V
    .locals 3

    const/high16 v0, 0x100000

    .line 409
    invoke-static {p1, v0}, Landroidx/core/ˈ/ᵔ;->ʽ(Landroid/view/View;I)V

    .line 410
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ʻ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    sget-object v0, Landroidx/core/ˈ/ʻ/ʽ$ʻ;->ᵢ:Landroidx/core/ˈ/ʻ/ʽ$ʻ;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/material/behavior/SwipeDismissBehavior$2;

    invoke-direct {v2, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$2;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    invoke-static {p1, v0, v1, v2}, Landroidx/core/ˈ/ᵔ;->ʻ(Landroid/view/View;Landroidx/core/ˈ/ʻ/ʽ$ʻ;Ljava/lang/CharSequence;Landroidx/core/ˈ/ʻ/ˆ;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ʻ(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 151
    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ʻ(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ʿ:F

    return-void
.end method

.method public ʻ(I)V
    .locals 0

    .line 133
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ʽ:I

    return-void
.end method

.method public ʻ(Lcom/google/android/material/behavior/SwipeDismissBehavior$ʻ;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ʼ:Lcom/google/android/material/behavior/SwipeDismissBehavior$ʻ;

    return-void
.end method

.method public ʻ(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public ʻ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 178
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʼ;->ʻ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    .line 179
    invoke-static {p2}, Landroidx/core/ˈ/ᵔ;->ˆ(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 181
    invoke-static {p2, p3}, Landroidx/core/ˈ/ᵔ;->ʼ(Landroid/view/View;I)V

    .line 182
    invoke-direct {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ʼ(Landroid/view/View;)V

    :cond_0
    return p1
.end method

.method public ʻ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 190
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ˈ:Z

    .line 192
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    if-eq v1, p2, :cond_0

    const/4 p2, 0x3

    if-eq v1, p2, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ˈ:Z

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ʻ(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ˈ:Z

    :goto_0
    if-eqz v0, :cond_2

    .line 206
    invoke-direct {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ʻ(Landroid/view/ViewGroup;)V

    .line 207
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ʻ:Landroidx/ʿ/ʼ/ʽ;

    invoke-virtual {p1, p3}, Landroidx/ʿ/ʼ/ʽ;->ʻ(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    return v2
.end method

.method public ʼ(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 160
    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ʻ(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ˆ:F

    return-void
.end method

.method public ʼ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 214
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ʻ:Landroidx/ʿ/ʼ/ʽ;

    if-eqz p1, :cond_0

    .line 215
    invoke-virtual {p1, p3}, Landroidx/ʿ/ʼ/ʽ;->ʼ(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
