.class Lcom/google/android/material/appbar/ʾ;
.super Ljava/lang/Object;
.source "ViewOffsetHelper.java"


# instance fields
.field private final ʻ:Landroid/view/View;

.field private ʼ:I

.field private ʽ:I

.field private ʾ:I

.field private ʿ:I

.field private ˆ:Z

.field private ˈ:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/google/android/material/appbar/ʾ;->ˆ:Z

    .line 38
    iput-boolean v0, p0, Lcom/google/android/material/appbar/ʾ;->ˈ:Z

    .line 41
    iput-object p1, p0, Lcom/google/android/material/appbar/ʾ;->ʻ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method ʻ()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/android/material/appbar/ʾ;->ʻ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/ʾ;->ʼ:I

    .line 47
    iget-object v0, p0, Lcom/google/android/material/appbar/ʾ;->ʻ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/ʾ;->ʽ:I

    return-void
.end method

.method public ʻ(I)Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/google/android/material/appbar/ʾ;->ˆ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/appbar/ʾ;->ʾ:I

    if-eq v0, p1, :cond_0

    .line 63
    iput p1, p0, Lcom/google/android/material/appbar/ʾ;->ʾ:I

    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ʾ;->ʼ()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method ʼ()V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/google/android/material/appbar/ʾ;->ʻ:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/appbar/ʾ;->ʾ:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/appbar/ʾ;->ʼ:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/core/ˈ/ᵔ;->ʿ(Landroid/view/View;I)V

    .line 52
    iget-object v0, p0, Lcom/google/android/material/appbar/ʾ;->ʻ:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/appbar/ʾ;->ʿ:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/appbar/ʾ;->ʽ:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/core/ˈ/ᵔ;->ˆ(Landroid/view/View;I)V

    return-void
.end method

.method public ʼ(I)Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/google/android/material/appbar/ʾ;->ˈ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/appbar/ʾ;->ʿ:I

    if-eq v0, p1, :cond_0

    .line 78
    iput p1, p0, Lcom/google/android/material/appbar/ʾ;->ʿ:I

    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ʾ;->ʼ()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ʽ()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/google/android/material/appbar/ʾ;->ʾ:I

    return v0
.end method
