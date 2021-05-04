.class public Lcom/google/android/material/internal/ˊ;
.super Landroidx/appcompat/view/menu/ᴵ;
.source "NavigationSubMenu.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/internal/ˈ;Landroidx/appcompat/view/menu/ˊ;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/ᴵ;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/ˈ;Landroidx/appcompat/view/menu/ˊ;)V

    return-void
.end method


# virtual methods
.method public ʼ(Z)V
    .locals 1

    .line 42
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/ᴵ;->ʼ(Z)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/internal/ˊ;->ᵔ()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ˈ;->ʼ(Z)V

    return-void
.end method
