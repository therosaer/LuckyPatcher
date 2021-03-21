.class Landroidx/ˉ/ˉˉ$1;
.super Landroidx/ˉ/י;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/ˉ/ˉˉ;->ʼ(Landroid/view/ViewGroup;Landroidx/ˉ/ᵎ;ILandroidx/ˉ/ᵎ;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/view/ViewGroup;

.field final synthetic ʼ:Landroid/view/View;

.field final synthetic ʽ:Landroid/view/View;

.field final synthetic ʾ:Landroidx/ˉ/ˉˉ;


# direct methods
.method constructor <init>(Landroidx/ˉ/ˉˉ;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 438
    iput-object p1, p0, Landroidx/ˉ/ˉˉ$1;->ʾ:Landroidx/ˉ/ˉˉ;

    iput-object p2, p0, Landroidx/ˉ/ˉˉ$1;->ʻ:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/ˉ/ˉˉ$1;->ʼ:Landroid/view/View;

    iput-object p4, p0, Landroidx/ˉ/ˉˉ$1;->ʽ:Landroid/view/View;

    invoke-direct {p0}, Landroidx/ˉ/י;-><init>()V

    return-void
.end method


# virtual methods
.method public ʼ(Landroidx/ˉ/ˑ;)V
    .locals 3

    .line 456
    iget-object v0, p0, Landroidx/ˉ/ˉˉ$1;->ʽ:Landroid/view/View;

    sget v1, Landroidx/ˉ/ˋ$ʻ;->save_overlay_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 457
    iget-object v0, p0, Landroidx/ˉ/ˉˉ$1;->ʻ:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/ˉ/ﹶ;->ʻ(Landroid/view/ViewGroup;)Landroidx/ˉ/ﹳ;

    move-result-object v0

    iget-object v1, p0, Landroidx/ˉ/ˉˉ$1;->ʼ:Landroid/view/View;

    invoke-interface {v0, v1}, Landroidx/ˉ/ﹳ;->ʼ(Landroid/view/View;)V

    .line 458
    invoke-virtual {p1, p0}, Landroidx/ˉ/ˑ;->ʼ(Landroidx/ˉ/ˑ$ʽ;)Landroidx/ˉ/ˑ;

    return-void
.end method

.method public ʽ(Landroidx/ˉ/ˑ;)V
    .locals 1

    .line 442
    iget-object p1, p0, Landroidx/ˉ/ˉˉ$1;->ʻ:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/ˉ/ﹶ;->ʻ(Landroid/view/ViewGroup;)Landroidx/ˉ/ﹳ;

    move-result-object p1

    iget-object v0, p0, Landroidx/ˉ/ˉˉ$1;->ʼ:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/ˉ/ﹳ;->ʼ(Landroid/view/View;)V

    return-void
.end method

.method public ʾ(Landroidx/ˉ/ˑ;)V
    .locals 1

    .line 447
    iget-object p1, p0, Landroidx/ˉ/ˉˉ$1;->ʼ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 448
    iget-object p1, p0, Landroidx/ˉ/ˉˉ$1;->ʻ:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/ˉ/ﹶ;->ʻ(Landroid/view/ViewGroup;)Landroidx/ˉ/ﹳ;

    move-result-object p1

    iget-object v0, p0, Landroidx/ˉ/ˉˉ$1;->ʼ:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/ˉ/ﹳ;->ʻ(Landroid/view/View;)V

    goto :goto_0

    .line 450
    :cond_0
    iget-object p1, p0, Landroidx/ˉ/ˉˉ$1;->ʾ:Landroidx/ˉ/ˉˉ;

    invoke-virtual {p1}, Landroidx/ˉ/ˉˉ;->ˏ()V

    :goto_0
    return-void
.end method
