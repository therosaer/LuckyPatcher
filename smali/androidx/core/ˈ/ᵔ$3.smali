.class final Landroidx/core/ˈ/ᵔ$3;
.super Landroidx/core/ˈ/ᵔ$ʼ;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/ˈ/ᵔ;->ʽ()Landroidx/core/ˈ/ᵔ$ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/\u02c8/\u1d54$\u02bc<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    .line 3931
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/ˈ/ᵔ$ʼ;-><init>(ILjava/lang/Class;II)V

    return-void
.end method


# virtual methods
.method ʻ(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    .line 3936
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityPaneTitle()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method ʻ(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 3942
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method bridge synthetic ʻ(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 3931
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Landroidx/core/ˈ/ᵔ$3;->ʻ(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method ʻ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 3947
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method bridge synthetic ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 3931
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Landroidx/core/ˈ/ᵔ$3;->ʻ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method synthetic ʼ(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 3931
    invoke-virtual {p0, p1}, Landroidx/core/ˈ/ᵔ$3;->ʻ(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
