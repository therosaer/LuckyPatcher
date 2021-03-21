.class public Landroidx/appcompat/view/menu/ʿ;
.super Ljava/lang/Object;
.source "ListMenuPresenter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroidx/appcompat/view/menu/ˑ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/ʿ$ʻ;
    }
.end annotation


# instance fields
.field ʻ:Landroid/content/Context;

.field ʼ:Landroid/view/LayoutInflater;

.field ʽ:Landroidx/appcompat/view/menu/ˈ;

.field ʾ:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field ʿ:I

.field ˆ:I

.field ˈ:I

.field ˉ:Landroidx/appcompat/view/menu/ʿ$ʻ;

.field private ˊ:Landroidx/appcompat/view/menu/ˑ$ʻ;

.field private ˋ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput p1, p0, Landroidx/appcompat/view/menu/ʿ;->ˈ:I

    .line 83
    iput p2, p0, Landroidx/appcompat/view/menu/ʿ;->ˆ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p2, v0}, Landroidx/appcompat/view/menu/ʿ;-><init>(II)V

    .line 72
    iput-object p1, p0, Landroidx/appcompat/view/menu/ʿ;->ʻ:Landroid/content/Context;

    .line 73
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/ʿ;->ʼ:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 173
    iget-object p1, p0, Landroidx/appcompat/view/menu/ʿ;->ʽ:Landroidx/appcompat/view/menu/ˈ;

    iget-object p2, p0, Landroidx/appcompat/view/menu/ʿ;->ˉ:Landroidx/appcompat/view/menu/ʿ$ʻ;

    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/ʿ$ʻ;->ʻ(I)Landroidx/appcompat/view/menu/ˊ;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/ˈ;->ʻ(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/ˑ;I)Z

    return-void
.end method

.method public ʻ()Landroid/widget/ListAdapter;
    .locals 1

    .line 125
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʿ;->ˉ:Landroidx/appcompat/view/menu/ʿ$ʻ;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Landroidx/appcompat/view/menu/ʿ$ʻ;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/ʿ$ʻ;-><init>(Landroidx/appcompat/view/menu/ʿ;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/ʿ;->ˉ:Landroidx/appcompat/view/menu/ʿ$ʻ;

    .line 128
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʿ;->ˉ:Landroidx/appcompat/view/menu/ʿ$ʻ;

    return-object v0
.end method

.method public ʻ(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/י;
    .locals 3

    .line 105
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʿ;->ʾ:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʿ;->ʼ:Landroid/view/LayoutInflater;

    sget v1, Landroidx/appcompat/ʻ$ˈ;->abc_expanded_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p1, p0, Landroidx/appcompat/view/menu/ʿ;->ʾ:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 108
    iget-object p1, p0, Landroidx/appcompat/view/menu/ʿ;->ˉ:Landroidx/appcompat/view/menu/ʿ$ʻ;

    if-nez p1, :cond_0

    .line 109
    new-instance p1, Landroidx/appcompat/view/menu/ʿ$ʻ;

    invoke-direct {p1, p0}, Landroidx/appcompat/view/menu/ʿ$ʻ;-><init>(Landroidx/appcompat/view/menu/ʿ;)V

    iput-object p1, p0, Landroidx/appcompat/view/menu/ʿ;->ˉ:Landroidx/appcompat/view/menu/ʿ$ʻ;

    .line 111
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/ʿ;->ʾ:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, p0, Landroidx/appcompat/view/menu/ʿ;->ˉ:Landroidx/appcompat/view/menu/ʿ$ʻ;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 112
    iget-object p1, p0, Landroidx/appcompat/view/menu/ʿ;->ʾ:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 114
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/ʿ;->ʾ:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object p1
.end method

.method public ʻ(Landroid/content/Context;Landroidx/appcompat/view/menu/ˈ;)V
    .locals 2

    .line 88
    iget v0, p0, Landroidx/appcompat/view/menu/ʿ;->ˆ:I

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Landroidx/appcompat/view/menu/ʿ;->ˆ:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/ʿ;->ʻ:Landroid/content/Context;

    .line 90
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/ʿ;->ʼ:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʿ;->ʻ:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 92
    iput-object p1, p0, Landroidx/appcompat/view/menu/ʿ;->ʻ:Landroid/content/Context;

    .line 93
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʿ;->ʼ:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    .line 94
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/ʿ;->ʼ:Landroid/view/LayoutInflater;

    .line 97
    :cond_1
    :goto_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/ʿ;->ʽ:Landroidx/appcompat/view/menu/ˈ;

    .line 98
    iget-object p1, p0, Landroidx/appcompat/view/menu/ʿ;->ˉ:Landroidx/appcompat/view/menu/ʿ$ʻ;

    if-eqz p1, :cond_2

    .line 99
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ʿ$ʻ;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public ʻ(Landroid/os/Bundle;)V
    .locals 2

    .line 192
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 193
    iget-object v1, p0, Landroidx/appcompat/view/menu/ʿ;->ʾ:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz v1, :cond_0

    .line 194
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v1, "android:menu:list"

    .line 196
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method public ʻ(Landroid/os/Parcelable;)V
    .locals 0

    .line 228
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ʿ;->ʼ(Landroid/os/Bundle;)V

    return-void
.end method

.method public ʻ(Landroidx/appcompat/view/menu/ˈ;Z)V
    .locals 1

    .line 155
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʿ;->ˊ:Landroidx/appcompat/view/menu/ˑ$ʻ;

    if-eqz v0, :cond_0

    .line 156
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/ˑ$ʻ;->ʻ(Landroidx/appcompat/view/menu/ˈ;Z)V

    :cond_0
    return-void
.end method

.method public ʻ(Landroidx/appcompat/view/menu/ˑ$ʻ;)V
    .locals 0

    .line 138
    iput-object p1, p0, Landroidx/appcompat/view/menu/ʿ;->ˊ:Landroidx/appcompat/view/menu/ˑ$ʻ;

    return-void
.end method

.method public ʻ(Z)V
    .locals 0

    .line 133
    iget-object p1, p0, Landroidx/appcompat/view/menu/ʿ;->ˉ:Landroidx/appcompat/view/menu/ʿ$ʻ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ʿ$ʻ;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public ʻ(Landroidx/appcompat/view/menu/ˈ;Landroidx/appcompat/view/menu/ˊ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ʻ(Landroidx/appcompat/view/menu/ᴵ;)Z
    .locals 2

    .line 143
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ᴵ;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 146
    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/ˉ;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/ˉ;-><init>(Landroidx/appcompat/view/menu/ˈ;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/ˉ;->ʻ(Landroid/os/IBinder;)V

    .line 147
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʿ;->ˊ:Landroidx/appcompat/view/menu/ˑ$ʻ;

    if-eqz v0, :cond_1

    .line 148
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/ˑ$ʻ;->ʻ(Landroidx/appcompat/view/menu/ˈ;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public ʼ(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "android:menu:list"

    .line 200
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 202
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʿ;->ʾ:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

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

    .line 212
    iget v0, p0, Landroidx/appcompat/view/menu/ʿ;->ˋ:I

    return v0
.end method

.method public ˆ()Landroid/os/Parcelable;
    .locals 1

    .line 217
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʿ;->ʾ:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 221
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 222
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ʿ;->ʻ(Landroid/os/Bundle;)V

    return-object v0
.end method
