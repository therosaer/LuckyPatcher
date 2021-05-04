.class Landroidx/appcompat/view/menu/ʾ$3$1;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/menu/ʾ$3;->ʼ(Landroidx/appcompat/view/menu/ˈ;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/view/menu/ʾ$ʻ;

.field final synthetic ʼ:Landroid/view/MenuItem;

.field final synthetic ʽ:Landroidx/appcompat/view/menu/ˈ;

.field final synthetic ʾ:Landroidx/appcompat/view/menu/ʾ$3;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/ʾ$3;Landroidx/appcompat/view/menu/ʾ$ʻ;Landroid/view/MenuItem;Landroidx/appcompat/view/menu/ˈ;)V
    .locals 0

    .line 173
    iput-object p1, p0, Landroidx/appcompat/view/menu/ʾ$3$1;->ʾ:Landroidx/appcompat/view/menu/ʾ$3;

    iput-object p2, p0, Landroidx/appcompat/view/menu/ʾ$3$1;->ʻ:Landroidx/appcompat/view/menu/ʾ$ʻ;

    iput-object p3, p0, Landroidx/appcompat/view/menu/ʾ$3$1;->ʼ:Landroid/view/MenuItem;

    iput-object p4, p0, Landroidx/appcompat/view/menu/ʾ$3$1;->ʽ:Landroidx/appcompat/view/menu/ˈ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 178
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʾ$3$1;->ʻ:Landroidx/appcompat/view/menu/ʾ$ʻ;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʾ$3$1;->ʾ:Landroidx/appcompat/view/menu/ʾ$3;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ʾ$3;->ʻ:Landroidx/appcompat/view/menu/ʾ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/view/menu/ʾ;->ˆ:Z

    .line 182
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʾ$3$1;->ʻ:Landroidx/appcompat/view/menu/ʾ$ʻ;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ʾ$ʻ;->ʼ:Landroidx/appcompat/view/menu/ˈ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/ˈ;->ʻ(Z)V

    .line 183
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʾ$3$1;->ʾ:Landroidx/appcompat/view/menu/ʾ$3;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ʾ$3;->ʻ:Landroidx/appcompat/view/menu/ʾ;

    iput-boolean v1, v0, Landroidx/appcompat/view/menu/ʾ;->ˆ:Z

    .line 187
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʾ$3$1;->ʼ:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ʾ$3$1;->ʼ:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʾ$3$1;->ʽ:Landroidx/appcompat/view/menu/ˈ;

    iget-object v1, p0, Landroidx/appcompat/view/menu/ʾ$3$1;->ʼ:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/ˈ;->ʻ(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
