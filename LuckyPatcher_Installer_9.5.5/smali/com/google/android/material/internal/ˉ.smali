.class public Lcom/google/android/material/internal/ˉ;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/ˑ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/ˉ$ˈ;,
        Lcom/google/android/material/internal/ˉ$ʽ;,
        Lcom/google/android/material/internal/ˉ$ʿ;,
        Lcom/google/android/material/internal/ˉ$ˆ;,
        Lcom/google/android/material/internal/ˉ$ʾ;,
        Lcom/google/android/material/internal/ˉ$ʼ;,
        Lcom/google/android/material/internal/ˉ$ʻ;,
        Lcom/google/android/material/internal/ˉ$ˊ;,
        Lcom/google/android/material/internal/ˉ$ˋ;,
        Lcom/google/android/material/internal/ˉ$ˉ;,
        Lcom/google/android/material/internal/ˉ$ˎ;
    }
.end annotation


# instance fields
.field ʻ:Landroid/widget/LinearLayout;

.field ʼ:Landroidx/appcompat/view/menu/ˈ;

.field ʽ:Lcom/google/android/material/internal/ˉ$ʼ;

.field ʾ:Landroid/view/LayoutInflater;

.field ʿ:I

.field ˆ:Z

.field ˈ:Landroid/content/res/ColorStateList;

.field ˉ:Landroid/content/res/ColorStateList;

.field ˊ:Landroid/graphics/drawable/Drawable;

.field ˋ:I

.field ˎ:I

.field ˏ:I

.field ˑ:Z

.field י:Z

.field ـ:I

.field final ٴ:Landroid/view/View$OnClickListener;

.field private ᐧ:Lcom/google/android/material/internal/NavigationMenuView;

.field private ᴵ:Landroidx/appcompat/view/menu/ˑ$ʻ;

.field private ᵎ:I

.field private ᵔ:I

.field private ᵢ:I

.field private ⁱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/google/android/material/internal/ˉ;->י:Z

    const/4 v0, -0x1

    .line 93
    iput v0, p0, Lcom/google/android/material/internal/ˉ;->ⁱ:I

    .line 408
    new-instance v0, Lcom/google/android/material/internal/ˉ$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/ˉ$1;-><init>(Lcom/google/android/material/internal/ˉ;)V

    iput-object v0, p0, Lcom/google/android/material/internal/ˉ;->ٴ:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic ʻ(Lcom/google/android/material/internal/ˉ;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/google/android/material/internal/ˉ;->ᵔ:I

    return p0
.end method

.method private ˏ()V
    .locals 4

    .line 341
    iget-object v0, p0, Lcom/google/android/material/internal/ˉ;->ʻ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/ˉ;->י:Z

    if-eqz v0, :cond_0

    .line 342
    iget v0, p0, Lcom/google/android/material/internal/ˉ;->ᵢ:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 345
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/internal/ˉ;->ᐧ:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Lcom/google/android/material/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v1, v0, v1, v3}, Lcom/google/android/material/internal/NavigationMenuView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public ʻ()Landroidx/appcompat/view/menu/ˊ;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/google/android/material/internal/ˉ;->ʽ:Lcom/google/android/material/internal/ˉ$ʼ;

    invoke-virtual {v0}, Lcom/google/android/material/internal/ˉ$ʼ;->ˆ()Landroidx/appcompat/view/menu/ˊ;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/י;
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/google/android/material/internal/ˉ;->ᐧ:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/google/android/material/internal/ˉ;->ʾ:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/material/ʻ$ˉ;->design_navigation_menu:I

    const/4 v2, 0x0

    .line 108
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object p1, p0, Lcom/google/android/material/internal/ˉ;->ᐧ:Lcom/google/android/material/internal/NavigationMenuView;

    .line 109
    new-instance v0, Lcom/google/android/material/internal/ˉ$ˈ;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/internal/ˉ$ˈ;-><init>(Lcom/google/android/material/internal/ˉ;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/ˏ;)V

    .line 111
    iget-object p1, p0, Lcom/google/android/material/internal/ˉ;->ʽ:Lcom/google/android/material/internal/ˉ$ʼ;

    if-nez p1, :cond_0

    .line 112
    new-instance p1, Lcom/google/android/material/internal/ˉ$ʼ;

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/ˉ$ʼ;-><init>(Lcom/google/android/material/internal/ˉ;)V

    iput-object p1, p0, Lcom/google/android/material/internal/ˉ;->ʽ:Lcom/google/android/material/internal/ˉ$ʼ;

    .line 114
    :cond_0
    iget p1, p0, Lcom/google/android/material/internal/ˉ;->ⁱ:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/google/android/material/internal/ˉ;->ᐧ:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuView;->setOverScrollMode(I)V

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/ˉ;->ʾ:Landroid/view/LayoutInflater;

    sget v0, Lcom/google/android/material/ʻ$ˉ;->design_navigation_item_header:I

    iget-object v1, p0, Lcom/google/android/material/internal/ˉ;->ᐧ:Lcom/google/android/material/internal/NavigationMenuView;

    .line 119
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/material/internal/ˉ;->ʻ:Landroid/widget/LinearLayout;

    .line 120
    iget-object p1, p0, Lcom/google/android/material/internal/ˉ;->ᐧ:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v0, p0, Lcom/google/android/material/internal/ˉ;->ʽ:Lcom/google/android/material/internal/ˉ$ʼ;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$ʻ;)V

    .line 122
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/ˉ;->ᐧ:Lcom/google/android/material/internal/NavigationMenuView;

    return-object p1
.end method

.method public ʻ(I)V
    .locals 0

    .line 170
    iput p1, p0, Lcom/google/android/material/internal/ˉ;->ᵎ:I

    return-void
.end method

.method public ʻ(Landroid/content/Context;Landroidx/appcompat/view/menu/ˈ;)V
    .locals 1

    .line 97
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/ˉ;->ʾ:Landroid/view/LayoutInflater;

    .line 98
    iput-object p2, p0, Lcom/google/android/material/internal/ˉ;->ʼ:Landroidx/appcompat/view/menu/ˈ;

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 100
    sget p2, Lcom/google/android/material/ʻ$ʾ;->design_navigation_separator_vertical_padding:I

    .line 101
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/ˉ;->ـ:I

    return-void
.end method

.method public ʻ(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/google/android/material/internal/ˉ;->ˉ:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 255
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ˉ;->ʻ(Z)V

    return-void
.end method

.method public ʻ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/google/android/material/internal/ˉ;->ˊ:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 281
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ˉ;->ʻ(Z)V

    return-void
.end method

.method public ʻ(Landroid/os/Parcelable;)V
    .locals 2

    .line 195
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 196
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    .line 197
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v1, p0, Lcom/google/android/material/internal/ˉ;->ᐧ:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/NavigationMenuView;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    .line 201
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 203
    iget-object v1, p0, Lcom/google/android/material/internal/ˉ;->ʽ:Lcom/google/android/material/internal/ˉ$ʼ;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/ˉ$ʼ;->ʻ(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "android:menu:header"

    .line 205
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 207
    iget-object v0, p0, Lcom/google/android/material/internal/ˉ;->ʻ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public ʻ(Landroid/view/View;)V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/google/android/material/internal/ˉ;->ʻ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 230
    iget-object p1, p0, Lcom/google/android/material/internal/ˉ;->ᐧ:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Lcom/google/android/material/internal/NavigationMenuView;->setPadding(IIII)V

    return-void
.end method

.method public ʻ(Landroidx/appcompat/view/menu/ˈ;Z)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/google/android/material/internal/ˉ;->ᴵ:Landroidx/appcompat/view/menu/ˑ$ʻ;

    if-eqz v0, :cond_0

    .line 145
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/ˑ$ʻ;->ʻ(Landroidx/appcompat/view/menu/ˈ;Z)V

    :cond_0
    return-void
.end method

.method public ʻ(Landroidx/appcompat/view/menu/ˊ;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/google/android/material/internal/ˉ;->ʽ:Lcom/google/android/material/internal/ˉ$ʼ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ˉ$ʼ;->ʻ(Landroidx/appcompat/view/menu/ˊ;)V

    return-void
.end method

.method public ʻ(Landroidx/appcompat/view/menu/ˑ$ʻ;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/google/android/material/internal/ˉ;->ᴵ:Landroidx/appcompat/view/menu/ˑ$ʻ;

    return-void
.end method

.method public ʻ(Landroidx/core/ˈ/ᴵᴵ;)V
    .locals 4

    .line 349
    invoke-virtual {p1}, Landroidx/core/ˈ/ᴵᴵ;->ʼ()I

    move-result v0

    .line 350
    iget v1, p0, Lcom/google/android/material/internal/ˉ;->ᵢ:I

    if-eq v1, v0, :cond_0

    .line 351
    iput v0, p0, Lcom/google/android/material/internal/ˉ;->ᵢ:I

    .line 353
    invoke-direct {p0}, Lcom/google/android/material/internal/ˉ;->ˏ()V

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/ˉ;->ᐧ:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroidx/core/ˈ/ᴵᴵ;->ʾ()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/google/android/material/internal/NavigationMenuView;->setPadding(IIII)V

    .line 358
    iget-object v0, p0, Lcom/google/android/material/internal/ˉ;->ʻ:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Landroidx/core/ˈ/ᵔ;->ʼ(Landroid/view/View;Landroidx/core/ˈ/ᴵᴵ;)Landroidx/core/ˈ/ᴵᴵ;

    return-void
.end method

.method public ʻ(Z)V
    .locals 0

    .line 127
    iget-object p1, p0, Lcom/google/android/material/internal/ˉ;->ʽ:Lcom/google/android/material/internal/ˉ$ʼ;

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p1}, Lcom/google/android/material/internal/ˉ$ʼ;->ʿ()V

    :cond_0
    return-void
.end method

.method public ʻ(Landroidx/appcompat/view/menu/ˈ;Landroidx/appcompat/view/menu/ˊ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ʻ(Landroidx/appcompat/view/menu/ᴵ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ʼ(I)Landroid/view/View;
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/google/android/material/internal/ˉ;->ʾ:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/google/android/material/internal/ˉ;->ʻ:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 223
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ˉ;->ʻ(Landroid/view/View;)V

    return-object p1
.end method

.method public ʼ(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/google/android/material/internal/ˉ;->ˈ:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 265
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ˉ;->ʻ(Z)V

    return-void
.end method

.method public ʼ(Z)V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/google/android/material/internal/ˉ;->ʽ:Lcom/google/android/material/internal/ˉ$ʼ;

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ˉ$ʼ;->ʼ(Z)V

    :cond_0
    return-void
.end method

.method public ʼ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ʼ(Landroidx/appcompat/view/menu/ˈ;Landroidx/appcompat/view/menu/ˊ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ʽ()I
    .locals 1

    .line 166
    iget v0, p0, Lcom/google/android/material/internal/ˉ;->ᵎ:I

    return v0
.end method

.method public ʽ(I)V
    .locals 0

    .line 269
    iput p1, p0, Lcom/google/android/material/internal/ˉ;->ʿ:I

    const/4 p1, 0x1

    .line 270
    iput-boolean p1, p0, Lcom/google/android/material/internal/ˉ;->ˆ:Z

    const/4 p1, 0x0

    .line 271
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ˉ;->ʻ(Z)V

    return-void
.end method

.method public ʽ(Z)V
    .locals 1

    .line 327
    iget-boolean v0, p0, Lcom/google/android/material/internal/ˉ;->י:Z

    if-eq v0, p1, :cond_0

    .line 328
    iput-boolean p1, p0, Lcom/google/android/material/internal/ˉ;->י:Z

    .line 329
    invoke-direct {p0}, Lcom/google/android/material/internal/ˉ;->ˏ()V

    :cond_0
    return-void
.end method

.method public ʾ()I
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/google/android/material/internal/ˉ;->ʻ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public ʾ(I)V
    .locals 0

    .line 289
    iput p1, p0, Lcom/google/android/material/internal/ˉ;->ˋ:I

    const/4 p1, 0x0

    .line 290
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ˉ;->ʻ(Z)V

    return-void
.end method

.method public ʿ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/google/android/material/internal/ˉ;->ˉ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public ʿ(I)V
    .locals 0

    .line 298
    iput p1, p0, Lcom/google/android/material/internal/ˉ;->ˎ:I

    const/4 p1, 0x0

    .line 299
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ˉ;->ʻ(Z)V

    return-void
.end method

.method public ˆ()Landroid/os/Parcelable;
    .locals 3

    .line 176
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 177
    iget-object v1, p0, Lcom/google/android/material/internal/ˉ;->ᐧ:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    .line 178
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 179
    iget-object v2, p0, Lcom/google/android/material/internal/ˉ;->ᐧ:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/NavigationMenuView;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    .line 180
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/ˉ;->ʽ:Lcom/google/android/material/internal/ˉ$ʼ;

    if-eqz v1, :cond_1

    .line 183
    invoke-virtual {v1}, Lcom/google/android/material/internal/ˉ$ʼ;->ˈ()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android:menu:adapter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 185
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/internal/ˉ;->ʻ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 186
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 187
    iget-object v2, p0, Lcom/google/android/material/internal/ˉ;->ʻ:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    .line 188
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-object v0
.end method

.method public ˆ(I)V
    .locals 0

    .line 303
    iput p1, p0, Lcom/google/android/material/internal/ˉ;->ᵔ:I

    const/4 p1, 0x0

    .line 304
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ˉ;->ʻ(Z)V

    return-void
.end method

.method public ˈ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/google/android/material/internal/ˉ;->ˈ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public ˈ(I)V
    .locals 1

    .line 312
    iget v0, p0, Lcom/google/android/material/internal/ˉ;->ˏ:I

    if-eq v0, p1, :cond_0

    .line 313
    iput p1, p0, Lcom/google/android/material/internal/ˉ;->ˏ:I

    const/4 p1, 0x1

    .line 314
    iput-boolean p1, p0, Lcom/google/android/material/internal/ˉ;->ˑ:Z

    const/4 p1, 0x0

    .line 315
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ˉ;->ʻ(Z)V

    :cond_0
    return-void
.end method

.method public ˉ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/google/android/material/internal/ˉ;->ˊ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ˉ(I)V
    .locals 1

    .line 362
    iput p1, p0, Lcom/google/android/material/internal/ˉ;->ⁱ:I

    .line 363
    iget-object v0, p0, Lcom/google/android/material/internal/ˉ;->ᐧ:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuView;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public ˊ()I
    .locals 1

    .line 285
    iget v0, p0, Lcom/google/android/material/internal/ˉ;->ˋ:I

    return v0
.end method

.method public ˋ()I
    .locals 1

    .line 294
    iget v0, p0, Lcom/google/android/material/internal/ˉ;->ˎ:I

    return v0
.end method

.method public ˎ()I
    .locals 1

    .line 308
    iget v0, p0, Lcom/google/android/material/internal/ˉ;->ᵔ:I

    return v0
.end method
