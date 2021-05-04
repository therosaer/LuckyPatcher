.class Landroidx/drawerlayout/widget/DrawerLayout$ʻ;
.super Landroidx/core/ˈ/ʻ;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bb"
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/drawerlayout/widget/DrawerLayout;

.field private final ʼ:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    .line 2349
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ʻ;->ʻ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Landroidx/core/ˈ/ʻ;-><init>()V

    .line 2350
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ʻ;->ʼ:Landroid/graphics/Rect;

    return-void
.end method

.method private ʻ(Landroidx/core/ˈ/ʻ/ʽ;Landroid/view/ViewGroup;)V
    .locals 4

    .line 2426
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2428
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2429
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ˏ(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2430
    invoke-virtual {p1, v2}, Landroidx/core/ˈ/ʻ/ʽ;->ʽ(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ʻ(Landroidx/core/ˈ/ʻ/ʽ;Landroidx/core/ˈ/ʻ/ʽ;)V
    .locals 1

    .line 2442
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ʻ;->ʼ:Landroid/graphics/Rect;

    .line 2444
    invoke-virtual {p2, v0}, Landroidx/core/ˈ/ʻ/ʽ;->ʻ(Landroid/graphics/Rect;)V

    .line 2445
    invoke-virtual {p1, v0}, Landroidx/core/ˈ/ʻ/ʽ;->ʼ(Landroid/graphics/Rect;)V

    .line 2447
    invoke-virtual {p2, v0}, Landroidx/core/ˈ/ʻ/ʽ;->ʽ(Landroid/graphics/Rect;)V

    .line 2448
    invoke-virtual {p1, v0}, Landroidx/core/ˈ/ʻ/ʽ;->ʾ(Landroid/graphics/Rect;)V

    .line 2450
    invoke-virtual {p2}, Landroidx/core/ˈ/ʻ/ʽ;->ˊ()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/ˈ/ʻ/ʽ;->ʿ(Z)V

    .line 2451
    invoke-virtual {p2}, Landroidx/core/ˈ/ʻ/ʽ;->ᐧ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/ˈ/ʻ/ʽ;->ʻ(Ljava/lang/CharSequence;)V

    .line 2452
    invoke-virtual {p2}, Landroidx/core/ˈ/ʻ/ʽ;->ᴵ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/ˈ/ʻ/ʽ;->ʼ(Ljava/lang/CharSequence;)V

    .line 2453
    invoke-virtual {p2}, Landroidx/core/ˈ/ʻ/ʽ;->ᵔ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/ˈ/ʻ/ʽ;->ʿ(Ljava/lang/CharSequence;)V

    .line 2455
    invoke-virtual {p2}, Landroidx/core/ˈ/ʻ/ʽ;->י()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/ˈ/ʻ/ʽ;->ˋ(Z)V

    .line 2456
    invoke-virtual {p2}, Landroidx/core/ˈ/ʻ/ʽ;->ˏ()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/ˈ/ʻ/ʽ;->ˉ(Z)V

    .line 2457
    invoke-virtual {p2}, Landroidx/core/ˈ/ʻ/ʽ;->ˈ()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/ˈ/ʻ/ʽ;->ʽ(Z)V

    .line 2458
    invoke-virtual {p2}, Landroidx/core/ˈ/ʻ/ʽ;->ˉ()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/ˈ/ʻ/ʽ;->ʾ(Z)V

    .line 2459
    invoke-virtual {p2}, Landroidx/core/ˈ/ʻ/ʽ;->ˋ()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/ˈ/ʻ/ʽ;->ˆ(Z)V

    .line 2460
    invoke-virtual {p2}, Landroidx/core/ˈ/ʻ/ʽ;->ˎ()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/ˈ/ʻ/ʽ;->ˈ(Z)V

    .line 2461
    invoke-virtual {p2}, Landroidx/core/ˈ/ʻ/ʽ;->ˑ()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/ˈ/ʻ/ʽ;->ˊ(Z)V

    .line 2463
    invoke-virtual {p2}, Landroidx/core/ˈ/ʻ/ʽ;->ʾ()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/ˈ/ʻ/ʽ;->ʻ(I)V

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;Landroidx/core/ˈ/ʻ/ʽ;)V
    .locals 3

    .line 2354
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->ʼ:Z

    if-eqz v0, :cond_0

    .line 2355
    invoke-super {p0, p1, p2}, Landroidx/core/ˈ/ʻ;->ʻ(Landroid/view/View;Landroidx/core/ˈ/ʻ/ʽ;)V

    goto :goto_0

    .line 2360
    :cond_0
    invoke-static {p2}, Landroidx/core/ˈ/ʻ/ʽ;->ʻ(Landroidx/core/ˈ/ʻ/ʽ;)Landroidx/core/ˈ/ʻ/ʽ;

    move-result-object v0

    .line 2361
    invoke-super {p0, p1, v0}, Landroidx/core/ˈ/ʻ;->ʻ(Landroid/view/View;Landroidx/core/ˈ/ʻ/ʽ;)V

    .line 2363
    invoke-virtual {p2, p1}, Landroidx/core/ˈ/ʻ/ʽ;->ʼ(Landroid/view/View;)V

    .line 2364
    invoke-static {p1}, Landroidx/core/ˈ/ᵔ;->ˉ(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    .line 2365
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 2366
    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroidx/core/ˈ/ʻ/ʽ;->ʾ(Landroid/view/View;)V

    .line 2368
    :cond_1
    invoke-direct {p0, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout$ʻ;->ʻ(Landroidx/core/ˈ/ʻ/ʽ;Landroidx/core/ˈ/ʻ/ʽ;)V

    .line 2369
    invoke-virtual {v0}, Landroidx/core/ˈ/ʻ/ʽ;->ᵢ()V

    .line 2371
    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$ʻ;->ʻ(Landroidx/core/ˈ/ʻ/ʽ;Landroid/view/ViewGroup;)V

    .line 2374
    :goto_0
    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/ˈ/ʻ/ʽ;->ʼ(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 2379
    invoke-virtual {p2, p1}, Landroidx/core/ˈ/ʻ/ʽ;->ʽ(Z)V

    .line 2380
    invoke-virtual {p2, p1}, Landroidx/core/ˈ/ʻ/ʽ;->ʾ(Z)V

    .line 2381
    sget-object p1, Landroidx/core/ˈ/ʻ/ʽ$ʻ;->ʻ:Landroidx/core/ˈ/ʻ/ʽ$ʻ;

    invoke-virtual {p2, p1}, Landroidx/core/ˈ/ʻ/ʽ;->ʼ(Landroidx/core/ˈ/ʻ/ʽ$ʻ;)Z

    .line 2382
    sget-object p1, Landroidx/core/ˈ/ʻ/ʽ$ʻ;->ʼ:Landroidx/core/ˈ/ʻ/ʽ$ʻ;

    invoke-virtual {p2, p1}, Landroidx/core/ˈ/ʻ/ʽ;->ʼ(Landroidx/core/ˈ/ʻ/ʽ$ʻ;)Z

    return-void
.end method

.method public ʻ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 2419
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->ʼ:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->ˏ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2420
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/ˈ/ʻ;->ʻ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public ʼ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 2399
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 2400
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    .line 2401
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$ʻ;->ʻ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->ʽ()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2403
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ʻ;->ʻ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->ʿ(Landroid/view/View;)I

    move-result p2

    .line 2404
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ʻ;->ʻ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->ʼ(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2406
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 2413
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/core/ˈ/ʻ;->ʼ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public ʾ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 2387
    invoke-super {p0, p1, p2}, Landroidx/core/ˈ/ʻ;->ʾ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2389
    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method
