.class public Landroidx/recyclerview/widget/ˏ$ʻ;
.super Landroidx/core/ˈ/ʻ;
.source "RecyclerViewAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ˏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation


# instance fields
.field final ʻ:Landroidx/recyclerview/widget/ˏ;

.field private ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroidx/core/\u02c8/\u02bb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ˏ;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Landroidx/core/ˈ/ʻ;-><init>()V

    .line 112
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ˏ$ʻ;->ʼ:Ljava/util/Map;

    .line 120
    iput-object p1, p0, Landroidx/recyclerview/widget/ˏ$ʻ;->ʻ:Landroidx/recyclerview/widget/ˏ;

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;)Landroidx/core/ˈ/ʻ/ʾ;
    .locals 1

    .line 245
    iget-object v0, p0, Landroidx/recyclerview/widget/ˏ$ʻ;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/ˈ/ʻ;

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0, p1}, Landroidx/core/ˈ/ʻ;->ʻ(Landroid/view/View;)Landroidx/core/ˈ/ʻ/ʾ;

    move-result-object p1

    return-object p1

    .line 249
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/ˈ/ʻ;->ʻ(Landroid/view/View;)Landroidx/core/ˈ/ʻ/ʾ;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Landroid/view/View;I)V
    .locals 1

    .line 179
    iget-object v0, p0, Landroidx/recyclerview/widget/ˏ$ʻ;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/ˈ/ʻ;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0, p1, p2}, Landroidx/core/ˈ/ʻ;->ʻ(Landroid/view/View;I)V

    goto :goto_0

    .line 183
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/ˈ/ʻ;->ʻ(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public ʻ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 190
    iget-object v0, p0, Landroidx/recyclerview/widget/ˏ$ʻ;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/ˈ/ʻ;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0, p1, p2}, Landroidx/core/ˈ/ʻ;->ʻ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 194
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/ˈ/ʻ;->ʻ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method public ʻ(Landroid/view/View;Landroidx/core/ˈ/ʻ/ʽ;)V
    .locals 1

    .line 143
    iget-object v0, p0, Landroidx/recyclerview/widget/ˏ$ʻ;->ʻ:Landroidx/recyclerview/widget/ˏ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ˏ;->ʼ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/ˏ$ʻ;->ʻ:Landroidx/recyclerview/widget/ˏ;

    iget-object v0, v0, Landroidx/recyclerview/widget/ˏ;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ˊ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Landroidx/recyclerview/widget/ˏ$ʻ;->ʻ:Landroidx/recyclerview/widget/ˏ;

    iget-object v0, v0, Landroidx/recyclerview/widget/ˏ;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ˊ;

    move-result-object v0

    .line 146
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻ(Landroid/view/View;Landroidx/core/ˈ/ʻ/ʽ;)V

    .line 147
    iget-object v0, p0, Landroidx/recyclerview/widget/ˏ$ʻ;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/ˈ/ʻ;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0, p1, p2}, Landroidx/core/ˈ/ʻ;->ʻ(Landroid/view/View;Landroidx/core/ˈ/ʻ/ʽ;)V

    goto :goto_0

    .line 151
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/ˈ/ʻ;->ʻ(Landroid/view/View;Landroidx/core/ˈ/ʻ/ʽ;)V

    goto :goto_0

    .line 154
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/core/ˈ/ʻ;->ʻ(Landroid/view/View;Landroidx/core/ˈ/ʻ/ʽ;)V

    :goto_0
    return-void
.end method

.method public ʻ(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 160
    iget-object v0, p0, Landroidx/recyclerview/widget/ˏ$ʻ;->ʻ:Landroidx/recyclerview/widget/ˏ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ˏ;->ʼ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/ˏ$ʻ;->ʻ:Landroidx/recyclerview/widget/ˏ;

    iget-object v0, v0, Landroidx/recyclerview/widget/ˏ;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ˊ;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Landroidx/recyclerview/widget/ˏ$ʻ;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/ˈ/ʻ;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/ˈ/ʻ;->ʻ(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 167
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/ˈ/ʻ;->ʻ(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 170
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ˏ$ʻ;->ʻ:Landroidx/recyclerview/widget/ˏ;

    iget-object v0, v0, Landroidx/recyclerview/widget/ˏ;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ˊ;

    move-result-object v0

    .line 171
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻ(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 173
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/core/ˈ/ʻ;->ʻ(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public ʻ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 234
    iget-object v0, p0, Landroidx/recyclerview/widget/ˏ$ʻ;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/ˈ/ʻ;

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/ˈ/ʻ;->ʻ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 238
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/ˈ/ʻ;->ʻ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public ʼ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 201
    iget-object v0, p0, Landroidx/recyclerview/widget/ˏ$ʻ;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/ˈ/ʻ;

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0, p1, p2}, Landroidx/core/ˈ/ʻ;->ʼ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 205
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/ˈ/ʻ;->ʼ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method ʽ(Landroid/view/View;)V
    .locals 2

    .line 128
    invoke-static {p1}, Landroidx/core/ˈ/ᵔ;->ʼ(Landroid/view/View;)Landroidx/core/ˈ/ʻ;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 130
    iget-object v1, p0, Landroidx/recyclerview/widget/ˏ$ʻ;->ʼ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public ʽ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 212
    iget-object v0, p0, Landroidx/recyclerview/widget/ˏ$ʻ;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/ˈ/ʻ;

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0, p1, p2}, Landroidx/core/ˈ/ʻ;->ʽ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 216
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/ˈ/ʻ;->ʽ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method ʾ(Landroid/view/View;)Landroidx/core/ˈ/ʻ;
    .locals 1

    .line 138
    iget-object v0, p0, Landroidx/recyclerview/widget/ˏ$ʻ;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/ˈ/ʻ;

    return-object p1
.end method

.method public ʾ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 223
    iget-object v0, p0, Landroidx/recyclerview/widget/ˏ$ʻ;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/ˈ/ʻ;

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0, p1, p2}, Landroidx/core/ˈ/ʻ;->ʾ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 227
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/ˈ/ʻ;->ʾ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method
