.class public Lcom/google/android/material/ٴ/ˑ;
.super Ljava/lang/Object;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/ٴ/ˑ$ʽ;,
        Lcom/google/android/material/ٴ/ˑ$ʾ;,
        Lcom/google/android/material/ٴ/ˑ$ʿ;,
        Lcom/google/android/material/ٴ/ˑ$ʻ;,
        Lcom/google/android/material/ٴ/ˑ$ʼ;,
        Lcom/google/android/material/ٴ/ˑ$ˆ;
    }
.end annotation


# instance fields
.field public ʻ:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ʼ:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ʽ:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ʾ:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ʿ:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ˆ:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final ˈ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/\u0674/\u02d1$\u02bf;",
            ">;"
        }
    .end annotation
.end field

.field private final ˉ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/\u0674/\u02d1$\u02c6;",
            ">;"
        }
    .end annotation
.end field

.field private ˊ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/ٴ/ˑ;->ˈ:Ljava/util/List;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/ٴ/ˑ;->ˉ:Ljava/util/List;

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/ٴ/ˑ;->ʻ(FF)V

    return-void
.end method

.method private ʻ(F)V
    .locals 6

    .line 292
    invoke-direct {p0}, Lcom/google/android/material/ٴ/ˑ;->ˆ()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 296
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/ٴ/ˑ;->ˆ()F

    move-result v0

    sub-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    return-void

    .line 301
    :cond_1
    new-instance v1, Lcom/google/android/material/ٴ/ˑ$ʽ;

    .line 302
    invoke-virtual {p0}, Lcom/google/android/material/ٴ/ˑ;->ʾ()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/ٴ/ˑ;->ʿ()F

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/ٴ/ˑ;->ʾ()F

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/material/ٴ/ˑ;->ʿ()F

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/material/ٴ/ˑ$ʽ;-><init>(FFFF)V

    .line 303
    invoke-direct {p0}, Lcom/google/android/material/ٴ/ˑ;->ˆ()F

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/material/ٴ/ˑ$ʽ;->ʻ(Lcom/google/android/material/ٴ/ˑ$ʽ;F)V

    .line 304
    invoke-static {v1, v0}, Lcom/google/android/material/ٴ/ˑ$ʽ;->ʼ(Lcom/google/android/material/ٴ/ˑ$ʽ;F)V

    .line 305
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˑ;->ˉ:Ljava/util/List;

    new-instance v2, Lcom/google/android/material/ٴ/ˑ$ʻ;

    invoke-direct {v2, v1}, Lcom/google/android/material/ٴ/ˑ$ʻ;-><init>(Lcom/google/android/material/ٴ/ˑ$ʽ;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    invoke-direct {p0, p1}, Lcom/google/android/material/ٴ/ˑ;->ˆ(F)V

    return-void
.end method

.method private ʻ(Lcom/google/android/material/ٴ/ˑ$ˆ;FF)V
    .locals 0

    .line 274
    invoke-direct {p0, p2}, Lcom/google/android/material/ٴ/ˑ;->ʻ(F)V

    .line 275
    iget-object p2, p0, Lcom/google/android/material/ٴ/ˑ;->ˉ:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    invoke-direct {p0, p3}, Lcom/google/android/material/ٴ/ˑ;->ˆ(F)V

    return-void
.end method

.method private ʼ(F)V
    .locals 0

    .line 334
    iput p1, p0, Lcom/google/android/material/ٴ/ˑ;->ʻ:F

    return-void
.end method

.method private ʽ(F)V
    .locals 0

    .line 338
    iput p1, p0, Lcom/google/android/material/ٴ/ˑ;->ʼ:F

    return-void
.end method

.method private ʾ(F)V
    .locals 0

    .line 342
    iput p1, p0, Lcom/google/android/material/ٴ/ˑ;->ʽ:F

    return-void
.end method

.method private ʿ(F)V
    .locals 0

    .line 346
    iput p1, p0, Lcom/google/android/material/ٴ/ˑ;->ʾ:F

    return-void
.end method

.method private ˆ()F
    .locals 1

    .line 326
    iget v0, p0, Lcom/google/android/material/ٴ/ˑ;->ʿ:F

    return v0
.end method

.method private ˆ(F)V
    .locals 0

    .line 350
    iput p1, p0, Lcom/google/android/material/ٴ/ˑ;->ʿ:F

    return-void
.end method

.method private ˈ()F
    .locals 1

    .line 330
    iget v0, p0, Lcom/google/android/material/ٴ/ˑ;->ˆ:F

    return v0
.end method

.method private ˈ(F)V
    .locals 0

    .line 354
    iput p1, p0, Lcom/google/android/material/ٴ/ˑ;->ˆ:F

    return-void
.end method


# virtual methods
.method ʻ(Landroid/graphics/Matrix;)Lcom/google/android/material/ٴ/ˑ$ˆ;
    .locals 2

    .line 255
    invoke-direct {p0}, Lcom/google/android/material/ٴ/ˑ;->ˈ()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/ٴ/ˑ;->ʻ(F)V

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/material/ٴ/ˑ;->ˉ:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 257
    new-instance v1, Lcom/google/android/material/ٴ/ˑ$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/material/ٴ/ˑ$1;-><init>(Lcom/google/android/material/ٴ/ˑ;Ljava/util/List;Landroid/graphics/Matrix;)V

    return-object v1
.end method

.method public ʻ(FF)V
    .locals 2

    const/high16 v0, 0x43870000    # 270.0f

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/ٴ/ˑ;->ʻ(FFFF)V

    return-void
.end method

.method public ʻ(FFFF)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lcom/google/android/material/ٴ/ˑ;->ʼ(F)V

    .line 113
    invoke-direct {p0, p2}, Lcom/google/android/material/ٴ/ˑ;->ʽ(F)V

    .line 114
    invoke-direct {p0, p1}, Lcom/google/android/material/ٴ/ˑ;->ʾ(F)V

    .line 115
    invoke-direct {p0, p2}, Lcom/google/android/material/ٴ/ˑ;->ʿ(F)V

    .line 116
    invoke-direct {p0, p3}, Lcom/google/android/material/ٴ/ˑ;->ˆ(F)V

    add-float/2addr p3, p4

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p3, p1

    .line 117
    invoke-direct {p0, p3}, Lcom/google/android/material/ٴ/ˑ;->ˈ(F)V

    .line 118
    iget-object p1, p0, Lcom/google/android/material/ٴ/ˑ;->ˈ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 119
    iget-object p1, p0, Lcom/google/android/material/ٴ/ˑ;->ˉ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 120
    iput-boolean p1, p0, Lcom/google/android/material/ٴ/ˑ;->ˊ:Z

    return-void
.end method

.method public ʻ(FFFFFF)V
    .locals 4

    .line 211
    new-instance v0, Lcom/google/android/material/ٴ/ˑ$ʽ;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/material/ٴ/ˑ$ʽ;-><init>(FFFF)V

    .line 212
    invoke-static {v0, p5}, Lcom/google/android/material/ٴ/ˑ$ʽ;->ʻ(Lcom/google/android/material/ٴ/ˑ$ʽ;F)V

    .line 213
    invoke-static {v0, p6}, Lcom/google/android/material/ٴ/ˑ$ʽ;->ʼ(Lcom/google/android/material/ٴ/ˑ$ʽ;F)V

    .line 214
    iget-object v1, p0, Lcom/google/android/material/ٴ/ˑ;->ˈ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v1, Lcom/google/android/material/ٴ/ˑ$ʻ;

    invoke-direct {v1, v0}, Lcom/google/android/material/ٴ/ˑ$ʻ;-><init>(Lcom/google/android/material/ٴ/ˑ$ʽ;)V

    add-float v0, p5, p6

    const/4 v2, 0x0

    cmpg-float p6, p6, v2

    if-gez p6, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43340000    # 180.0f

    if-eqz p6, :cond_1

    add-float/2addr p5, v3

    rem-float/2addr p5, v2

    :cond_1
    if-eqz p6, :cond_2

    add-float/2addr v3, v0

    rem-float/2addr v3, v2

    goto :goto_1

    :cond_2
    move v3, v0

    .line 222
    :goto_1
    invoke-direct {p0, v1, p5, v3}, Lcom/google/android/material/ٴ/ˑ;->ʻ(Lcom/google/android/material/ٴ/ˑ$ˆ;FF)V

    add-float p5, p1, p3

    const/high16 p6, 0x3f000000    # 0.5f

    mul-float p5, p5, p6

    sub-float/2addr p3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    float-to-double v0, v0

    .line 229
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float p3, p3, v2

    add-float/2addr p5, p3

    .line 227
    invoke-direct {p0, p5}, Lcom/google/android/material/ٴ/ˑ;->ʾ(F)V

    add-float p3, p2, p4

    mul-float p3, p3, p6

    sub-float/2addr p4, p2

    div-float/2addr p4, p1

    .line 232
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float p4, p4, p1

    add-float/2addr p3, p4

    .line 230
    invoke-direct {p0, p3}, Lcom/google/android/material/ٴ/ˑ;->ʿ(F)V

    return-void
.end method

.method public ʻ(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˑ;->ˈ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 243
    iget-object v2, p0, Lcom/google/android/material/ٴ/ˑ;->ˈ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/ٴ/ˑ$ʿ;

    .line 244
    invoke-virtual {v2, p1, p2}, Lcom/google/android/material/ٴ/ˑ$ʿ;->ʻ(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method ʻ()Z
    .locals 1

    .line 284
    iget-boolean v0, p0, Lcom/google/android/material/ٴ/ˑ;->ˊ:Z

    return v0
.end method

.method ʼ()F
    .locals 1

    .line 310
    iget v0, p0, Lcom/google/android/material/ٴ/ˑ;->ʻ:F

    return v0
.end method

.method public ʼ(FF)V
    .locals 4

    .line 130
    new-instance v0, Lcom/google/android/material/ٴ/ˑ$ʾ;

    invoke-direct {v0}, Lcom/google/android/material/ٴ/ˑ$ʾ;-><init>()V

    .line 131
    invoke-static {v0, p1}, Lcom/google/android/material/ٴ/ˑ$ʾ;->ʻ(Lcom/google/android/material/ٴ/ˑ$ʾ;F)F

    .line 132
    invoke-static {v0, p2}, Lcom/google/android/material/ٴ/ˑ$ʾ;->ʼ(Lcom/google/android/material/ٴ/ˑ$ʾ;F)F

    .line 133
    iget-object v1, p0, Lcom/google/android/material/ٴ/ˑ;->ˈ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v1, Lcom/google/android/material/ٴ/ˑ$ʼ;

    invoke-virtual {p0}, Lcom/google/android/material/ٴ/ˑ;->ʾ()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/ٴ/ˑ;->ʿ()F

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/material/ٴ/ˑ$ʼ;-><init>(Lcom/google/android/material/ٴ/ˑ$ʾ;FF)V

    .line 140
    invoke-virtual {v1}, Lcom/google/android/material/ٴ/ˑ$ʼ;->ʻ()F

    move-result v0

    const/high16 v2, 0x43870000    # 270.0f

    add-float/2addr v0, v2

    .line 141
    invoke-virtual {v1}, Lcom/google/android/material/ٴ/ˑ$ʼ;->ʻ()F

    move-result v3

    add-float/2addr v3, v2

    .line 138
    invoke-direct {p0, v1, v0, v3}, Lcom/google/android/material/ٴ/ˑ;->ʻ(Lcom/google/android/material/ٴ/ˑ$ˆ;FF)V

    .line 143
    invoke-direct {p0, p1}, Lcom/google/android/material/ٴ/ˑ;->ʾ(F)V

    .line 144
    invoke-direct {p0, p2}, Lcom/google/android/material/ٴ/ˑ;->ʿ(F)V

    return-void
.end method

.method ʽ()F
    .locals 1

    .line 314
    iget v0, p0, Lcom/google/android/material/ٴ/ˑ;->ʼ:F

    return v0
.end method

.method ʾ()F
    .locals 1

    .line 318
    iget v0, p0, Lcom/google/android/material/ٴ/ˑ;->ʽ:F

    return v0
.end method

.method ʿ()F
    .locals 1

    .line 322
    iget v0, p0, Lcom/google/android/material/ٴ/ˑ;->ʾ:F

    return v0
.end method
