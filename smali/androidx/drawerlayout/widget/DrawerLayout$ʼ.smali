.class final Landroidx/drawerlayout/widget/DrawerLayout$ʼ;
.super Landroidx/core/ˈ/ʻ;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2467
    invoke-direct {p0}, Landroidx/core/ˈ/ʻ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;Landroidx/core/ˈ/ʻ/ʽ;)V
    .locals 0

    .line 2471
    invoke-super {p0, p1, p2}, Landroidx/core/ˈ/ʻ;->ʻ(Landroid/view/View;Landroidx/core/ˈ/ʻ/ʽ;)V

    .line 2473
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->ˏ(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2477
    invoke-virtual {p2, p1}, Landroidx/core/ˈ/ʻ/ʽ;->ʾ(Landroid/view/View;)V

    :cond_0
    return-void
.end method
