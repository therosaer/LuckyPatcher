.class public Landroidx/appcompat/view/ˆ;
.super Landroid/view/ActionMode;
.source "SupportActionModeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/ˆ$ʻ;
    }
.end annotation


# instance fields
.field final ʻ:Landroid/content/Context;

.field final ʼ:Landroidx/appcompat/view/ʼ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/ʼ;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 50
    iput-object p1, p0, Landroidx/appcompat/view/ˆ;->ʻ:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Landroidx/appcompat/view/ˆ;->ʼ:Landroidx/appcompat/view/ʼ;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 81
    iget-object v0, p0, Landroidx/appcompat/view/ˆ;->ʼ:Landroidx/appcompat/view/ʼ;

    invoke-virtual {v0}, Landroidx/appcompat/view/ʼ;->ʽ()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 111
    iget-object v0, p0, Landroidx/appcompat/view/ˆ;->ʼ:Landroidx/appcompat/view/ʼ;

    invoke-virtual {v0}, Landroidx/appcompat/view/ʼ;->ˊ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 86
    new-instance v0, Landroidx/appcompat/view/menu/ـ;

    iget-object v1, p0, Landroidx/appcompat/view/ˆ;->ʻ:Landroid/content/Context;

    iget-object v2, p0, Landroidx/appcompat/view/ˆ;->ʼ:Landroidx/appcompat/view/ʼ;

    invoke-virtual {v2}, Landroidx/appcompat/view/ʼ;->ʼ()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Landroidx/core/ʻ/ʻ/ʻ;

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/ـ;-><init>(Landroid/content/Context;Landroidx/core/ʻ/ʻ/ʻ;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 121
    iget-object v0, p0, Landroidx/appcompat/view/ˆ;->ʼ:Landroidx/appcompat/view/ʼ;

    invoke-virtual {v0}, Landroidx/appcompat/view/ʼ;->ʻ()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 101
    iget-object v0, p0, Landroidx/appcompat/view/ˆ;->ʼ:Landroidx/appcompat/view/ʼ;

    invoke-virtual {v0}, Landroidx/appcompat/view/ʼ;->ˈ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 56
    iget-object v0, p0, Landroidx/appcompat/view/ˆ;->ʼ:Landroidx/appcompat/view/ʼ;

    invoke-virtual {v0}, Landroidx/appcompat/view/ʼ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 91
    iget-object v0, p0, Landroidx/appcompat/view/ˆ;->ʼ:Landroidx/appcompat/view/ʼ;

    invoke-virtual {v0}, Landroidx/appcompat/view/ʼ;->ˆ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    .line 126
    iget-object v0, p0, Landroidx/appcompat/view/ˆ;->ʼ:Landroidx/appcompat/view/ʼ;

    invoke-virtual {v0}, Landroidx/appcompat/view/ʼ;->ˎ()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 76
    iget-object v0, p0, Landroidx/appcompat/view/ˆ;->ʼ:Landroidx/appcompat/view/ʼ;

    invoke-virtual {v0}, Landroidx/appcompat/view/ʼ;->ʾ()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 136
    iget-object v0, p0, Landroidx/appcompat/view/ˆ;->ʼ:Landroidx/appcompat/view/ʼ;

    invoke-virtual {v0}, Landroidx/appcompat/view/ʼ;->ˉ()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 116
    iget-object v0, p0, Landroidx/appcompat/view/ˆ;->ʼ:Landroidx/appcompat/view/ʼ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ʼ;->ʻ(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 106
    iget-object v0, p0, Landroidx/appcompat/view/ˆ;->ʼ:Landroidx/appcompat/view/ʼ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ʼ;->ʼ(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 71
    iget-object v0, p0, Landroidx/appcompat/view/ˆ;->ʼ:Landroidx/appcompat/view/ʼ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ʼ;->ʻ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 61
    iget-object v0, p0, Landroidx/appcompat/view/ˆ;->ʼ:Landroidx/appcompat/view/ʼ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ʼ;->ʻ(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 96
    iget-object v0, p0, Landroidx/appcompat/view/ˆ;->ʼ:Landroidx/appcompat/view/ʼ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ʼ;->ʻ(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 66
    iget-object v0, p0, Landroidx/appcompat/view/ˆ;->ʼ:Landroidx/appcompat/view/ʼ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ʼ;->ʼ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .line 131
    iget-object v0, p0, Landroidx/appcompat/view/ˆ;->ʼ:Landroidx/appcompat/view/ʼ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ʼ;->ʻ(Z)V

    return-void
.end method
