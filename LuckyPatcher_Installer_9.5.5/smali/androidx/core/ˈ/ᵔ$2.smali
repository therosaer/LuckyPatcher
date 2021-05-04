.class final Landroidx/core/ˈ/ᵔ$2;
.super Landroidx/core/ˈ/ᵔ$ʼ;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/ˈ/ᵔ;->ʼ()Landroidx/core/ˈ/ᵔ$ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/\u02c8/\u1d54$\u02bc<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(ILjava/lang/Class;I)V
    .locals 0

    .line 3859
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/ˈ/ᵔ$ʼ;-><init>(ILjava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method ʻ(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    .line 3864
    invoke-virtual {p1}, Landroid/view/View;->isScreenReaderFocusable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method ʻ(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0

    .line 3870
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    return-void
.end method

.method bridge synthetic ʻ(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 3859
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Landroidx/core/ˈ/ᵔ$2;->ʻ(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method ʻ(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 0

    .line 3875
    invoke-virtual {p0, p1, p2}, Landroidx/core/ˈ/ᵔ$2;->ʼ(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method bridge synthetic ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 3859
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Landroidx/core/ˈ/ᵔ$2;->ʻ(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method synthetic ʼ(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 3859
    invoke-virtual {p0, p1}, Landroidx/core/ˈ/ᵔ$2;->ʻ(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
