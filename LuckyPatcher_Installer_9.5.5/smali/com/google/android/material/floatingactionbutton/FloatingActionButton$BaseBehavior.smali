.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʼ;
.source "FloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$\u02bc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private ʻ:Landroid/graphics/Rect;

.field private ʼ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʻ;

.field private ʽ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 973
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʼ;-><init>()V

    const/4 v0, 0x1

    .line 974
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->ʽ:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 978
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʼ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 979
    sget-object v0, Lcom/google/android/material/ʻ$ˎ;->FloatingActionButton_Behavior_Layout:[I

    .line 980
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 981
    sget p2, Lcom/google/android/material/ʻ$ˎ;->FloatingActionButton_Behavior_Layout_behavior_autoHide:I

    const/4 v0, 0x1

    .line 982
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->ʽ:Z

    .line 985
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private ʻ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 6

    .line 1159
    iget-object v0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʼ:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    .line 1161
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    if-lez v1, :cond_5

    .line 1163
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʿ;

    .line 1168
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    iget v4, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʿ;->rightMargin:I

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    .line 1170
    iget v2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 1171
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getLeft()I

    move-result v2

    iget v3, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʿ;->leftMargin:I

    if-gt v2, v3, :cond_1

    .line 1173
    iget v2, v0, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1175
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBottom()I

    move-result v3

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    iget v5, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʿ;->bottomMargin:I

    sub-int/2addr p1, v5

    if-lt v3, p1, :cond_2

    .line 1177
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 1178
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getTop()I

    move-result p1

    iget v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʿ;->topMargin:I

    if-gt p1, v1, :cond_3

    .line 1180
    iget p1, v0, Landroid/graphics/Rect;->top:I

    neg-int v4, p1

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 1184
    invoke-static {p2, v4}, Landroidx/core/ˈ/ᵔ;->ʿ(Landroid/view/View;I)V

    :cond_4
    if-eqz v2, :cond_5

    .line 1187
    invoke-static {p2, v2}, Landroidx/core/ˈ/ᵔ;->ˆ(Landroid/view/View;I)V

    :cond_5
    return-void
.end method

.method private static ʻ(Landroid/view/View;)Z
    .locals 1

    .line 1035
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 1036
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʿ;

    if-eqz v0, :cond_0

    .line 1037
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʿ;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʿ;->ʼ()Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʼ;

    move-result-object p0

    instance-of p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private ʻ(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 3

    .line 1050
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʿ;

    .line 1051
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->ʽ:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1055
    :cond_0
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʿ;->ʻ()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-eq v0, p1, :cond_1

    return v2

    .line 1062
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getUserSetVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private ʻ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 2

    .line 1074
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->ʻ(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1078
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->ʻ:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 1079
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->ʻ:Landroid/graphics/Rect;

    .line 1083
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->ʻ:Landroid/graphics/Rect;

    .line 1084
    invoke-static {p1, p2, v0}, Lcom/google/android/material/internal/ʽ;->ʼ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1086
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getMinimumHeightForVisibleOverlappingContent()I

    move-result p2

    if-gt p1, p2, :cond_2

    .line 1088
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->ʼ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʻ;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʼ(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʻ;Z)V

    goto :goto_0

    .line 1091
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->ʼ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʻ;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʻ(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʻ;Z)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private ʼ(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 3

    .line 1098
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->ʻ(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1101
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʿ;

    .line 1102
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʿ;->topMargin:I

    add-int/2addr v2, v0

    if-ge p1, v2, :cond_1

    .line 1103
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->ʼ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʻ;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʼ(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʻ;Z)V

    goto :goto_0

    .line 1105
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->ʼ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʻ;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʻ(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʻ;Z)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public ʻ(Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʿ;)V
    .locals 1

    .line 1014
    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʿ;->ˉ:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    .line 1017
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʿ;->ˉ:I

    :cond_0
    return-void
.end method

.method public bridge synthetic ʻ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 964
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->ʻ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ʻ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 0

    .line 964
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->ʻ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public ʻ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)Z
    .locals 5

    .line 1116
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ʽ(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 1117
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 1118
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 1119
    instance-of v4, v3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    .line 1120
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, p1, v3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->ʻ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 1123
    :cond_0
    invoke-static {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->ʻ(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1124
    invoke-direct {p0, v3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->ʼ(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1130
    :cond_2
    :goto_1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ʼ(Landroid/view/View;I)V

    .line 1132
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->ʻ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    const/4 p1, 0x1

    return p1
.end method

.method public ʻ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/Rect;)Z
    .locals 4

    .line 1143
    iget-object p1, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʼ:Landroid/graphics/Rect;

    .line 1145
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getLeft()I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    .line 1146
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getTop()I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    .line 1147
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getRight()I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    .line 1148
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBottom()I

    move-result p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p1

    .line 1144
    invoke-virtual {p3, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public ʻ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;)Z
    .locals 1

    .line 1024
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    .line 1027
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->ʻ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    goto :goto_0

    .line 1028
    :cond_0
    invoke-static {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->ʻ(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1029
    invoke-direct {p0, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->ʼ(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic ʼ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 964
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->ʻ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
