.class public final Lcom/startapp/sdk/ads/video/vast/e;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/video/vast/e$b;,
        Lcom/startapp/sdk/ads/video/vast/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:D

.field private d:Lcom/startapp/sdk/ads/video/vast/e$a;

.field private e:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field private f:I

.field private g:I

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "video/mp4"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "video/3gpp"

    aput-object v2, v0, v1

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/e;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 48
    iput v0, p0, Lcom/startapp/sdk/ads/video/vast/e;->g:I

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 64
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 65
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    int-to-double v3, v1

    int-to-double v5, v0

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    iput-wide v3, p0, Lcom/startapp/sdk/ads/video/vast/e;->c:D

    int-to-float v0, v1

    div-float/2addr v0, v2

    .line 72
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/video/vast/e;->b:I

    const/4 v0, 0x0

    const-string v1, "com.startapp.sdk"

    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "User-Agent"

    .line 75
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/e;->h:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Lcom/startapp/sdk/ads/video/vast/e$b;)Lcom/startapp/sdk/ads/video/vast/a;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/startapp/sdk/ads/video/vast/e$b;",
            ")",
            "Lcom/startapp/sdk/ads/video/vast/a;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    if-eqz v3, :cond_0

    .line 107
    invoke-interface {v3, v1}, Lcom/startapp/sdk/ads/video/vast/e$b;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    .line 112
    :try_start_0
    new-instance v5, Lcom/startapp/sdk/ads/video/vast/d;

    invoke-direct {v5, v1}, Lcom/startapp/sdk/ads/video/vast/d;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    invoke-virtual {v5}, Lcom/startapp/sdk/ads/video/vast/d;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 119
    invoke-virtual {v5}, Lcom/startapp/sdk/ads/video/vast/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_1
    invoke-virtual {v5}, Lcom/startapp/sdk/ads/video/vast/d;->c()Ljava/util/List;

    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 124
    iget v1, v0, Lcom/startapp/sdk/ads/video/vast/e;->f:I

    if-lez v1, :cond_2

    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->d:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->f:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    :goto_0
    invoke-direct {v0, v2, v1}, Lcom/startapp/sdk/ads/video/vast/e;->a(Ljava/util/List;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V

    return-object v4

    .line 133
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/sdk/ads/video/vast/d;

    .line 134
    invoke-virtual {v5}, Lcom/startapp/sdk/ads/video/vast/d;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/startapp/sdk/ads/video/vast/e;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 139
    invoke-virtual {v5}, Lcom/startapp/sdk/ads/video/vast/d;->e()Lcom/startapp/sdk/ads/video/vast/d;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 1235
    invoke-virtual {v6}, Lcom/startapp/sdk/ads/video/vast/d;->g()Ljava/util/List;

    move-result-object v7

    .line 1237
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/startapp/sdk/ads/video/vast/d;

    .line 1238
    invoke-virtual {v8}, Lcom/startapp/sdk/ads/video/vast/d;->h()Ljava/util/List;

    move-result-object v9

    const-wide/high16 v10, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 1404
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v12, v4

    .line 1405
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    .line 1406
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/startapp/sdk/ads/video/vast/d;

    .line 1408
    invoke-virtual {v13}, Lcom/startapp/sdk/ads/video/vast/d;->i()Ljava/lang/String;

    move-result-object v14

    .line 1409
    invoke-virtual {v13}, Lcom/startapp/sdk/ads/video/vast/d;->j()Ljava/lang/String;

    move-result-object v15

    .line 1410
    sget-object v4, Lcom/startapp/sdk/ads/video/vast/e;->a:Ljava/util/List;

    invoke-interface {v4, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    if-nez v15, :cond_5

    goto/16 :goto_9

    .line 1415
    :cond_5
    invoke-virtual {v13}, Lcom/startapp/sdk/ads/video/vast/d;->k()Ljava/lang/Integer;

    move-result-object v4

    .line 1416
    invoke-virtual {v13}, Lcom/startapp/sdk/ads/video/vast/d;->l()Ljava/lang/Integer;

    move-result-object v15

    .line 1417
    invoke-virtual {v13}, Lcom/startapp/sdk/ads/video/vast/d;->m()Ljava/lang/Integer;

    move-result-object v16

    if-eqz v4, :cond_e

    .line 1418
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v17

    if-lez v17, :cond_e

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v17

    if-lez v17, :cond_e

    .line 1422
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 p1, v1

    int-to-double v1, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    int-to-double v7, v15

    .line 3359
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v7

    .line 3360
    iget-wide v7, v0, Lcom/startapp/sdk/ads/video/vast/e;->c:D

    sub-double/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    .line 3361
    iget v7, v0, Lcom/startapp/sdk/ads/video/vast/e;->b:I

    sub-int v4, v7, v4

    div-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v7, v4

    .line 3363
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v7

    if-eqz v16, :cond_7

    .line 3380
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v7, 0x0

    :goto_5
    const/16 v8, 0x5dc

    const/16 v15, 0x2bc

    if-gt v15, v7, :cond_8

    if-gt v7, v8, :cond_8

    const-wide/16 v7, 0x0

    move-object/from16 v16, v5

    goto :goto_6

    :cond_8
    sub-int/2addr v15, v7

    .line 3385
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    int-to-float v15, v15

    const/high16 v16, 0x442f0000    # 700.0f

    div-float v15, v15, v16

    move-object/from16 v16, v5

    float-to-double v4, v15

    sub-int/2addr v8, v7

    .line 3386
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    const v8, 0x44bb8000    # 1500.0f

    div-float/2addr v7, v8

    float-to-double v7, v7

    .line 3387
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    :goto_6
    if-nez v14, :cond_9

    const-string v14, ""

    :cond_9
    const/4 v4, -0x1

    .line 4369
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v15, -0x63306f58

    if-eq v5, v15, :cond_b

    const v15, 0x4f62635d

    if-eq v5, v15, :cond_a

    goto :goto_7

    :cond_a
    const-string v5, "video/mp4"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v4, 0x0

    goto :goto_7

    :cond_b
    const-string v5, "video/3gpp"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v4, 0x1

    :cond_c
    :goto_7
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-eqz v4, :cond_d

    move-wide v4, v14

    goto :goto_8

    :cond_d
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    :goto_8
    add-double/2addr v1, v14

    add-double/2addr v1, v7

    div-double/2addr v14, v1

    mul-double v4, v4, v14

    cmpl-double v1, v4, v10

    if-lez v1, :cond_10

    move-wide v10, v4

    move-object v12, v13

    goto :goto_a

    :cond_e
    move-object/from16 p1, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    goto :goto_a

    :cond_f
    :goto_9
    move-object/from16 p1, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    .line 1411
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    :cond_10
    :goto_a
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_11
    move-object/from16 p1, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    if-eqz v12, :cond_12

    .line 1239
    invoke-virtual {v12}, Lcom/startapp/sdk/ads/video/vast/d;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 1243
    new-instance v1, Lcom/startapp/sdk/ads/video/vast/a;

    invoke-direct {v1}, Lcom/startapp/sdk/ads/video/vast/a;-><init>()V

    .line 1244
    invoke-virtual {v6}, Lcom/startapp/sdk/ads/video/vast/d;->o()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/ads/video/vast/a;->b(Ljava/util/List;)V

    move-object/from16 v8, v18

    .line 1245
    invoke-static {v8, v1}, Lcom/startapp/sdk/ads/video/vast/e;->a(Lcom/startapp/sdk/ads/video/vast/d;Lcom/startapp/sdk/ads/video/vast/a;)V

    .line 1250
    invoke-virtual {v8}, Lcom/startapp/sdk/ads/video/vast/d;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/ads/video/vast/a;->b(Ljava/lang/String;)V

    .line 1251
    invoke-virtual {v12}, Lcom/startapp/sdk/ads/video/vast/d;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/ads/video/vast/a;->a(Ljava/lang/String;)V

    .line 1252
    invoke-virtual {v12}, Lcom/startapp/sdk/ads/video/vast/d;->k()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/ads/video/vast/a;->b(Ljava/lang/Integer;)V

    .line 1253
    invoke-virtual {v12}, Lcom/startapp/sdk/ads/video/vast/d;->l()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/ads/video/vast/a;->c(Ljava/lang/Integer;)V

    .line 1257
    invoke-virtual {v6}, Lcom/startapp/sdk/ads/video/vast/d;->b()Ljava/util/List;

    move-result-object v2

    move-object/from16 v4, p2

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1258
    invoke-virtual {v1, v4}, Lcom/startapp/sdk/ads/video/vast/a;->a(Ljava/util/List;)V

    goto :goto_b

    :cond_12
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_13
    move-object/from16 p1, v1

    move-object v4, v2

    move-object/from16 v16, v5

    .line 1265
    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->f:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    invoke-direct {v0, v4, v1}, Lcom/startapp/sdk/ads/video/vast/e;->a(Ljava/util/List;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V

    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_15

    .line 143
    invoke-static {v6}, Lcom/startapp/sdk/ads/video/vast/e;->a(Lcom/startapp/sdk/ads/video/vast/d;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/ads/video/vast/a;->m(Ljava/util/List;)V

    return-object v1

    :cond_14
    move-object/from16 p1, v1

    move-object v4, v2

    move-object/from16 v16, v5

    .line 149
    :cond_15
    invoke-virtual/range {v16 .. v16}, Lcom/startapp/sdk/ads/video/vast/d;->f()Lcom/startapp/sdk/ads/video/vast/d;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 151
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/vast/d;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/ads/video/vast/e;->a(Lcom/startapp/sdk/ads/video/vast/d;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 159
    invoke-direct {v0, v5, v2, v3}, Lcom/startapp/sdk/ads/video/vast/e;->a(Ljava/lang/String;Ljava/util/List;Lcom/startapp/sdk/ads/video/vast/e$b;)Lcom/startapp/sdk/ads/video/vast/a;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 168
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/vast/d;->o()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/startapp/sdk/ads/video/vast/a;->b(Ljava/util/List;)V

    .line 169
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/vast/d;->g()Ljava/util/List;

    move-result-object v3

    .line 170
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/ads/video/vast/d;

    .line 171
    invoke-static {v4, v2}, Lcom/startapp/sdk/ads/video/vast/e;->a(Lcom/startapp/sdk/ads/video/vast/d;Lcom/startapp/sdk/ads/video/vast/a;)V

    goto :goto_c

    .line 178
    :cond_16
    invoke-static {v1}, Lcom/startapp/sdk/ads/video/vast/e;->a(Lcom/startapp/sdk/ads/video/vast/d;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/startapp/sdk/ads/video/vast/a;->m(Ljava/util/List;)V

    return-object v2

    :cond_17
    move-object/from16 v1, p1

    move-object v2, v4

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_18
    move-object v1, v4

    return-object v1

    :catch_0
    move-object v1, v4

    move-object v4, v2

    .line 114
    sget-object v2, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->b:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    invoke-direct {v0, v4, v2}, Lcom/startapp/sdk/ads/video/vast/e;->a(Ljava/util/List;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V

    return-object v1
.end method

.method private static a(Ljava/util/List;)Lcom/startapp/sdk/ads/video/vast/c;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/video/vast/d;",
            ">;)",
            "Lcom/startapp/sdk/ads/video/vast/c;"
        }
    .end annotation

    .line 435
    invoke-static {}, Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;->values()[Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 437
    sget-object v4, Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;->c:Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;

    if-eq v3, v4, :cond_1

    sget-object v4, Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;->b:Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;

    if-eq v3, v4, :cond_1

    .line 441
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/sdk/ads/video/vast/d;

    .line 442
    invoke-virtual {v5}, Lcom/startapp/sdk/ads/video/vast/d;->B()Ljava/lang/Integer;

    move-result-object v6

    .line 443
    invoke-virtual {v5}, Lcom/startapp/sdk/ads/video/vast/d;->C()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v6, :cond_0

    .line 446
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lez v8, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x12c

    if-gt v8, v9, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lez v8, :cond_0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gt v8, v9, :cond_0

    .line 450
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v5, v3, v8, v9}, Lcom/startapp/sdk/ads/video/vast/VASTResource;->a(Lcom/startapp/sdk/ads/video/vast/d;Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;II)Lcom/startapp/sdk/ads/video/vast/VASTResource;

    move-result-object v15

    if-eqz v15, :cond_0

    .line 455
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/c;

    .line 456
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 457
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 458
    invoke-virtual {v5}, Lcom/startapp/sdk/ads/video/vast/d;->D()Ljava/lang/Integer;

    move-result-object v13

    .line 459
    invoke-virtual {v5}, Lcom/startapp/sdk/ads/video/vast/d;->E()Ljava/lang/Integer;

    move-result-object v14

    .line 461
    invoke-virtual {v5}, Lcom/startapp/sdk/ads/video/vast/d;->F()Ljava/util/List;

    move-result-object v16

    .line 462
    invoke-virtual {v5}, Lcom/startapp/sdk/ads/video/vast/d;->G()Ljava/lang/String;

    move-result-object v17

    .line 463
    invoke-virtual {v5}, Lcom/startapp/sdk/ads/video/vast/d;->H()Ljava/util/List;

    move-result-object v18

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/startapp/sdk/ads/video/vast/c;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Lcom/startapp/sdk/ads/video/vast/VASTResource;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Lcom/startapp/sdk/ads/video/vast/d;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/sdk/ads/video/vast/d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 189
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/d;->M()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 196
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/video/vast/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 202
    :catch_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 203
    sget-object p1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->d:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    invoke-direct {p0, p2, p1}, Lcom/startapp/sdk/ads/video/vast/e;->a(Ljava/util/List;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V

    goto :goto_0

    .line 198
    :catch_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 199
    sget-object p1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->c:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    invoke-direct {p0, p2, p1}, Lcom/startapp/sdk/ads/video/vast/e;->a(Ljava/util/List;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    iget v0, p0, Lcom/startapp/sdk/ads/video/vast/e;->f:I

    iget v1, p0, Lcom/startapp/sdk/ads/video/vast/e;->g:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 213
    iput v0, p0, Lcom/startapp/sdk/ads/video/vast/e;->f:I

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/e;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/startapp/sdk/adsbase/l/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 219
    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    :try_start_2
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/t;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/z;->a(Ljava/io/Closeable;)V

    if-eqz p1, :cond_0

    .line 225
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    move-object v2, v0

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_0

    :catchall_2
    move-exception v1

    move-object p1, v2

    .line 223
    :goto_0
    invoke-static {v2}, Lcom/startapp/sdk/adsbase/l/z;->a(Ljava/io/Closeable;)V

    if-eqz p1, :cond_1

    .line 225
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 227
    :cond_1
    throw v1

    :cond_2
    return-object v2
.end method

.method private static a(Lcom/startapp/sdk/ads/video/vast/d;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/sdk/ads/video/vast/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/omsdk/VerificationDetails;",
            ">;"
        }
    .end annotation

    .line 273
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/vast/d;->N()Ljava/util/List;

    move-result-object v0

    const-string v1, "AdVerifications"

    .line 274
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/ads/video/vast/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 277
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/ads/video/vast/d;

    .line 278
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/vast/d;->N()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 281
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 282
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/ads/video/vast/d;

    .line 283
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/vast/d;->O()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 288
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/vast/d;->P()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 293
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/vast/d;->R()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 298
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/vast/d;->Q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v5, "omid"

    .line 299
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 303
    new-instance v1, Lcom/startapp/sdk/omsdk/VerificationDetails;

    invoke-direct {v1, v2, v3, v4}, Lcom/startapp/sdk/omsdk/VerificationDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method private static a(Lcom/startapp/sdk/ads/video/vast/d;Lcom/startapp/sdk/ads/video/vast/a;)V
    .locals 1

    .line 310
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/vast/d;->x()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/ads/video/vast/a;->c(Ljava/util/List;)V

    .line 311
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/vast/d;->y()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/ads/video/vast/a;->d(Ljava/util/List;)V

    .line 312
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/vast/d;->p()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/ads/video/vast/a;->e(Ljava/util/List;)V

    .line 313
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/vast/d;->q()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/ads/video/vast/a;->f(Ljava/util/List;)V

    .line 314
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/vast/d;->r()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/ads/video/vast/a;->g(Ljava/util/List;)V

    .line 315
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/vast/d;->s()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/ads/video/vast/a;->h(Ljava/util/List;)V

    .line 316
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/vast/d;->v()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/ads/video/vast/a;->k(Ljava/util/List;)V

    .line 317
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/vast/d;->w()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/ads/video/vast/a;->l(Ljava/util/List;)V

    .line 318
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/vast/d;->t()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/ads/video/vast/a;->i(Ljava/util/List;)V

    .line 319
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/vast/d;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/ads/video/vast/a;->j(Ljava/util/List;)V

    .line 322
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/a;->m()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 323
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/vast/d;->n()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/ads/video/vast/a;->a(Ljava/lang/Integer;)V

    .line 327
    :cond_0
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/a;->n()Lcom/startapp/sdk/ads/video/vast/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 328
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/vast/d;->A()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/startapp/sdk/ads/video/vast/e;->a(Ljava/util/List;)Lcom/startapp/sdk/ads/video/vast/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/startapp/sdk/ads/video/vast/a;->a(Lcom/startapp/sdk/ads/video/vast/c;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;",
            ")V"
        }
    .end annotation

    .line 333
    iput-object p2, p0, Lcom/startapp/sdk/ads/video/vast/e;->e:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 336
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 338
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/vast/e;->d:Lcom/startapp/sdk/ads/video/vast/e$a;

    if-eqz p1, :cond_0

    .line 339
    invoke-interface {p1, v0, p2}, Lcom/startapp/sdk/ads/video/vast/e$a;->a(Ljava/util/List;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .line 344
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 349
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    if-ge p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :catch_0
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/startapp/sdk/ads/video/vast/e$b;)Lcom/startapp/sdk/ads/video/vast/a;
    .locals 2

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/startapp/sdk/ads/video/vast/e;->a(Ljava/lang/String;Ljava/util/List;Lcom/startapp/sdk/ads/video/vast/e$b;)Lcom/startapp/sdk/ads/video/vast/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->j:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    invoke-direct {p0, v0, v1}, Lcom/startapp/sdk/ads/video/vast/e;->a(Ljava/util/List;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V

    if-eqz p2, :cond_1

    .line 95
    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->j:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    invoke-interface {p2, v0}, Lcom/startapp/sdk/ads/video/vast/e$b;->a(Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 97
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/e;->e:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    if-eqz v0, :cond_1

    .line 98
    invoke-interface {p2, v0}, Lcom/startapp/sdk/ads/video/vast/e$b;->a(Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/startapp/sdk/ads/video/vast/e;->g:I

    return-void
.end method

.method public final a(Lcom/startapp/sdk/ads/video/vast/e$a;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/e;->d:Lcom/startapp/sdk/ads/video/vast/e$a;

    return-void
.end method
