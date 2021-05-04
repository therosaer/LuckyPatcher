.class public abstract Landroidx/appcompat/view/menu/ʼ;
.super Ljava/lang/Object;
.source "BaseMenuPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/ˑ;


# instance fields
.field protected ʻ:Landroid/content/Context;

.field protected ʼ:Landroid/content/Context;

.field protected ʽ:Landroidx/appcompat/view/menu/ˈ;

.field protected ʾ:Landroid/view/LayoutInflater;

.field protected ʿ:Landroid/view/LayoutInflater;

.field protected ˆ:Landroidx/appcompat/view/menu/י;

.field private ˈ:Landroidx/appcompat/view/menu/ˑ$ʻ;

.field private ˉ:I

.field private ˊ:I

.field private ˋ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Landroidx/appcompat/view/menu/ʼ;->ʻ:Landroid/content/Context;

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/ʼ;->ʾ:Landroid/view/LayoutInflater;

    .line 64
    iput p2, p0, Landroidx/appcompat/view/menu/ʼ;->ˉ:I

    .line 65
    iput p3, p0, Landroidx/appcompat/view/menu/ʼ;->ˊ:I

    return-void
.end method


# virtual methods
.method public ʻ(Landroidx/appcompat/view/menu/ˊ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 183
    instance-of v0, p2, Landroidx/appcompat/view/menu/י$ʻ;

    if-eqz v0, :cond_0

    .line 184
    check-cast p2, Landroidx/appcompat/view/menu/י$ʻ;

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/appcompat/view/menu/ʼ;->ʼ(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/י$ʻ;

    move-result-object p2

    .line 188
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/ʼ;->ʻ(Landroidx/appcompat/view/menu/ˊ;Landroidx/appcompat/view/menu/י$ʻ;)V

    .line 189
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public ʻ()Landroidx/appcompat/view/menu/ˑ$ʻ;
    .locals 1

    .line 158
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʼ;->ˈ:Landroidx/appcompat/view/menu/ˑ$ʻ;

    return-object v0
.end method

.method public ʻ(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/י;
    .locals 3

    .line 77
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʼ;->ˆ:Landroidx/appcompat/view/menu/י;

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʼ;->ʾ:Landroid/view/LayoutInflater;

    iget v1, p0, Landroidx/appcompat/view/menu/ʼ;->ˉ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/י;

    iput-object p1, p0, Landroidx/appcompat/view/menu/ʼ;->ˆ:Landroidx/appcompat/view/menu/י;

    .line 79
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʼ;->ʽ:Landroidx/appcompat/view/menu/ˈ;

    invoke-interface {p1, v0}, Landroidx/appcompat/view/menu/י;->ʻ(Landroidx/appcompat/view/menu/ˈ;)V

    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ʼ;->ʻ(Z)V

    .line 83
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/ʼ;->ˆ:Landroidx/appcompat/view/menu/י;

    return-object p1
.end method

.method public ʻ(I)V
    .locals 0

    .line 247
    iput p1, p0, Landroidx/appcompat/view/menu/ʼ;->ˋ:I

    return-void
.end method

.method public ʻ(Landroid/content/Context;Landroidx/appcompat/view/menu/ˈ;)V
    .locals 0

    .line 70
    iput-object p1, p0, Landroidx/appcompat/view/menu/ʼ;->ʼ:Landroid/content/Context;

    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/ʼ;->ʿ:Landroid/view/LayoutInflater;

    .line 72
    iput-object p2, p0, Landroidx/appcompat/view/menu/ʼ;->ʽ:Landroidx/appcompat/view/menu/ˈ;

    return-void
.end method

.method protected ʻ(Landroid/view/View;I)V
    .locals 1

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 138
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʼ;->ˆ:Landroidx/appcompat/view/menu/י;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public ʻ(Landroidx/appcompat/view/menu/ˈ;Z)V
    .locals 1

    .line 213
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʼ;->ˈ:Landroidx/appcompat/view/menu/ˑ$ʻ;

    if-eqz v0, :cond_0

    .line 214
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/ˑ$ʻ;->ʻ(Landroidx/appcompat/view/menu/ˈ;Z)V

    :cond_0
    return-void
.end method

.method public abstract ʻ(Landroidx/appcompat/view/menu/ˊ;Landroidx/appcompat/view/menu/י$ʻ;)V
.end method

.method public ʻ(Landroidx/appcompat/view/menu/ˑ$ʻ;)V
    .locals 0

    .line 154
    iput-object p1, p0, Landroidx/appcompat/view/menu/ʼ;->ˈ:Landroidx/appcompat/view/menu/ˑ$ʻ;

    return-void
.end method

.method public ʻ(Z)V
    .locals 9

    .line 91
    iget-object p1, p0, Landroidx/appcompat/view/menu/ʼ;->ˆ:Landroidx/appcompat/view/menu/י;

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʼ;->ʽ:Landroidx/appcompat/view/menu/ˈ;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 96
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˈ;->ˎ()V

    .line 97
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʼ;->ʽ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˈ;->ˋ()Ljava/util/ArrayList;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 100
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/ˊ;

    .line 101
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/view/menu/ʼ;->ʻ(ILandroidx/appcompat/view/menu/ˊ;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 102
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 103
    instance-of v7, v6, Landroidx/appcompat/view/menu/י$ʻ;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Landroidx/appcompat/view/menu/י$ʻ;

    .line 104
    invoke-interface {v7}, Landroidx/appcompat/view/menu/י$ʻ;->getItemData()Landroidx/appcompat/view/menu/ˊ;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 105
    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Landroidx/appcompat/view/menu/ʼ;->ʻ(Landroidx/appcompat/view/menu/ˊ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_2

    .line 108
    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    .line 109
    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v8, v6, :cond_3

    .line 112
    invoke-virtual {p0, v8, v4}, Landroidx/appcompat/view/menu/ʼ;->ʻ(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v1, v4

    .line 120
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 121
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/view/menu/ʼ;->ʻ(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public ʻ(ILandroidx/appcompat/view/menu/ˊ;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected ʻ(Landroid/view/ViewGroup;I)Z
    .locals 0

    .line 148
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public ʻ(Landroidx/appcompat/view/menu/ˈ;Landroidx/appcompat/view/menu/ˊ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ʻ(Landroidx/appcompat/view/menu/ᴵ;)Z
    .locals 1

    .line 220
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʼ;->ˈ:Landroidx/appcompat/view/menu/ˑ$ʻ;

    if-eqz v0, :cond_0

    .line 221
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/ˑ$ʻ;->ʻ(Landroidx/appcompat/view/menu/ˈ;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ʼ(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/י$ʻ;
    .locals 3

    .line 167
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʼ;->ʾ:Landroid/view/LayoutInflater;

    iget v1, p0, Landroidx/appcompat/view/menu/ʼ;->ˊ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/י$ʻ;

    return-object p1
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

    .line 243
    iget v0, p0, Landroidx/appcompat/view/menu/ʼ;->ˋ:I

    return v0
.end method
