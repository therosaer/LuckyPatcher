.class Landroidx/appcompat/app/י$1;
.super Landroidx/core/ˈ/ﾞﾞ;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/י;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/app/י;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/י;)V
    .locals 0

    .line 135
    iput-object p1, p0, Landroidx/appcompat/app/י$1;->ʻ:Landroidx/appcompat/app/י;

    invoke-direct {p0}, Landroidx/core/ˈ/ﾞﾞ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʼ(Landroid/view/View;)V
    .locals 1

    .line 138
    iget-object p1, p0, Landroidx/appcompat/app/י$1;->ʻ:Landroidx/appcompat/app/י;

    iget-boolean p1, p1, Landroidx/appcompat/app/י;->ˎ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/י$1;->ʻ:Landroidx/appcompat/app/י;

    iget-object p1, p1, Landroidx/appcompat/app/י;->ˆ:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 139
    iget-object p1, p0, Landroidx/appcompat/app/י$1;->ʻ:Landroidx/appcompat/app/י;

    iget-object p1, p1, Landroidx/appcompat/app/י;->ˆ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 140
    iget-object p1, p0, Landroidx/appcompat/app/י$1;->ʻ:Landroidx/appcompat/app/י;

    iget-object p1, p1, Landroidx/appcompat/app/י;->ʽ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTranslationY(F)V

    .line 142
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/י$1;->ʻ:Landroidx/appcompat/app/י;

    iget-object p1, p1, Landroidx/appcompat/app/י;->ʽ:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 143
    iget-object p1, p0, Landroidx/appcompat/app/י$1;->ʻ:Landroidx/appcompat/app/י;

    iget-object p1, p1, Landroidx/appcompat/app/י;->ʽ:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 144
    iget-object p1, p0, Landroidx/appcompat/app/י$1;->ʻ:Landroidx/appcompat/app/י;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/י;->י:Landroidx/appcompat/view/ˉ;

    .line 145
    iget-object p1, p0, Landroidx/appcompat/app/י$1;->ʻ:Landroidx/appcompat/app/י;

    invoke-virtual {p1}, Landroidx/appcompat/app/י;->ˉ()V

    .line 146
    iget-object p1, p0, Landroidx/appcompat/app/י$1;->ʻ:Landroidx/appcompat/app/י;

    iget-object p1, p1, Landroidx/appcompat/app/י;->ʼ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1

    .line 147
    iget-object p1, p0, Landroidx/appcompat/app/י$1;->ʻ:Landroidx/appcompat/app/י;

    iget-object p1, p1, Landroidx/appcompat/app/י;->ʼ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-static {p1}, Landroidx/core/ˈ/ᵔ;->ᴵ(Landroid/view/View;)V

    :cond_1
    return-void
.end method
