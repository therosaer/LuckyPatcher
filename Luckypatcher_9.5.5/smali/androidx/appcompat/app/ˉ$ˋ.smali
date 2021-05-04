.class final Landroidx/appcompat/app/ˉ$ˋ;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/view/menu/ˑ$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/app/ˉ;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/ˉ;)V
    .locals 0

    .line 2488
    iput-object p1, p0, Landroidx/appcompat/app/ˉ$ˋ;->ʻ:Landroidx/appcompat/app/ˉ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroidx/appcompat/view/menu/ˈ;Z)V
    .locals 4

    .line 2493
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˈ;->ᐧ()Landroidx/appcompat/view/menu/ˈ;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2495
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/app/ˉ$ˋ;->ʻ:Landroidx/appcompat/app/ˉ;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/ˉ;->ʻ(Landroid/view/Menu;)Landroidx/appcompat/app/ˉ$ˊ;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    .line 2498
    iget-object p2, p0, Landroidx/appcompat/app/ˉ$ˋ;->ʻ:Landroidx/appcompat/app/ˉ;

    iget v2, p1, Landroidx/appcompat/app/ˉ$ˊ;->ʻ:I

    invoke-virtual {p2, v2, p1, v0}, Landroidx/appcompat/app/ˉ;->ʻ(ILandroidx/appcompat/app/ˉ$ˊ;Landroid/view/Menu;)V

    .line 2499
    iget-object p2, p0, Landroidx/appcompat/app/ˉ$ˋ;->ʻ:Landroidx/appcompat/app/ˉ;

    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/app/ˉ;->ʻ(Landroidx/appcompat/app/ˉ$ˊ;Z)V

    goto :goto_1

    .line 2503
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/ˉ$ˋ;->ʻ:Landroidx/appcompat/app/ˉ;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/ˉ;->ʻ(Landroidx/appcompat/app/ˉ$ˊ;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public ʻ(Landroidx/appcompat/view/menu/ˈ;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 2510
    iget-object v0, p0, Landroidx/appcompat/app/ˉ$ˋ;->ʻ:Landroidx/appcompat/app/ˉ;

    iget-boolean v0, v0, Landroidx/appcompat/app/ˉ;->ˏ:Z

    if-eqz v0, :cond_0

    .line 2511
    iget-object v0, p0, Landroidx/appcompat/app/ˉ$ˋ;->ʻ:Landroidx/appcompat/app/ˉ;

    invoke-virtual {v0}, Landroidx/appcompat/app/ˉ;->ˑ()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2512
    iget-object v1, p0, Landroidx/appcompat/app/ˉ$ˋ;->ʻ:Landroidx/appcompat/app/ˉ;

    iget-boolean v1, v1, Landroidx/appcompat/app/ˉ;->ᐧ:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    .line 2513
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
