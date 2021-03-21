.class Landroidx/appcompat/widget/ʻʼ$2;
.super Landroidx/core/ˈ/ﾞﾞ;
.source "ToolbarWidgetWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ʻʼ;->ʻ(IJ)Landroidx/core/ˈ/ﹶ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:I

.field final synthetic ʼ:Landroidx/appcompat/widget/ʻʼ;

.field private ʽ:Z


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ʻʼ;I)V
    .locals 0

    .line 569
    iput-object p1, p0, Landroidx/appcompat/widget/ʻʼ$2;->ʼ:Landroidx/appcompat/widget/ʻʼ;

    iput p2, p0, Landroidx/appcompat/widget/ʻʼ$2;->ʻ:I

    invoke-direct {p0}, Landroidx/core/ˈ/ﾞﾞ;-><init>()V

    const/4 p1, 0x0

    .line 570
    iput-boolean p1, p0, Landroidx/appcompat/widget/ʻʼ$2;->ʽ:Z

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;)V
    .locals 1

    .line 574
    iget-object p1, p0, Landroidx/appcompat/widget/ʻʼ$2;->ʼ:Landroidx/appcompat/widget/ʻʼ;

    iget-object p1, p1, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public ʼ(Landroid/view/View;)V
    .locals 1

    .line 579
    iget-boolean p1, p0, Landroidx/appcompat/widget/ʻʼ$2;->ʽ:Z

    if-nez p1, :cond_0

    .line 580
    iget-object p1, p0, Landroidx/appcompat/widget/ʻʼ$2;->ʼ:Landroidx/appcompat/widget/ʻʼ;

    iget-object p1, p1, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, Landroidx/appcompat/widget/ʻʼ$2;->ʻ:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public ʽ(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 586
    iput-boolean p1, p0, Landroidx/appcompat/widget/ʻʼ$2;->ʽ:Z

    return-void
.end method
