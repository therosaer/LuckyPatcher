.class Landroidx/appcompat/app/ʼ$ʾ;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroidx/appcompat/app/ʼ$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02be"
.end annotation


# instance fields
.field final ʻ:Landroidx/appcompat/widget/Toolbar;

.field final ʼ:Landroid/graphics/drawable/Drawable;

.field final ʽ:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 592
    iput-object p1, p0, Landroidx/appcompat/app/ʼ$ʾ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    .line 593
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/ʼ$ʾ;->ʼ:Landroid/graphics/drawable/Drawable;

    .line 594
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/ʼ$ʾ;->ʽ:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public ʻ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 614
    iget-object v0, p0, Landroidx/appcompat/app/ʼ$ʾ;->ʼ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ʻ(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 606
    iget-object p1, p0, Landroidx/appcompat/app/ʼ$ʾ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Landroidx/appcompat/app/ʼ$ʾ;->ʽ:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 608
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ʼ$ʾ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    :goto_0
    return-void
.end method

.method public ʻ(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 599
    iget-object v0, p0, Landroidx/appcompat/app/ʼ$ʾ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 600
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/ʼ$ʾ;->ʻ(I)V

    return-void
.end method

.method public ʼ()Landroid/content/Context;
    .locals 1

    .line 619
    iget-object v0, p0, Landroidx/appcompat/app/ʼ$ʾ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
