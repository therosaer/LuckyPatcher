.class public final Lcom/startapp/c/c;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/c/b;


# static fields
.field private static final a:D

.field private static final b:D

.field private static final c:D

.field private static final d:D


# instance fields
.field private e:D

.field private f:D

.field private g:D

.field private h:D

.field private i:D


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(DDD)D

    move-result-wide v0

    sput-wide v0, Lcom/startapp/c/c;->a:D

    const-wide/16 v2, 0x0

    const-wide v4, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    .line 18
    invoke-static/range {v2 .. v7}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(DDD)D

    move-result-wide v0

    sput-wide v0, Lcom/startapp/c/c;->b:D

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    .line 19
    invoke-static/range {v2 .. v7}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(DDD)D

    move-result-wide v0

    sput-wide v0, Lcom/startapp/c/c;->c:D

    const-wide v4, 0x3fd999999999999aL    # 0.4

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 20
    invoke-static/range {v2 .. v7}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(DDD)D

    move-result-wide v0

    sput-wide v0, Lcom/startapp/c/c;->d:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/startapp/c/c;->i:D

    return-wide v0
.end method

.method public final a(DD)V
    .locals 17

    move-object/from16 v0, p0

    .line 29
    iget-wide v1, v0, Lcom/startapp/c/c;->e:D

    const-wide v3, 0x3fee666666666666L    # 0.95

    mul-double v1, v1, v3

    const-wide v5, 0x3fa99999999999a0L    # 0.050000000000000044

    mul-double v7, p1, v5

    add-double/2addr v1, v7

    iput-wide v1, v0, Lcom/startapp/c/c;->e:D

    .line 30
    iget-wide v1, v0, Lcom/startapp/c/c;->f:D

    mul-double v1, v1, v3

    mul-double v3, p3, v5

    add-double/2addr v1, v3

    iput-wide v1, v0, Lcom/startapp/c/c;->f:D

    .line 31
    iget-wide v1, v0, Lcom/startapp/c/c;->g:D

    const-wide v3, 0x3fefd70a3d70a3d7L    # 0.995

    mul-double v1, v1, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v9, 0x3f747ae147ae1480L    # 0.0050000000000000044

    mul-double v7, v7, v9

    add-double/2addr v1, v7

    iput-wide v1, v0, Lcom/startapp/c/c;->g:D

    .line 32
    iget-wide v1, v0, Lcom/startapp/c/c;->h:D

    mul-double v1, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    mul-double v3, v3, v9

    add-double/2addr v1, v3

    iput-wide v1, v0, Lcom/startapp/c/c;->h:D

    .line 34
    iget-wide v3, v0, Lcom/startapp/c/c;->e:D

    sget-wide v9, Lcom/startapp/c/c;->a:D

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static/range {v3 .. v10}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(DDDD)D

    move-result-wide v1

    const-wide v3, 0x409f400000000000L    # 2000.0

    mul-double v1, v1, v3

    const-wide v3, 0x40b3880000000000L    # 5000.0

    div-double/2addr v1, v3

    iget-wide v5, v0, Lcom/startapp/c/c;->f:D

    sget-wide v11, Lcom/startapp/c/c;->b:D

    const-wide v7, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    .line 35
    invoke-static/range {v5 .. v12}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(DDDD)D

    move-result-wide v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double v5, v5, v7

    div-double/2addr v5, v3

    add-double/2addr v1, v5

    iget-wide v9, v0, Lcom/startapp/c/c;->g:D

    sget-wide v15, Lcom/startapp/c/c;->c:D

    const-wide v11, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v13, 0x4018000000000000L    # 6.0

    .line 36
    invoke-static/range {v9 .. v16}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(DDDD)D

    move-result-wide v5

    mul-double v5, v5, v7

    div-double/2addr v5, v3

    add-double/2addr v1, v5

    iget-wide v9, v0, Lcom/startapp/c/c;->h:D

    sget-wide v15, Lcom/startapp/c/c;->d:D

    const-wide v11, 0x3fd999999999999aL    # 0.4

    const-wide/high16 v13, 0x4014000000000000L    # 5.0

    .line 37
    invoke-static/range {v9 .. v16}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(DDDD)D

    move-result-wide v5

    mul-double v5, v5, v7

    div-double/2addr v5, v3

    add-double/2addr v1, v5

    .line 39
    iget-wide v3, v0, Lcom/startapp/c/c;->i:D

    const-wide v5, 0x3feffbe76c8b4396L    # 0.9995

    mul-double v3, v3, v5

    const-wide v5, 0x3f40624dd2f1a800L    # 4.999999999999449E-4

    mul-double v1, v1, v5

    add-double/2addr v3, v1

    iput-wide v3, v0, Lcom/startapp/c/c;->i:D

    return-void
.end method
