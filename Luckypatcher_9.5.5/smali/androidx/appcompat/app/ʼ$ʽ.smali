.class Landroidx/appcompat/app/ʼ$ʽ;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroidx/appcompat/app/ʼ$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bd"
.end annotation


# instance fields
.field private final ʻ:Landroid/app/Activity;

.field private ʼ:Landroidx/appcompat/app/ʽ$ʻ;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520
    iput-object p1, p0, Landroidx/appcompat/app/ʼ$ʽ;->ʻ:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public ʻ()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 525
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 526
    invoke-virtual {p0}, Landroidx/appcompat/app/ʼ$ʽ;->ʼ()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x101030b

    const/4 v4, 0x0

    aput v3, v2, v4

    const v3, 0x10102ce

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 529
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 530
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    .line 533
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ʼ$ʽ;->ʻ:Landroid/app/Activity;

    invoke-static {v0}, Landroidx/appcompat/app/ʽ;->ʻ(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(I)V
    .locals 2

    .line 570
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 571
    iget-object v0, p0, Landroidx/appcompat/app/ʼ$ʽ;->ʻ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 573
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    goto :goto_0

    .line 576
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ʼ$ʽ;->ʼ:Landroidx/appcompat/app/ʽ$ʻ;

    iget-object v1, p0, Landroidx/appcompat/app/ʼ$ʽ;->ʻ:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Landroidx/appcompat/app/ʽ;->ʻ(Landroidx/appcompat/app/ʽ$ʻ;Landroid/app/Activity;I)Landroidx/appcompat/app/ʽ$ʻ;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/ʼ$ʽ;->ʼ:Landroidx/appcompat/app/ʽ$ʻ;

    :cond_1
    :goto_0
    return-void
.end method

.method public ʻ(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    .line 554
    iget-object v0, p0, Landroidx/appcompat/app/ʼ$ʽ;->ʻ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 556
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 557
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 558
    invoke-virtual {v0, p2}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 560
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 561
    iget-object v1, p0, Landroidx/appcompat/app/ʼ$ʽ;->ʻ:Landroid/app/Activity;

    invoke-static {v1, p1, p2}, Landroidx/appcompat/app/ʽ;->ʻ(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Landroidx/appcompat/app/ʽ$ʻ;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/ʼ$ʽ;->ʼ:Landroidx/appcompat/app/ʽ$ʻ;

    const/4 p1, 0x0

    .line 563
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ʼ()Landroid/content/Context;
    .locals 1

    .line 538
    iget-object v0, p0, Landroidx/appcompat/app/ʼ$ʽ;->ʻ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 540
    invoke-virtual {v0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 542
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ʼ$ʽ;->ʻ:Landroid/app/Activity;

    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    .line 547
    iget-object v0, p0, Landroidx/appcompat/app/ʼ$ʽ;->ʻ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 549
    invoke-virtual {v0}, Landroid/app/ActionBar;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
