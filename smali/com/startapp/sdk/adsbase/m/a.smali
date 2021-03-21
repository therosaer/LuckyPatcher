.class public final Lcom/startapp/sdk/adsbase/m/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/startapp/networkTest/enums/AppCategoryTypes;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Ljava/util/ArrayList;
        c = Lcom/startapp/sdk/adsbase/l/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/startapp/sdk/adsbase/l/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1036
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 1013
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/m/a;->a:Ljava/lang/String;

    .line 1018
    sget-object v1, Lcom/startapp/networkTest/enums/AppCategoryTypes;->j:Lcom/startapp/networkTest/enums/AppCategoryTypes;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/m/a;->b:Lcom/startapp/networkTest/enums/AppCategoryTypes;

    .line 1023
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/m/a;->c:Ljava/lang/String;

    const/4 v0, -0x1

    .line 1028
    iput v0, p0, Lcom/startapp/sdk/adsbase/m/a;->d:I

    .line 1037
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/m/a;->e:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Landroid/graphics/Rect;Landroid/view/View;)I
    .locals 5

    .line 78
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 79
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 81
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 82
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_0

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    return v2

    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 90
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge p1, v2, :cond_2

    .line 91
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 94
    invoke-virtual {v3, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 95
    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p0, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    move-object p1, v1

    goto :goto_0

    .line 105
    :cond_3
    new-instance p1, Landroid/graphics/RegionIterator;

    invoke-direct {p1, v0}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    .line 106
    :goto_2
    invoke-virtual {p1, p0}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 107
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int v0, v0, v1

    add-int/2addr v2, v0

    goto :goto_2

    :cond_4
    return v2
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_3

    return v0

    .line 46
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 54
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gtz v1, :cond_6

    goto :goto_0

    .line 58
    :cond_6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 60
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_7

    return v0

    .line 64
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    return v0

    .line 68
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v4, 0x64

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    mul-int v2, v2, p1

    div-int/2addr v2, v4

    .line 69
    invoke-static {v1, p0}, Lcom/startapp/sdk/adsbase/m/a;->a(Landroid/graphics/Rect;Landroid/view/View;)I

    move-result p0

    if-lt p0, v2, :cond_9

    return v3

    :cond_9
    :goto_0
    return v0
.end method
