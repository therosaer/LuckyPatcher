.class public final Lcom/google/android/material/ˋ/ʽ;
.super Ljava/lang/Object;
.source "ExpandableWidgetHelper.java"


# instance fields
.field private final ʻ:Landroid/view/View;

.field private ʼ:Z

.field private ʽ:I


# direct methods
.method private ʾ()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/google/android/material/ˋ/ʽ;->ʻ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 92
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_0

    .line 93
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Lcom/google/android/material/ˋ/ʽ;->ʻ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ʼ(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ʻ(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/google/android/material/ˋ/ʽ;->ʽ:I

    return-void
.end method

.method public ʻ(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "expanded"

    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/ˋ/ʽ;->ʼ:Z

    const-string v1, "expandedComponentIdHint"

    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/ˋ/ʽ;->ʽ:I

    .line 74
    iget-boolean p1, p0, Lcom/google/android/material/ˋ/ʽ;->ʼ:Z

    if-eqz p1, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/google/android/material/ˋ/ʽ;->ʾ()V

    :cond_0
    return-void
.end method

.method public ʻ()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/google/android/material/ˋ/ʽ;->ʼ:Z

    return v0
.end method

.method public ʼ()Landroid/os/Bundle;
    .locals 3

    .line 62
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 63
    iget-boolean v1, p0, Lcom/google/android/material/ˋ/ʽ;->ʼ:Z

    const-string v2, "expanded"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    iget v1, p0, Lcom/google/android/material/ˋ/ʽ;->ʽ:I

    const-string v2, "expandedComponentIdHint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public ʽ()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/google/android/material/ˋ/ʽ;->ʽ:I

    return v0
.end method
