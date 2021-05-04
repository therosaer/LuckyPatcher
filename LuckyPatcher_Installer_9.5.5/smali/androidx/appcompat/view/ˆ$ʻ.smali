.class public Landroidx/appcompat/view/ˆ$ʻ;
.super Ljava/lang/Object;
.source "SupportActionModeWrapper.java"

# interfaces
.implements Landroidx/appcompat/view/ʼ$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/ˆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation


# instance fields
.field final ʻ:Landroid/view/ActionMode$Callback;

.field final ʼ:Landroid/content/Context;

.field final ʽ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/\u02c6;",
            ">;"
        }
    .end annotation
.end field

.field final ʾ:Landroidx/ʽ/ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/\u02bd/\u02c8<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Landroidx/appcompat/view/ˆ$ʻ;->ʼ:Landroid/content/Context;

    .line 152
    iput-object p2, p0, Landroidx/appcompat/view/ˆ$ʻ;->ʻ:Landroid/view/ActionMode$Callback;

    .line 153
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/ˆ$ʻ;->ʽ:Ljava/util/ArrayList;

    .line 154
    new-instance p1, Landroidx/ʽ/ˈ;

    invoke-direct {p1}, Landroidx/ʽ/ˈ;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/ˆ$ʻ;->ʾ:Landroidx/ʽ/ˈ;

    return-void
.end method

.method private ʻ(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 3

    .line 182
    iget-object v0, p0, Landroidx/appcompat/view/ˆ$ʻ;->ʾ:Landroidx/ʽ/ˈ;

    invoke-virtual {v0, p1}, Landroidx/ʽ/ˈ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Landroidx/appcompat/view/menu/ـ;

    iget-object v1, p0, Landroidx/appcompat/view/ˆ$ʻ;->ʼ:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Landroidx/core/ʻ/ʻ/ʻ;

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/ـ;-><init>(Landroid/content/Context;Landroidx/core/ʻ/ʻ/ʻ;)V

    .line 185
    iget-object v1, p0, Landroidx/appcompat/view/ˆ$ʻ;->ʾ:Landroidx/ʽ/ˈ;

    invoke-virtual {v1, p1, v0}, Landroidx/ʽ/ˈ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public ʻ(Landroidx/appcompat/view/ʼ;)V
    .locals 1

    .line 178
    iget-object v0, p0, Landroidx/appcompat/view/ˆ$ʻ;->ʻ:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/ˆ$ʻ;->ʼ(Landroidx/appcompat/view/ʼ;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public ʻ(Landroidx/appcompat/view/ʼ;Landroid/view/Menu;)Z
    .locals 1

    .line 159
    iget-object v0, p0, Landroidx/appcompat/view/ˆ$ʻ;->ʻ:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/ˆ$ʻ;->ʼ(Landroidx/appcompat/view/ʼ;)Landroid/view/ActionMode;

    move-result-object p1

    .line 160
    invoke-direct {p0, p2}, Landroidx/appcompat/view/ˆ$ʻ;->ʻ(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 159
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public ʻ(Landroidx/appcompat/view/ʼ;Landroid/view/MenuItem;)Z
    .locals 3

    .line 172
    iget-object v0, p0, Landroidx/appcompat/view/ˆ$ʻ;->ʻ:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/ˆ$ʻ;->ʼ(Landroidx/appcompat/view/ʼ;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v1, Landroidx/appcompat/view/menu/ˋ;

    iget-object v2, p0, Landroidx/appcompat/view/ˆ$ʻ;->ʼ:Landroid/content/Context;

    check-cast p2, Landroidx/core/ʻ/ʻ/ʼ;

    invoke-direct {v1, v2, p2}, Landroidx/appcompat/view/menu/ˋ;-><init>(Landroid/content/Context;Landroidx/core/ʻ/ʻ/ʼ;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public ʼ(Landroidx/appcompat/view/ʼ;)Landroid/view/ActionMode;
    .locals 4

    .line 192
    iget-object v0, p0, Landroidx/appcompat/view/ˆ$ʻ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 193
    iget-object v2, p0, Landroidx/appcompat/view/ˆ$ʻ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/ˆ;

    if-eqz v2, :cond_0

    .line 194
    iget-object v3, v2, Landroidx/appcompat/view/ˆ;->ʼ:Landroidx/appcompat/view/ʼ;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 202
    :cond_1
    new-instance v0, Landroidx/appcompat/view/ˆ;

    iget-object v1, p0, Landroidx/appcompat/view/ˆ$ʻ;->ʼ:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/ˆ;-><init>(Landroid/content/Context;Landroidx/appcompat/view/ʼ;)V

    .line 203
    iget-object p1, p0, Landroidx/appcompat/view/ˆ$ʻ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public ʼ(Landroidx/appcompat/view/ʼ;Landroid/view/Menu;)Z
    .locals 1

    .line 165
    iget-object v0, p0, Landroidx/appcompat/view/ˆ$ʻ;->ʻ:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/ˆ$ʻ;->ʼ(Landroidx/appcompat/view/ʼ;)Landroid/view/ActionMode;

    move-result-object p1

    .line 166
    invoke-direct {p0, p2}, Landroidx/appcompat/view/ˆ$ʻ;->ʻ(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 165
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
