.class Landroidx/ˉ/ⁱ;
.super Ljava/lang/Object;
.source "ViewGroupOverlayApi18.java"

# interfaces
.implements Landroidx/ˉ/ﹳ;


# instance fields
.field private final ʻ:Landroid/view/ViewGroupOverlay;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iput-object p1, p0, Landroidx/ˉ/ⁱ;->ʻ:Landroid/view/ViewGroupOverlay;

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 38
    iget-object v0, p0, Landroidx/ˉ/ⁱ;->ʻ:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ʻ(Landroid/view/View;)V
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/ˉ/ⁱ;->ʻ:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    return-void
.end method

.method public ʼ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 43
    iget-object v0, p0, Landroidx/ˉ/ⁱ;->ʻ:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ʼ(Landroid/view/View;)V
    .locals 1

    .line 53
    iget-object v0, p0, Landroidx/ˉ/ⁱ;->ʻ:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method
