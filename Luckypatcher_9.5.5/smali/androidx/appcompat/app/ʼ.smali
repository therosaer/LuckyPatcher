.class public Landroidx/appcompat/app/ʼ;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$ʽ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/ʼ$ʾ;,
        Landroidx/appcompat/app/ʼ$ʽ;,
        Landroidx/appcompat/app/ʼ$ʻ;,
        Landroidx/appcompat/app/ʼ$ʼ;
    }
.end annotation


# instance fields
.field ʻ:Z

.field ʼ:Landroid/view/View$OnClickListener;

.field private final ʽ:Landroidx/appcompat/app/ʼ$ʻ;

.field private final ʾ:Landroidx/drawerlayout/widget/DrawerLayout;

.field private ʿ:Landroidx/appcompat/ʼ/ʻ/ʾ;

.field private ˆ:Z

.field private ˈ:Landroid/graphics/drawable/Drawable;

.field private final ˉ:I

.field private final ˊ:I

.field private ˋ:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/ʼ/ʻ/ʾ;II)V
    .locals 1

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Landroidx/appcompat/app/ʼ;->ˆ:Z

    .line 122
    iput-boolean v0, p0, Landroidx/appcompat/app/ʼ;->ʻ:Z

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Landroidx/appcompat/app/ʼ;->ˋ:Z

    if-eqz p2, :cond_0

    .line 197
    new-instance p1, Landroidx/appcompat/app/ʼ$ʾ;

    invoke-direct {p1, p2}, Landroidx/appcompat/app/ʼ$ʾ;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p1, p0, Landroidx/appcompat/app/ʼ;->ʽ:Landroidx/appcompat/app/ʼ$ʻ;

    .line 198
    new-instance p1, Landroidx/appcompat/app/ʼ$1;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/ʼ$1;-><init>(Landroidx/appcompat/app/ʼ;)V

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 208
    :cond_0
    instance-of p2, p1, Landroidx/appcompat/app/ʼ$ʼ;

    if-eqz p2, :cond_1

    .line 209
    check-cast p1, Landroidx/appcompat/app/ʼ$ʼ;

    invoke-interface {p1}, Landroidx/appcompat/app/ʼ$ʼ;->getDrawerToggleDelegate()Landroidx/appcompat/app/ʼ$ʻ;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/ʼ;->ʽ:Landroidx/appcompat/app/ʼ$ʻ;

    goto :goto_0

    .line 211
    :cond_1
    new-instance p2, Landroidx/appcompat/app/ʼ$ʽ;

    invoke-direct {p2, p1}, Landroidx/appcompat/app/ʼ$ʽ;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Landroidx/appcompat/app/ʼ;->ʽ:Landroidx/appcompat/app/ʼ$ʻ;

    .line 214
    :goto_0
    iput-object p3, p0, Landroidx/appcompat/app/ʼ;->ʾ:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 215
    iput p5, p0, Landroidx/appcompat/app/ʼ;->ˉ:I

    .line 216
    iput p6, p0, Landroidx/appcompat/app/ʼ;->ˊ:I

    if-nez p4, :cond_2

    .line 218
    new-instance p1, Landroidx/appcompat/ʼ/ʻ/ʾ;

    iget-object p2, p0, Landroidx/appcompat/app/ʼ;->ʽ:Landroidx/appcompat/app/ʼ$ʻ;

    invoke-interface {p2}, Landroidx/appcompat/app/ʼ$ʻ;->ʼ()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/ʼ/ʻ/ʾ;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/app/ʼ;->ʿ:Landroidx/appcompat/ʼ/ʻ/ʾ;

    goto :goto_1

    .line 220
    :cond_2
    iput-object p4, p0, Landroidx/appcompat/app/ʼ;->ʿ:Landroidx/appcompat/ʼ/ʻ/ʾ;

    .line 223
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/ʼ;->ʽ()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/ʼ;->ˈ:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move v5, p4

    move v6, p5

    .line 184
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/app/ʼ;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/ʼ/ʻ/ʾ;II)V

    return-void
.end method

.method private ʻ(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 508
    iget-object v0, p0, Landroidx/appcompat/app/ʼ;->ʿ:Landroidx/appcompat/ʼ/ʻ/ʾ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/ʼ/ʻ/ʾ;->ʼ(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 510
    iget-object v0, p0, Landroidx/appcompat/app/ʼ;->ʿ:Landroidx/appcompat/ʼ/ʻ/ʾ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/ʼ/ʻ/ʾ;->ʼ(Z)V

    .line 512
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/ʼ;->ʿ:Landroidx/appcompat/ʼ/ʻ/ʾ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/ʼ/ʻ/ʾ;->ʽ(F)V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 3

    .line 236
    iget-object v0, p0, Landroidx/appcompat/app/ʼ;->ʾ:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ˈ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 237
    invoke-direct {p0, v0}, Landroidx/appcompat/app/ʼ;->ʻ(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 239
    invoke-direct {p0, v0}, Landroidx/appcompat/app/ʼ;->ʻ(F)V

    .line 241
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/ʼ;->ʻ:Z

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Landroidx/appcompat/app/ʼ;->ʿ:Landroidx/appcompat/ʼ/ʻ/ʾ;

    iget-object v2, p0, Landroidx/appcompat/app/ʼ;->ʾ:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 243
    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ˈ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/appcompat/app/ʼ;->ˊ:I

    goto :goto_1

    :cond_1
    iget v1, p0, Landroidx/appcompat/app/ʼ;->ˉ:I

    .line 242
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/ʼ;->ʻ(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    return-void
.end method

.method public ʻ(I)V
    .locals 0

    return-void
.end method

.method ʻ(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 489
    iget-boolean v0, p0, Landroidx/appcompat/app/ʼ;->ˋ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/ʼ;->ʽ:Landroidx/appcompat/app/ʼ$ʻ;

    invoke-interface {v0}, Landroidx/appcompat/app/ʼ$ʻ;->ʽ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ActionBarDrawerToggle"

    const-string v1, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    .line 490
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 493
    iput-boolean v0, p0, Landroidx/appcompat/app/ʼ;->ˋ:Z

    .line 495
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ʼ;->ʽ:Landroidx/appcompat/app/ʼ$ʻ;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/app/ʼ$ʻ;->ʻ(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public ʻ(Landroid/view/View;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 429
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ʼ;->ʻ(F)V

    .line 430
    iget-boolean p1, p0, Landroidx/appcompat/app/ʼ;->ʻ:Z

    if-eqz p1, :cond_0

    .line 431
    iget p1, p0, Landroidx/appcompat/app/ʼ;->ˊ:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ʼ;->ʼ(I)V

    :cond_0
    return-void
.end method

.method public ʻ(Landroid/view/View;F)V
    .locals 1

    .line 413
    iget-boolean p1, p0, Landroidx/appcompat/app/ʼ;->ˆ:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 414
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/ʼ;->ʻ(F)V

    goto :goto_0

    .line 416
    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/ʼ;->ʻ(F)V

    :goto_0
    return-void
.end method

.method ʼ()V
    .locals 3

    .line 282
    iget-object v0, p0, Landroidx/appcompat/app/ʼ;->ʾ:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ʻ(I)I

    move-result v0

    .line 283
    iget-object v2, p0, Landroidx/appcompat/app/ʼ;->ʾ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ˉ(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 285
    iget-object v0, p0, Landroidx/appcompat/app/ʼ;->ʾ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ˆ(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 287
    iget-object v0, p0, Landroidx/appcompat/app/ʼ;->ʾ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ʿ(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method ʼ(I)V
    .locals 1

    .line 499
    iget-object v0, p0, Landroidx/appcompat/app/ʼ;->ʽ:Landroidx/appcompat/app/ʼ$ʻ;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/ʼ$ʻ;->ʻ(I)V

    return-void
.end method

.method public ʼ(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 444
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ʼ;->ʻ(F)V

    .line 445
    iget-boolean p1, p0, Landroidx/appcompat/app/ʼ;->ʻ:Z

    if-eqz p1, :cond_0

    .line 446
    iget p1, p0, Landroidx/appcompat/app/ʼ;->ˉ:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ʼ;->ʼ(I)V

    :cond_0
    return-void
.end method

.method ʽ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 503
    iget-object v0, p0, Landroidx/appcompat/app/ʼ;->ʽ:Landroidx/appcompat/app/ʼ$ʻ;

    invoke-interface {v0}, Landroidx/appcompat/app/ʼ$ʻ;->ʻ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
