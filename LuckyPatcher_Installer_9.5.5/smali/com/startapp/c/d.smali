.class public final Lcom/startapp/c/d;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/c/b;


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/startapp/c/d;->d:D

    return-wide v0
.end method

.method public final a(DDD)V
    .locals 17

    move-object/from16 v0, p0

    .line 37
    iget-wide v1, v0, Lcom/startapp/c/d;->a:D

    const-wide/16 v3, 0x0

    mul-double v1, v1, v3

    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    sub-double v5, p1, v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 2017
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    neg-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    mul-double v5, v5, v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 1079
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    mul-double v5, v5, v9

    add-double/2addr v1, v5

    .line 37
    iput-wide v1, v0, Lcom/startapp/c/d;->a:D

    .line 38
    iget-wide v1, v0, Lcom/startapp/c/d;->b:D

    mul-double v1, v1, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    cmpg-double v13, p3, v3

    if-gez v13, :cond_0

    move-wide v13, v3

    goto :goto_0

    :cond_0
    cmpg-double v13, p3, v5

    if-gez v13, :cond_1

    mul-double v13, p3, v7

    .line 2068
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    goto :goto_0

    :cond_1
    cmpl-double v13, p3, v7

    if-lez v13, :cond_2

    sub-double v13, v7, p3

    const-wide/high16 v15, 0x4018000000000000L    # 6.0

    mul-double v13, v13, v15

    .line 2072
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v13

    goto :goto_0

    :cond_2
    move-wide v13, v9

    :goto_0
    mul-double v13, v13, v9

    add-double/2addr v1, v13

    .line 38
    iput-wide v1, v0, Lcom/startapp/c/d;->b:D

    .line 39
    iget-wide v1, v0, Lcom/startapp/c/d;->c:D

    mul-double v1, v1, v3

    cmpg-double v13, p5, v3

    if-gez v13, :cond_3

    goto :goto_1

    :cond_3
    cmpg-double v3, p5, v5

    if-gez v3, :cond_4

    mul-double v3, p5, v7

    .line 3052
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    goto :goto_1

    :cond_4
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    cmpl-double v5, p5, v3

    if-lez v5, :cond_5

    sub-double v3, v3, p5

    mul-double v3, v3, v11

    .line 3056
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    goto :goto_1

    :cond_5
    move-wide v3, v9

    :goto_1
    mul-double v9, v9, v3

    add-double/2addr v1, v9

    .line 39
    iput-wide v1, v0, Lcom/startapp/c/d;->c:D

    .line 41
    iget-wide v3, v0, Lcom/startapp/c/d;->a:D

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v5

    const-wide v7, 0x4070e00000000000L    # 270.0

    div-double/2addr v3, v7

    iget-wide v9, v0, Lcom/startapp/c/d;->b:D

    const-wide v11, 0x4051800000000000L    # 70.0

    mul-double v9, v9, v11

    div-double/2addr v9, v7

    add-double/2addr v3, v9

    mul-double v1, v1, v5

    div-double/2addr v1, v7

    add-double/2addr v3, v1

    iput-wide v3, v0, Lcom/startapp/c/d;->d:D

    return-void
.end method
