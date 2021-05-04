.class Landroidx/ʼ/ʻ/ʾ;
.super Ljava/lang/Object;
.source "CardViewBaseImpl.java"

# interfaces
.implements Landroidx/ʼ/ʻ/ˆ;


# instance fields
.field final ʻ:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/ʼ/ʻ/ʾ;->ʻ:Landroid/graphics/RectF;

    return-void
.end method

.method private ˋ(Landroidx/ʼ/ʻ/ʿ;)Landroidx/ʼ/ʻ/ˉ;
    .locals 0

    .line 171
    invoke-interface {p1}, Landroidx/ʼ/ʻ/ʿ;->ʻ()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroidx/ʼ/ʻ/ˉ;

    return-object p1
.end method


# virtual methods
.method public ʻ(Landroidx/ʼ/ʻ/ʿ;)F
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Landroidx/ʼ/ʻ/ʾ;->ˋ(Landroidx/ʼ/ʻ/ʿ;)Landroidx/ʼ/ʻ/ˉ;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/ʼ/ʻ/ˉ;->ʽ()F

    move-result p1

    return p1
.end method

.method public ʻ()V
    .locals 1

    .line 37
    new-instance v0, Landroidx/ʼ/ʻ/ʾ$1;

    invoke-direct {v0, p0}, Landroidx/ʼ/ʻ/ʾ$1;-><init>(Landroidx/ʼ/ʻ/ʾ;)V

    sput-object v0, Landroidx/ʼ/ʻ/ˉ;->ʻ:Landroidx/ʼ/ʻ/ˉ$ʻ;

    return-void
.end method

.method public ʻ(Landroidx/ʼ/ʻ/ʿ;F)V
    .locals 1

    .line 130
    invoke-direct {p0, p1}, Landroidx/ʼ/ʻ/ʾ;->ˋ(Landroidx/ʼ/ʻ/ʿ;)Landroidx/ʼ/ʻ/ˉ;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/ʼ/ʻ/ˉ;->ʻ(F)V

    .line 131
    invoke-virtual {p0, p1}, Landroidx/ʼ/ʻ/ʾ;->ˆ(Landroidx/ʼ/ʻ/ʿ;)V

    return-void
.end method

.method public ʻ(Landroidx/ʼ/ʻ/ʿ;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Landroidx/ʼ/ʻ/ʾ;->ˋ(Landroidx/ʼ/ʻ/ʿ;)Landroidx/ʼ/ʻ/ˉ;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/ʼ/ʻ/ˉ;->ʻ(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public ʼ(Landroidx/ʼ/ʻ/ʿ;)F
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Landroidx/ʼ/ʻ/ʾ;->ˋ(Landroidx/ʼ/ʻ/ʿ;)Landroidx/ʼ/ʻ/ˉ;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/ʼ/ʻ/ˉ;->ʾ()F

    move-result p1

    return p1
.end method

.method public ʼ(Landroidx/ʼ/ʻ/ʿ;F)V
    .locals 1

    .line 151
    invoke-direct {p0, p1}, Landroidx/ʼ/ʻ/ʾ;->ˋ(Landroidx/ʼ/ʻ/ʿ;)Landroidx/ʼ/ʻ/ˉ;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/ʼ/ʻ/ˉ;->ʽ(F)V

    .line 152
    invoke-virtual {p0, p1}, Landroidx/ʼ/ʻ/ʾ;->ˆ(Landroidx/ʼ/ʻ/ʿ;)V

    return-void
.end method

.method public ʽ(Landroidx/ʼ/ʻ/ʿ;)F
    .locals 0

    .line 167
    invoke-direct {p0, p1}, Landroidx/ʼ/ʻ/ʾ;->ˋ(Landroidx/ʼ/ʻ/ʿ;)Landroidx/ʼ/ʻ/ˉ;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/ʼ/ʻ/ˉ;->ʿ()F

    move-result p1

    return p1
.end method

.method public ʽ(Landroidx/ʼ/ʻ/ʿ;F)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Landroidx/ʼ/ʻ/ʾ;->ˋ(Landroidx/ʼ/ʻ/ʿ;)Landroidx/ʼ/ʻ/ˉ;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/ʼ/ʻ/ˉ;->ʼ(F)V

    return-void
.end method

.method public ʾ(Landroidx/ʼ/ʻ/ʿ;)F
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Landroidx/ʼ/ʻ/ʾ;->ˋ(Landroidx/ʼ/ʻ/ʿ;)Landroidx/ʼ/ʻ/ˉ;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/ʼ/ʻ/ˉ;->ʻ()F

    move-result p1

    return p1
.end method

.method public ʿ(Landroidx/ʼ/ʻ/ʿ;)F
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Landroidx/ʼ/ʻ/ʾ;->ˋ(Landroidx/ʼ/ʻ/ʿ;)Landroidx/ʼ/ʻ/ˉ;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/ʼ/ʻ/ˉ;->ʼ()F

    move-result p1

    return p1
.end method

.method public ˆ(Landroidx/ʼ/ʻ/ʿ;)V
    .locals 4

    .line 99
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100
    invoke-direct {p0, p1}, Landroidx/ʼ/ʻ/ʾ;->ˋ(Landroidx/ʼ/ʻ/ʿ;)Landroidx/ʼ/ʻ/ˉ;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/ʼ/ʻ/ˉ;->ʻ(Landroid/graphics/Rect;)V

    .line 101
    invoke-virtual {p0, p1}, Landroidx/ʼ/ʻ/ʾ;->ʼ(Landroidx/ʼ/ʻ/ʿ;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 102
    invoke-virtual {p0, p1}, Landroidx/ʼ/ʻ/ʾ;->ʽ(Landroidx/ʼ/ʻ/ʿ;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 101
    invoke-interface {p1, v1, v2}, Landroidx/ʼ/ʻ/ʿ;->ʻ(II)V

    .line 103
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Landroidx/ʼ/ʻ/ʿ;->ʻ(IIII)V

    return-void
.end method

.method public ˈ(Landroidx/ʼ/ʻ/ʿ;)V
    .locals 0

    return-void
.end method

.method public ˉ(Landroidx/ʼ/ʻ/ʿ;)V
    .locals 2

    .line 114
    invoke-direct {p0, p1}, Landroidx/ʼ/ʻ/ʾ;->ˋ(Landroidx/ʼ/ʻ/ʿ;)Landroidx/ʼ/ʻ/ˉ;

    move-result-object v0

    invoke-interface {p1}, Landroidx/ʼ/ʻ/ʿ;->ʽ()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/ʼ/ʻ/ˉ;->ʻ(Z)V

    .line 115
    invoke-virtual {p0, p1}, Landroidx/ʼ/ʻ/ʾ;->ˆ(Landroidx/ʼ/ʻ/ʿ;)V

    return-void
.end method

.method public ˊ(Landroidx/ʼ/ʻ/ʿ;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Landroidx/ʼ/ʻ/ʾ;->ˋ(Landroidx/ʼ/ʻ/ʿ;)Landroidx/ʼ/ʻ/ˉ;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/ʼ/ʻ/ˉ;->ˆ()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method
