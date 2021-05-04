.class Lcom/google/android/material/appbar/ʽ;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʼ;
.source "ViewOffsetBehavior.java"


# annotations
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
.field private ʻ:Lcom/google/android/material/appbar/ʾ;

.field private ʼ:I

.field private ʽ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʼ;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/google/android/material/appbar/ʽ;->ʼ:I

    .line 31
    iput v0, p0, Lcom/google/android/material/appbar/ʽ;->ʽ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʼ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/google/android/material/appbar/ʽ;->ʼ:I

    .line 31
    iput p1, p0, Lcom/google/android/material/appbar/ʽ;->ʽ:I

    return-void
.end method


# virtual methods
.method public ʻ(I)Z
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/google/android/material/appbar/ʽ;->ʻ:Lcom/google/android/material/appbar/ʾ;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/ʾ;->ʻ(I)Z

    move-result p1

    return p1

    .line 73
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/ʽ;->ʼ:I

    const/4 p1, 0x0

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

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ʽ;->ʼ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 45
    iget-object p1, p0, Lcom/google/android/material/appbar/ʽ;->ʻ:Lcom/google/android/material/appbar/ʾ;

    if-nez p1, :cond_0

    .line 46
    new-instance p1, Lcom/google/android/material/appbar/ʾ;

    invoke-direct {p1, p2}, Lcom/google/android/material/appbar/ʾ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/ʽ;->ʻ:Lcom/google/android/material/appbar/ʾ;

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/ʽ;->ʻ:Lcom/google/android/material/appbar/ʾ;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/ʾ;->ʻ()V

    .line 49
    iget-object p1, p0, Lcom/google/android/material/appbar/ʽ;->ʻ:Lcom/google/android/material/appbar/ʾ;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/ʾ;->ʼ()V

    .line 51
    iget p1, p0, Lcom/google/android/material/appbar/ʽ;->ʼ:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 52
    iget-object p3, p0, Lcom/google/android/material/appbar/ʽ;->ʻ:Lcom/google/android/material/appbar/ʾ;

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/ʾ;->ʻ(I)Z

    .line 53
    iput p2, p0, Lcom/google/android/material/appbar/ʽ;->ʼ:I

    .line 55
    :cond_1
    iget p1, p0, Lcom/google/android/material/appbar/ʽ;->ʽ:I

    if-eqz p1, :cond_2

    .line 56
    iget-object p3, p0, Lcom/google/android/material/appbar/ʽ;->ʻ:Lcom/google/android/material/appbar/ʾ;

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/ʾ;->ʼ(I)Z

    .line 57
    iput p2, p0, Lcom/google/android/material/appbar/ʽ;->ʽ:I

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method protected ʼ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    .line 66
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ʼ(Landroid/view/View;I)V

    return-void
.end method

.method public ʽ()I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/google/android/material/appbar/ʽ;->ʻ:Lcom/google/android/material/appbar/ʾ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/ʾ;->ʽ()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
