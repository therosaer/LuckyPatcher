.class public Lcom/google/android/material/internal/ˈ;
.super Landroidx/appcompat/view/menu/ˈ;
.source "NavigationMenu.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/ˈ;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/internal/ˈ;->ʻ(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ˊ;

    .line 46
    new-instance p2, Lcom/google/android/material/internal/ˊ;

    invoke-virtual {p0}, Lcom/google/android/material/internal/ˈ;->ˆ()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p0, p1}, Lcom/google/android/material/internal/ˊ;-><init>(Landroid/content/Context;Lcom/google/android/material/internal/ˈ;Landroidx/appcompat/view/menu/ˊ;)V

    .line 47
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/ˊ;->ʻ(Landroidx/appcompat/view/menu/ᴵ;)V

    return-object p2
.end method
