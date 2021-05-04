.class Landroidx/appcompat/app/ˉ$7;
.super Landroidx/core/ˈ/ﾞﾞ;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/ˉ;->ʼ(Landroidx/appcompat/view/ʼ$ʻ;)Landroidx/appcompat/view/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/app/ˉ;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/ˉ;)V
    .locals 0

    .line 1187
    iput-object p1, p0, Landroidx/appcompat/app/ˉ$7;->ʻ:Landroidx/appcompat/app/ˉ;

    invoke-direct {p0}, Landroidx/core/ˈ/ﾞﾞ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;)V
    .locals 1

    .line 1190
    iget-object p1, p0, Landroidx/appcompat/app/ˉ$7;->ʻ:Landroidx/appcompat/app/ˉ;

    iget-object p1, p1, Landroidx/appcompat/app/ˉ;->ˉ:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 1191
    iget-object p1, p0, Landroidx/appcompat/app/ˉ$7;->ʻ:Landroidx/appcompat/app/ˉ;

    iget-object p1, p1, Landroidx/appcompat/app/ˉ;->ˉ:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 1193
    iget-object p1, p0, Landroidx/appcompat/app/ˉ$7;->ʻ:Landroidx/appcompat/app/ˉ;

    iget-object p1, p1, Landroidx/appcompat/app/ˉ;->ˉ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 1194
    iget-object p1, p0, Landroidx/appcompat/app/ˉ$7;->ʻ:Landroidx/appcompat/app/ˉ;

    iget-object p1, p1, Landroidx/appcompat/app/ˉ;->ˉ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/ˈ/ᵔ;->ᴵ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public ʼ(Landroid/view/View;)V
    .locals 1

    .line 1200
    iget-object p1, p0, Landroidx/appcompat/app/ˉ$7;->ʻ:Landroidx/appcompat/app/ˉ;

    iget-object p1, p1, Landroidx/appcompat/app/ˉ;->ˉ:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 1201
    iget-object p1, p0, Landroidx/appcompat/app/ˉ$7;->ʻ:Landroidx/appcompat/app/ˉ;

    iget-object p1, p1, Landroidx/appcompat/app/ˉ;->ˎ:Landroidx/core/ˈ/ﹶ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/ˈ/ﹶ;->ʻ(Landroidx/core/ˈ/ﾞ;)Landroidx/core/ˈ/ﹶ;

    .line 1202
    iget-object p1, p0, Landroidx/appcompat/app/ˉ$7;->ʻ:Landroidx/appcompat/app/ˉ;

    iput-object v0, p1, Landroidx/appcompat/app/ˉ;->ˎ:Landroidx/core/ˈ/ﹶ;

    return-void
.end method
