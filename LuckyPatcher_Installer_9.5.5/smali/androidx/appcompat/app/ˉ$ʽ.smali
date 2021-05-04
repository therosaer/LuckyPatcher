.class Landroidx/appcompat/app/ˉ$ʽ;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/view/ʼ$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bd"
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/app/ˉ;

.field private ʼ:Landroidx/appcompat/view/ʼ$ʻ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/ˉ;Landroidx/appcompat/view/ʼ$ʻ;)V
    .locals 0

    .line 2436
    iput-object p1, p0, Landroidx/appcompat/app/ˉ$ʽ;->ʻ:Landroidx/appcompat/app/ˉ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2437
    iput-object p2, p0, Landroidx/appcompat/app/ˉ$ʽ;->ʼ:Landroidx/appcompat/view/ʼ$ʻ;

    return-void
.end method


# virtual methods
.method public ʻ(Landroidx/appcompat/view/ʼ;)V
    .locals 2

    .line 2457
    iget-object v0, p0, Landroidx/appcompat/app/ˉ$ʽ;->ʼ:Landroidx/appcompat/view/ʼ$ʻ;

    invoke-interface {v0, p1}, Landroidx/appcompat/view/ʼ$ʻ;->ʻ(Landroidx/appcompat/view/ʼ;)V

    .line 2458
    iget-object p1, p0, Landroidx/appcompat/app/ˉ$ʽ;->ʻ:Landroidx/appcompat/app/ˉ;

    iget-object p1, p1, Landroidx/appcompat/app/ˉ;->ˊ:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    .line 2459
    iget-object p1, p0, Landroidx/appcompat/app/ˉ$ʽ;->ʻ:Landroidx/appcompat/app/ˉ;

    iget-object p1, p1, Landroidx/appcompat/app/ˉ;->ʽ:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/ˉ$ʽ;->ʻ:Landroidx/appcompat/app/ˉ;

    iget-object v0, v0, Landroidx/appcompat/app/ˉ;->ˋ:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2462
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/ˉ$ʽ;->ʻ:Landroidx/appcompat/app/ˉ;

    iget-object p1, p1, Landroidx/appcompat/app/ˉ;->ˉ:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz p1, :cond_1

    .line 2463
    iget-object p1, p0, Landroidx/appcompat/app/ˉ$ʽ;->ʻ:Landroidx/appcompat/app/ˉ;

    invoke-virtual {p1}, Landroidx/appcompat/app/ˉ;->ᴵ()V

    .line 2464
    iget-object p1, p0, Landroidx/appcompat/app/ˉ$ʽ;->ʻ:Landroidx/appcompat/app/ˉ;

    iget-object v0, p1, Landroidx/appcompat/app/ˉ;->ˉ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/core/ˈ/ᵔ;->י(Landroid/view/View;)Landroidx/core/ˈ/ﹶ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/ˈ/ﹶ;->ʻ(F)Landroidx/core/ˈ/ﹶ;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/app/ˉ;->ˎ:Landroidx/core/ˈ/ﹶ;

    .line 2465
    iget-object p1, p0, Landroidx/appcompat/app/ˉ$ʽ;->ʻ:Landroidx/appcompat/app/ˉ;

    iget-object p1, p1, Landroidx/appcompat/app/ˉ;->ˎ:Landroidx/core/ˈ/ﹶ;

    new-instance v0, Landroidx/appcompat/app/ˉ$ʽ$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/ˉ$ʽ$1;-><init>(Landroidx/appcompat/app/ˉ$ʽ;)V

    invoke-virtual {p1, v0}, Landroidx/core/ˈ/ﹶ;->ʻ(Landroidx/core/ˈ/ﾞ;)Landroidx/core/ˈ/ﹶ;

    .line 2480
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/ˉ$ʽ;->ʻ:Landroidx/appcompat/app/ˉ;

    iget-object p1, p1, Landroidx/appcompat/app/ˉ;->ʾ:Landroidx/appcompat/app/ˆ;

    if-eqz p1, :cond_2

    .line 2481
    iget-object p1, p0, Landroidx/appcompat/app/ˉ$ʽ;->ʻ:Landroidx/appcompat/app/ˉ;

    iget-object p1, p1, Landroidx/appcompat/app/ˉ;->ʾ:Landroidx/appcompat/app/ˆ;

    iget-object v0, p0, Landroidx/appcompat/app/ˉ$ʽ;->ʻ:Landroidx/appcompat/app/ˉ;

    iget-object v0, v0, Landroidx/appcompat/app/ˉ;->ˈ:Landroidx/appcompat/view/ʼ;

    invoke-interface {p1, v0}, Landroidx/appcompat/app/ˆ;->onSupportActionModeFinished(Landroidx/appcompat/view/ʼ;)V

    .line 2483
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/ˉ$ʽ;->ʻ:Landroidx/appcompat/app/ˉ;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/ˉ;->ˈ:Landroidx/appcompat/view/ʼ;

    return-void
.end method

.method public ʻ(Landroidx/appcompat/view/ʼ;Landroid/view/Menu;)Z
    .locals 1

    .line 2442
    iget-object v0, p0, Landroidx/appcompat/app/ˉ$ʽ;->ʼ:Landroidx/appcompat/view/ʼ$ʻ;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/ʼ$ʻ;->ʻ(Landroidx/appcompat/view/ʼ;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public ʻ(Landroidx/appcompat/view/ʼ;Landroid/view/MenuItem;)Z
    .locals 1

    .line 2452
    iget-object v0, p0, Landroidx/appcompat/app/ˉ$ʽ;->ʼ:Landroidx/appcompat/view/ʼ$ʻ;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/ʼ$ʻ;->ʻ(Landroidx/appcompat/view/ʼ;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public ʼ(Landroidx/appcompat/view/ʼ;Landroid/view/Menu;)Z
    .locals 1

    .line 2447
    iget-object v0, p0, Landroidx/appcompat/app/ˉ$ʽ;->ʼ:Landroidx/appcompat/view/ʼ$ʻ;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/ʼ$ʻ;->ʼ(Landroidx/appcompat/view/ʼ;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
