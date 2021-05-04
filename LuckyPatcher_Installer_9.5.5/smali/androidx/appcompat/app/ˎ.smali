.class Landroidx/appcompat/app/ˎ;
.super Landroidx/appcompat/app/ʻ;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/ˎ$ʼ;,
        Landroidx/appcompat/app/ˎ$ʻ;,
        Landroidx/appcompat/app/ˎ$ʽ;
    }
.end annotation


# instance fields
.field ʻ:Landroidx/appcompat/widget/ʼʼ;

.field ʼ:Z

.field ʽ:Landroid/view/Window$Callback;

.field private ʾ:Z

.field private ʿ:Z

.field private ˆ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/\u02bb$\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field private final ˈ:Ljava/lang/Runnable;

.field private final ˉ:Landroidx/appcompat/widget/Toolbar$ʽ;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Landroidx/appcompat/app/ʻ;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/ˎ;->ˆ:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Landroidx/appcompat/app/ˎ$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/ˎ$1;-><init>(Landroidx/appcompat/app/ˎ;)V

    iput-object v0, p0, Landroidx/appcompat/app/ˎ;->ˈ:Ljava/lang/Runnable;

    .line 60
    new-instance v0, Landroidx/appcompat/app/ˎ$2;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/ˎ$2;-><init>(Landroidx/appcompat/app/ˎ;)V

    iput-object v0, p0, Landroidx/appcompat/app/ˎ;->ˉ:Landroidx/appcompat/widget/Toolbar$ʽ;

    .line 69
    new-instance v0, Landroidx/appcompat/widget/ʻʼ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/ʻʼ;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v0, p0, Landroidx/appcompat/app/ˎ;->ʻ:Landroidx/appcompat/widget/ʼʼ;

    .line 70
    new-instance v0, Landroidx/appcompat/app/ˎ$ʽ;

    invoke-direct {v0, p0, p3}, Landroidx/appcompat/app/ˎ$ʽ;-><init>(Landroidx/appcompat/app/ˎ;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Landroidx/appcompat/app/ˎ;->ʽ:Landroid/view/Window$Callback;

    .line 71
    iget-object p3, p0, Landroidx/appcompat/app/ˎ;->ʻ:Landroidx/appcompat/widget/ʼʼ;

    invoke-interface {p3, v0}, Landroidx/appcompat/widget/ʼʼ;->ʻ(Landroid/view/Window$Callback;)V

    .line 72
    iget-object p3, p0, Landroidx/appcompat/app/ˎ;->ˉ:Landroidx/appcompat/widget/Toolbar$ʽ;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$ʽ;)V

    .line 73
    iget-object p1, p0, Landroidx/appcompat/app/ˎ;->ʻ:Landroidx/appcompat/widget/ʼʼ;

    invoke-interface {p1, p2}, Landroidx/appcompat/widget/ʼʼ;->ʻ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private ˋ()Landroid/view/Menu;
    .locals 3

    .line 543
    iget-boolean v0, p0, Landroidx/appcompat/app/ˎ;->ʾ:Z

    if-nez v0, :cond_0

    .line 544
    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ʻ:Landroidx/appcompat/widget/ʼʼ;

    new-instance v1, Landroidx/appcompat/app/ˎ$ʻ;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/ˎ$ʻ;-><init>(Landroidx/appcompat/app/ˎ;)V

    new-instance v2, Landroidx/appcompat/app/ˎ$ʼ;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/ˎ$ʼ;-><init>(Landroidx/appcompat/app/ˎ;)V

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/ʼʼ;->ʻ(Landroidx/appcompat/view/menu/ˑ$ʻ;Landroidx/appcompat/view/menu/ˈ$ʻ;)V

    const/4 v0, 0x1

    .line 546
    iput-boolean v0, p0, Landroidx/appcompat/app/ˎ;->ʾ:Z

    .line 548
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ʻ:Landroidx/appcompat/widget/ʼʼ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʼʼ;->ᐧ()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    .line 323
    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ʻ:Landroidx/appcompat/widget/ʼʼ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʼʼ;->ـ()I

    move-result v0

    return v0
.end method

.method public ʻ(F)V
    .locals 1

    .line 136
    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ʻ:Landroidx/appcompat/widget/ʼʼ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʼʼ;->ʻ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/ˈ/ᵔ;->ʻ(Landroid/view/View;F)V

    return-void
.end method

.method public ʻ(I)V
    .locals 1

    .line 176
    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ʻ:Landroidx/appcompat/widget/ʼʼ;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ʼʼ;->ʾ(I)V

    return-void
.end method

.method public ʻ(Landroid/content/res/Configuration;)V
    .locals 0

    .line 186
    invoke-super {p0, p1}, Landroidx/appcompat/app/ʻ;->ʻ(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public ʻ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 156
    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ʻ:Landroidx/appcompat/widget/ʼʼ;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ʼʼ;->ʼ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ʻ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 228
    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ʻ:Landroidx/appcompat/widget/ʼʼ;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ʼʼ;->ʻ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ʻ(Z)V
    .locals 0

    return-void
.end method

.method public ʻ(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 476
    invoke-direct {p0}, Landroidx/appcompat/app/ˎ;->ˋ()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 479
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 478
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 480
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 481
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public ʻ(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 468
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 469
    invoke-virtual {p0}, Landroidx/appcompat/app/ˎ;->ʽ()Z

    :cond_0
    return v0
.end method

.method public ʼ()Landroid/content/Context;
    .locals 1

    .line 146
    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ʻ:Landroidx/appcompat/widget/ʼʼ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʼʼ;->ʼ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public ʽ(Z)V
    .locals 0

    return-void
.end method

.method public ʽ()Z
    .locals 1

    .line 423
    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ʻ:Landroidx/appcompat/widget/ʼʼ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʼʼ;->ˎ()Z

    move-result v0

    return v0
.end method

.method public ʾ(Z)V
    .locals 0

    return-void
.end method

.method public ʾ()Z
    .locals 1

    .line 428
    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ʻ:Landroidx/appcompat/widget/ʼʼ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʼʼ;->ˏ()Z

    move-result v0

    return v0
.end method

.method public ʿ(Z)V
    .locals 3

    .line 504
    iget-boolean v0, p0, Landroidx/appcompat/app/ˎ;->ʿ:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 507
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/ˎ;->ʿ:Z

    .line 509
    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 511
    iget-object v2, p0, Landroidx/appcompat/app/ˎ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/ʻ$ʼ;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/ʻ$ʼ;->ʻ(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ʿ()Z
    .locals 2

    .line 433
    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ʻ:Landroidx/appcompat/widget/ʼʼ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʼʼ;->ʻ()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/ˎ;->ˈ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 434
    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ʻ:Landroidx/appcompat/widget/ʼʼ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʼʼ;->ʻ()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/ˎ;->ˈ:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/core/ˈ/ᵔ;->ʻ(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public ˆ()Z
    .locals 1

    .line 440
    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ʻ:Landroidx/appcompat/widget/ʼʼ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʼʼ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ʻ:Landroidx/appcompat/widget/ʼʼ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʼʼ;->ʾ()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method ˈ()V
    .locals 2

    .line 489
    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ʻ:Landroidx/appcompat/widget/ʼʼ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʼʼ;->ʻ()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/ˎ;->ˈ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ˉ()Landroid/view/Window$Callback;
    .locals 1

    .line 77
    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ʽ:Landroid/view/Window$Callback;

    return-object v0
.end method

.method ˊ()V
    .locals 5

    .line 448
    invoke-direct {p0}, Landroidx/appcompat/app/ˎ;->ˋ()Landroid/view/Menu;

    move-result-object v0

    .line 449
    instance-of v1, v0, Landroidx/appcompat/view/menu/ˈ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/view/menu/ˈ;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 451
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/ˈ;->ˉ()V

    .line 454
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 455
    iget-object v3, p0, Landroidx/appcompat/app/ˎ;->ʽ:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/appcompat/app/ˎ;->ʽ:Landroid/view/Window$Callback;

    .line 456
    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 457
    :cond_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    .line 461
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/ˈ;->ˊ()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/ˈ;->ˊ()V

    .line 463
    :cond_5
    throw v0
.end method
