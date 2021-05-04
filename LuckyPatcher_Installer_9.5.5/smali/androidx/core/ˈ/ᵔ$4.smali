.class final Landroidx/core/ˈ/ᵔ$4;
.super Landroidx/core/ˈ/ᵔ$ʼ;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/ˈ/ᵔ;->ʾ()Landroidx/core/ˈ/ᵔ$ʼ;
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

    .line 3988
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/ˈ/ᵔ$ʼ;-><init>(ILjava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method ʻ(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    .line 3993
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityHeading()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method ʻ(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0

    .line 3999
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityHeading(Z)V

    return-void
.end method

.method bridge synthetic ʻ(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 3988
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Landroidx/core/ˈ/ᵔ$4;->ʻ(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method ʻ(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 0

    .line 4004
    invoke-virtual {p0, p1, p2}, Landroidx/core/ˈ/ᵔ$4;->ʼ(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method bridge synthetic ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 3988
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Landroidx/core/ˈ/ᵔ$4;->ʻ(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method synthetic ʼ(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 3988
    invoke-virtual {p0, p1}, Landroidx/core/ˈ/ᵔ$4;->ʻ(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
