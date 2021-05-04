.class Landroidx/appcompat/view/menu/ˉ;
.super Ljava/lang/Object;
.source "MenuDialogHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroidx/appcompat/view/menu/ˑ$ʻ;


# instance fields
.field ʻ:Landroidx/appcompat/view/menu/ʿ;

.field private ʼ:Landroidx/appcompat/view/menu/ˈ;

.field private ʽ:Landroidx/appcompat/app/ʾ;

.field private ʾ:Landroidx/appcompat/view/menu/ˑ$ʻ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ˈ;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Landroidx/appcompat/view/menu/ˉ;->ʼ:Landroidx/appcompat/view/menu/ˈ;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 169
    iget-object p1, p0, Landroidx/appcompat/view/menu/ˉ;->ʼ:Landroidx/appcompat/view/menu/ˈ;

    iget-object v0, p0, Landroidx/appcompat/view/menu/ˉ;->ʻ:Landroidx/appcompat/view/menu/ʿ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ʿ;->ʻ()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/ˊ;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/view/menu/ˈ;->ʻ(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 146
    iget-object p1, p0, Landroidx/appcompat/view/menu/ˉ;->ʻ:Landroidx/appcompat/view/menu/ʿ;

    iget-object v0, p0, Landroidx/appcompat/view/menu/ˉ;->ʼ:Landroidx/appcompat/view/menu/ˈ;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/menu/ʿ;->ʻ(Landroidx/appcompat/view/menu/ˈ;Z)V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 95
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 96
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 97
    iget-object p1, p0, Landroidx/appcompat/view/menu/ˉ;->ʽ:Landroidx/appcompat/app/ʾ;

    invoke-virtual {p1}, Landroidx/appcompat/app/ʾ;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 99
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 103
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    .line 108
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˉ;->ʽ:Landroidx/appcompat/app/ʾ;

    invoke-virtual {v0}, Landroidx/appcompat/app/ʾ;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    iget-object p2, p0, Landroidx/appcompat/view/menu/ˉ;->ʼ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {p2, v1}, Landroidx/appcompat/view/menu/ˈ;->ʻ(Z)V

    .line 116
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    .line 125
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/view/menu/ˉ;->ʼ:Landroidx/appcompat/view/menu/ˈ;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/ˈ;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method

.method public ʻ()V
    .locals 1

    .line 139
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˉ;->ʽ:Landroidx/appcompat/app/ʾ;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Landroidx/appcompat/app/ʾ;->dismiss()V

    :cond_0
    return-void
.end method

.method public ʻ(Landroid/os/IBinder;)V
    .locals 5

    .line 53
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˉ;->ʼ:Landroidx/appcompat/view/menu/ˈ;

    .line 56
    new-instance v1, Landroidx/appcompat/app/ʾ$ʻ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˈ;->ˆ()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/ʾ$ʻ;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v2, Landroidx/appcompat/view/menu/ʿ;

    invoke-virtual {v1}, Landroidx/appcompat/app/ʾ$ʻ;->ʻ()Landroid/content/Context;

    move-result-object v3

    sget v4, Landroidx/appcompat/ʻ$ˈ;->abc_list_menu_item_layout:I

    invoke-direct {v2, v3, v4}, Landroidx/appcompat/view/menu/ʿ;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Landroidx/appcompat/view/menu/ˉ;->ʻ:Landroidx/appcompat/view/menu/ʿ;

    .line 61
    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/ʿ;->ʻ(Landroidx/appcompat/view/menu/ˑ$ʻ;)V

    .line 62
    iget-object v2, p0, Landroidx/appcompat/view/menu/ˉ;->ʼ:Landroidx/appcompat/view/menu/ˈ;

    iget-object v3, p0, Landroidx/appcompat/view/menu/ˉ;->ʻ:Landroidx/appcompat/view/menu/ʿ;

    invoke-virtual {v2, v3}, Landroidx/appcompat/view/menu/ˈ;->ʻ(Landroidx/appcompat/view/menu/ˑ;)V

    .line 63
    iget-object v2, p0, Landroidx/appcompat/view/menu/ˉ;->ʻ:Landroidx/appcompat/view/menu/ʿ;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/ʿ;->ʻ()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroidx/appcompat/app/ʾ$ʻ;->ʻ(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/ʾ$ʻ;

    .line 66
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˈ;->ٴ()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 69
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ʾ$ʻ;->ʻ(Landroid/view/View;)Landroidx/appcompat/app/ʾ$ʻ;

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˈ;->ـ()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ʾ$ʻ;->ʻ(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/ʾ$ʻ;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˈ;->י()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/ʾ$ʻ;->ʻ(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ʾ$ʻ;

    .line 76
    :goto_0
    invoke-virtual {v1, p0}, Landroidx/appcompat/app/ʾ$ʻ;->ʻ(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/ʾ$ʻ;

    .line 79
    invoke-virtual {v1}, Landroidx/appcompat/app/ʾ$ʻ;->ʼ()Landroidx/appcompat/app/ʾ;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ˉ;->ʽ:Landroidx/appcompat/app/ʾ;

    .line 80
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/ʾ;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 82
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˉ;->ʽ:Landroidx/appcompat/app/ʾ;

    invoke-virtual {v0}, Landroidx/appcompat/app/ʾ;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x3eb

    .line 83
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eqz p1, :cond_1

    .line 85
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 87
    :cond_1
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 89
    iget-object p1, p0, Landroidx/appcompat/view/menu/ˉ;->ʽ:Landroidx/appcompat/app/ʾ;

    invoke-virtual {p1}, Landroidx/appcompat/app/ʾ;->show()V

    return-void
.end method

.method public ʻ(Landroidx/appcompat/view/menu/ˈ;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 151
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˉ;->ʼ:Landroidx/appcompat/view/menu/ˈ;

    if-ne p1, v0, :cond_1

    .line 152
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ˉ;->ʻ()V

    .line 154
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˉ;->ʾ:Landroidx/appcompat/view/menu/ˑ$ʻ;

    if-eqz v0, :cond_2

    .line 155
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/ˑ$ʻ;->ʻ(Landroidx/appcompat/view/menu/ˈ;Z)V

    :cond_2
    return-void
.end method

.method public ʻ(Landroidx/appcompat/view/menu/ˈ;)Z
    .locals 1

    .line 161
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˉ;->ʾ:Landroidx/appcompat/view/menu/ˑ$ʻ;

    if-eqz v0, :cond_0

    .line 162
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/ˑ$ʻ;->ʻ(Landroidx/appcompat/view/menu/ˈ;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
