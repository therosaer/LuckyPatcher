.class Landroidx/appcompat/widget/ﹶ$1;
.super Landroidx/appcompat/widget/ˆˆ;
.source "AppCompatSpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ﹶ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/widget/ﹶ$ʽ;

.field final synthetic ʼ:Landroidx/appcompat/widget/ﹶ;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ﹶ;Landroid/view/View;Landroidx/appcompat/widget/ﹶ$ʽ;)V
    .locals 0

    .line 256
    iput-object p1, p0, Landroidx/appcompat/widget/ﹶ$1;->ʼ:Landroidx/appcompat/widget/ﹶ;

    iput-object p3, p0, Landroidx/appcompat/widget/ﹶ$1;->ʻ:Landroidx/appcompat/widget/ﹶ$ʽ;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ˆˆ;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public ʻ()Landroidx/appcompat/view/menu/ٴ;
    .locals 1

    .line 259
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶ$1;->ʻ:Landroidx/appcompat/widget/ﹶ$ʽ;

    return-object v0
.end method

.method public ʼ()Z
    .locals 1

    .line 265
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶ$1;->ʼ:Landroidx/appcompat/widget/ﹶ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ﹶ;->getInternalPopup()Landroidx/appcompat/widget/ﹶ$ʿ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/ﹶ$ʿ;->ʿ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶ$1;->ʼ:Landroidx/appcompat/widget/ﹶ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ﹶ;->ʻ()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
