.class final Landroidx/core/ˈ/ᵔ$1;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/ˈ/ᵔ;->ʻ(Landroid/view/View;Landroidx/core/ˈ/ᐧ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/core/ˈ/ᐧ;


# direct methods
.method constructor <init>(Landroidx/core/ˈ/ᐧ;)V
    .locals 0

    .line 2442
    iput-object p1, p0, Landroidx/core/ˈ/ᵔ$1;->ʻ:Landroidx/core/ˈ/ᐧ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 2446
    invoke-static {p2}, Landroidx/core/ˈ/ᴵᴵ;->ʻ(Landroid/view/WindowInsets;)Landroidx/core/ˈ/ᴵᴵ;

    move-result-object p2

    .line 2447
    iget-object v0, p0, Landroidx/core/ˈ/ᵔ$1;->ʻ:Landroidx/core/ˈ/ᐧ;

    invoke-interface {v0, p1, p2}, Landroidx/core/ˈ/ᐧ;->ʻ(Landroid/view/View;Landroidx/core/ˈ/ᴵᴵ;)Landroidx/core/ˈ/ᴵᴵ;

    move-result-object p1

    .line 2448
    invoke-virtual {p1}, Landroidx/core/ˈ/ᴵᴵ;->ˋ()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
