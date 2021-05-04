.class final Landroidx/ˉ/ʻʻ$2;
.super Landroid/util/Property;
.source "ViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/ˉ/ʻʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/ˉ/ʻʻ$2;->ʻ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroidx/ˉ/ʻʻ$2;->ʻ(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public ʻ(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .line 76
    invoke-static {p1}, Landroidx/core/ˈ/ᵔ;->ᴵᴵ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 81
    invoke-static {p1, p2}, Landroidx/core/ˈ/ᵔ;->ʻ(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
