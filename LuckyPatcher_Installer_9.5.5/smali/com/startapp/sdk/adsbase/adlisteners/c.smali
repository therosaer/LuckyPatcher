.class public final Lcom/startapp/sdk/adsbase/adlisteners/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private final a:Lcom/startapp/sdk/adsbase/adlisteners/b;

.field private final b:Lcom/startapp/sdk/adsbase/adlisteners/b;

.field private final c:Lcom/startapp/sdk/adsbase/adlisteners/a;

.field private final d:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;

.field private final e:Lcom/startapp/c/d;

.field private final f:Lcom/startapp/sdk/adsbase/adlisteners/a;

.field private final g:Lcom/startapp/sdk/ads/video/VideoUtil;

.field private final h:Lcom/startapp/c/c;

.field private final i:Lcom/startapp/sdk/ads/video/VideoUtil;

.field private final j:Lcom/startapp/c/a;

.field private final k:Lcom/startapp/sdk/ads/video/VideoUtil;

.field private l:J

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 33

    move-object/from16 v0, p0

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    const-wide/high16 v5, 0x4039000000000000L    # 25.0

    const-wide v7, 0x408f400000000000L    # 1000.0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide v11, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const-wide v17, 0x414b774000000000L    # 3600000.0

    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    const-wide/high16 v21, -0x4000000000000000L    # -2.0

    const-wide/high16 v23, 0x4059000000000000L    # 100.0

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    const-wide v27, 0x40d3880000000000L    # 20000.0

    const-wide/16 v29, 0x0

    const-wide/high16 v31, -0x3ff0000000000000L    # -4.0

    .line 1028
    invoke-direct/range {v0 .. v32}, Lcom/startapp/sdk/adsbase/adlisteners/c;-><init>(DDDDDDDDDDDDDDDD)V

    return-void
.end method

.method public constructor <init>(DDDDDDDDDDDDDDDD)V
    .locals 9

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1048
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1049
    new-instance v5, Lcom/startapp/sdk/adsbase/adlisteners/b;

    new-instance v6, Lcom/startapp/sdk/adsbase/adlisteners/a;

    invoke-direct {v6, p1, p2}, Lcom/startapp/sdk/adsbase/adlisteners/a;-><init>(D)V

    new-instance v7, Lcom/startapp/sdk/adsbase/adlisteners/a;

    invoke-direct {v7, p1, p2}, Lcom/startapp/sdk/adsbase/adlisteners/a;-><init>(D)V

    new-instance v8, Lcom/startapp/sdk/adsbase/adlisteners/a;

    invoke-direct {v8, p1, p2}, Lcom/startapp/sdk/adsbase/adlisteners/a;-><init>(D)V

    invoke-direct {v5, v6, v7, v8}, Lcom/startapp/sdk/adsbase/adlisteners/b;-><init>(Lcom/startapp/sdk/adsbase/adlisteners/a;Lcom/startapp/sdk/adsbase/adlisteners/a;Lcom/startapp/sdk/adsbase/adlisteners/a;)V

    iput-object v5, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->a:Lcom/startapp/sdk/adsbase/adlisteners/b;

    .line 1050
    new-instance v1, Lcom/startapp/sdk/adsbase/adlisteners/b;

    new-instance v2, Lcom/startapp/sdk/adsbase/adlisteners/a;

    invoke-direct {v2, p3, p4}, Lcom/startapp/sdk/adsbase/adlisteners/a;-><init>(D)V

    new-instance v5, Lcom/startapp/sdk/adsbase/adlisteners/a;

    invoke-direct {v5, p3, p4}, Lcom/startapp/sdk/adsbase/adlisteners/a;-><init>(D)V

    new-instance v6, Lcom/startapp/sdk/adsbase/adlisteners/a;

    invoke-direct {v6, p3, p4}, Lcom/startapp/sdk/adsbase/adlisteners/a;-><init>(D)V

    invoke-direct {v1, v2, v5, v6}, Lcom/startapp/sdk/adsbase/adlisteners/b;-><init>(Lcom/startapp/sdk/adsbase/adlisteners/a;Lcom/startapp/sdk/adsbase/adlisteners/a;Lcom/startapp/sdk/adsbase/adlisteners/a;)V

    iput-object v1, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->b:Lcom/startapp/sdk/adsbase/adlisteners/b;

    .line 1051
    new-instance v1, Lcom/startapp/sdk/adsbase/adlisteners/a;

    move-wide v2, p5

    invoke-direct {v1, p5, p6}, Lcom/startapp/sdk/adsbase/adlisteners/a;-><init>(D)V

    iput-object v1, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->c:Lcom/startapp/sdk/adsbase/adlisteners/a;

    .line 1053
    new-instance v1, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;

    new-instance v2, Lcom/startapp/c/e;

    iget-object v3, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->a:Lcom/startapp/sdk/adsbase/adlisteners/b;

    .line 1054
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/adlisteners/b;->b()Lcom/startapp/sdk/adsbase/adlisteners/a;

    move-result-object v3

    move-object p1, v2

    move-wide/from16 p2, p9

    move-wide/from16 p4, p11

    move-object p6, v3

    invoke-direct/range {p1 .. p6}, Lcom/startapp/c/e;-><init>(DDLcom/startapp/c/b;)V

    new-instance v3, Lcom/startapp/c/e;

    iget-object v4, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->a:Lcom/startapp/sdk/adsbase/adlisteners/b;

    .line 1055
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/adlisteners/b;->c()Lcom/startapp/sdk/adsbase/adlisteners/a;

    move-result-object v4

    move-object p1, v3

    move-object p6, v4

    invoke-direct/range {p1 .. p6}, Lcom/startapp/c/e;-><init>(DDLcom/startapp/c/b;)V

    new-instance v4, Lcom/startapp/c/e;

    iget-object v5, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->a:Lcom/startapp/sdk/adsbase/adlisteners/b;

    .line 1056
    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/adlisteners/b;->d()Lcom/startapp/sdk/adsbase/adlisteners/a;

    move-result-object v5

    move-object p1, v4

    move-object p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/startapp/c/e;-><init>(DDLcom/startapp/c/b;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;-><init>(Lcom/startapp/c/e;Lcom/startapp/c/e;Lcom/startapp/c/e;)V

    iput-object v1, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->d:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;

    .line 1059
    new-instance v1, Lcom/startapp/c/d;

    invoke-direct {v1}, Lcom/startapp/c/d;-><init>()V

    iput-object v1, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->e:Lcom/startapp/c/d;

    .line 1060
    new-instance v1, Lcom/startapp/sdk/adsbase/adlisteners/a;

    move-wide/from16 v2, p7

    invoke-direct {v1, v2, v3}, Lcom/startapp/sdk/adsbase/adlisteners/a;-><init>(D)V

    iput-object v1, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->f:Lcom/startapp/sdk/adsbase/adlisteners/a;

    .line 1061
    new-instance v1, Lcom/startapp/sdk/ads/video/VideoUtil;

    move-object p1, v1

    move-wide/from16 p2, p23

    move-wide/from16 p4, p25

    move-wide/from16 p6, p27

    move-wide/from16 p8, p29

    move-wide/from16 p10, p31

    invoke-direct/range {p1 .. p11}, Lcom/startapp/sdk/ads/video/VideoUtil;-><init>(DDDDD)V

    iput-object v1, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->g:Lcom/startapp/sdk/ads/video/VideoUtil;

    .line 1062
    new-instance v1, Lcom/startapp/c/c;

    invoke-direct {v1}, Lcom/startapp/c/c;-><init>()V

    iput-object v1, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->h:Lcom/startapp/c/c;

    .line 1063
    new-instance v1, Lcom/startapp/sdk/ads/video/VideoUtil;

    move-object p1, v1

    invoke-direct/range {p1 .. p11}, Lcom/startapp/sdk/ads/video/VideoUtil;-><init>(DDDDD)V

    iput-object v1, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->i:Lcom/startapp/sdk/ads/video/VideoUtil;

    .line 1064
    new-instance v1, Lcom/startapp/c/a;

    invoke-direct {v1}, Lcom/startapp/c/a;-><init>()V

    iput-object v1, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->j:Lcom/startapp/c/a;

    .line 1065
    new-instance v1, Lcom/startapp/sdk/ads/video/VideoUtil;

    move-object p1, v1

    move-wide/from16 p2, p13

    move-wide/from16 p4, p15

    move-wide/from16 p6, p17

    move-wide/from16 p8, p19

    move-wide/from16 p10, p21

    invoke-direct/range {p1 .. p11}, Lcom/startapp/sdk/ads/video/VideoUtil;-><init>(DDDDD)V

    iput-object v1, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->k:Lcom/startapp/sdk/ads/video/VideoUtil;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/startapp/sdk/adsbase/adlisteners/c$1;

    invoke-direct {v0, p1, p0}, Lcom/startapp/sdk/adsbase/adlisteners/c$1;-><init>(Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;Landroid/content/Context;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1081
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adlisteners/c;->k:Lcom/startapp/sdk/ads/video/VideoUtil;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoUtil;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(DJ)V
    .locals 3

    .line 1023
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adlisteners/c;->k:Lcom/startapp/sdk/ads/video/VideoUtil;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/startapp/sdk/ads/video/VideoUtil;->a(D)V

    .line 1024
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adlisteners/c;->k:Lcom/startapp/sdk/ads/video/VideoUtil;

    invoke-virtual {p1, p3, p4}, Lcom/startapp/sdk/ads/video/VideoUtil;->a(J)V

    return-void
.end method

.method public final a(JJDDD)V
    .locals 31

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v12, p3

    .line 1093
    iget-wide v3, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->m:J

    cmp-long v5, v3, v12

    if-ltz v5, :cond_0

    return-void

    .line 1097
    :cond_0
    iget-wide v3, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->l:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    .line 1098
    iput-wide v12, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->l:J

    .line 1101
    :cond_1
    iget-object v3, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->a:Lcom/startapp/sdk/adsbase/adlisteners/b;

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/adlisteners/b;->b()Lcom/startapp/sdk/adsbase/adlisteners/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/adlisteners/a;->a()D

    move-result-wide v3

    .line 1102
    iget-object v5, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->a:Lcom/startapp/sdk/adsbase/adlisteners/b;

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/adlisteners/b;->c()Lcom/startapp/sdk/adsbase/adlisteners/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/adlisteners/a;->a()D

    move-result-wide v5

    .line 1103
    iget-object v7, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->a:Lcom/startapp/sdk/adsbase/adlisteners/b;

    invoke-virtual {v7}, Lcom/startapp/sdk/adsbase/adlisteners/b;->d()Lcom/startapp/sdk/adsbase/adlisteners/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/startapp/sdk/adsbase/adlisteners/a;->a()D

    move-result-wide v7

    .line 1105
    iget-object v14, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->a:Lcom/startapp/sdk/adsbase/adlisteners/b;

    move-wide/from16 v15, p5

    move-wide/from16 v17, p7

    move-wide/from16 v19, p9

    invoke-virtual/range {v14 .. v20}, Lcom/startapp/sdk/adsbase/adlisteners/b;->a(DDD)V

    .line 1107
    iget-object v9, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->a:Lcom/startapp/sdk/adsbase/adlisteners/b;

    .line 1108
    invoke-virtual {v9}, Lcom/startapp/sdk/adsbase/adlisteners/b;->b()Lcom/startapp/sdk/adsbase/adlisteners/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/startapp/sdk/adsbase/adlisteners/a;->a()D

    move-result-wide v9

    sub-double/2addr v9, v3

    iget-object v3, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->a:Lcom/startapp/sdk/adsbase/adlisteners/b;

    .line 1109
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/adlisteners/b;->c()Lcom/startapp/sdk/adsbase/adlisteners/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/adlisteners/a;->a()D

    move-result-wide v3

    sub-double/2addr v3, v5

    iget-object v5, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->a:Lcom/startapp/sdk/adsbase/adlisteners/b;

    .line 1110
    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/adlisteners/b;->d()Lcom/startapp/sdk/adsbase/adlisteners/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/adlisteners/a;->a()D

    move-result-wide v5

    sub-double/2addr v5, v7

    mul-double v9, v9, v9

    mul-double v3, v3, v3

    add-double/2addr v9, v3

    mul-double v5, v5, v5

    add-double v3, v9, v5

    .line 1113
    iget-object v5, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->g:Lcom/startapp/sdk/ads/video/VideoUtil;

    const-wide/high16 v16, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v18, 0x4010000000000000L    # 4.0

    move-wide v14, v3

    invoke-static/range {v14 .. v19}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(DDD)D

    move-result-wide v6

    invoke-virtual {v5, v1, v2, v6, v7}, Lcom/startapp/sdk/ads/video/VideoUtil;->a(JD)V

    .line 1114
    iget-object v5, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->g:Lcom/startapp/sdk/ads/video/VideoUtil;

    invoke-virtual {v5}, Lcom/startapp/sdk/ads/video/VideoUtil;->a()D

    move-result-wide v5

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    sub-double v22, v20, v5

    .line 1116
    iget-object v5, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->i:Lcom/startapp/sdk/ads/video/VideoUtil;

    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    const-wide v18, 0x408f400000000000L    # 1000.0

    invoke-static/range {v14 .. v19}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(DDD)D

    move-result-wide v3

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/startapp/sdk/ads/video/VideoUtil;->a(JD)V

    .line 1118
    iget-object v3, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->b:Lcom/startapp/sdk/adsbase/adlisteners/b;

    iget-object v4, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->a:Lcom/startapp/sdk/adsbase/adlisteners/b;

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/adlisteners/b;->b()Lcom/startapp/sdk/adsbase/adlisteners/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/adlisteners/a;->a()D

    move-result-wide v4

    sub-double v25, p5, v4

    iget-object v4, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->a:Lcom/startapp/sdk/adsbase/adlisteners/b;

    .line 1119
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/adlisteners/b;->c()Lcom/startapp/sdk/adsbase/adlisteners/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/adlisteners/a;->a()D

    move-result-wide v4

    sub-double v27, p7, v4

    iget-object v4, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->a:Lcom/startapp/sdk/adsbase/adlisteners/b;

    .line 1120
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/adlisteners/b;->d()Lcom/startapp/sdk/adsbase/adlisteners/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/adlisteners/a;->a()D

    move-result-wide v4

    sub-double v29, p9, v4

    move-object/from16 v24, v3

    .line 1118
    invoke-virtual/range {v24 .. v30}, Lcom/startapp/sdk/adsbase/adlisteners/b;->a(DDD)V

    .line 1122
    iget-object v3, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->c:Lcom/startapp/sdk/adsbase/adlisteners/a;

    iget-object v4, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->b:Lcom/startapp/sdk/adsbase/adlisteners/b;

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/adlisteners/b;->a()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/startapp/sdk/adsbase/adlisteners/a;->a(D)V

    .line 1124
    iget-object v3, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->d:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-virtual/range {v3 .. v11}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->a(JDDD)V

    .line 1126
    iget-wide v3, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->l:J

    sub-long v3, v12, v3

    long-to-double v3, v3

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    move-wide/from16 p5, v3

    move-wide/from16 p7, v5

    move-wide/from16 p9, v7

    .line 1127
    invoke-static/range {p5 .. p10}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(DDD)D

    move-result-wide v3

    .line 1129
    iget-object v5, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->e:Lcom/startapp/c/d;

    iget-object v6, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->d:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;

    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->c()D

    move-result-wide v6

    iget-object v8, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->d:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;

    invoke-virtual {v8}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->d()D

    move-result-wide v8

    iget-object v10, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->c:Lcom/startapp/sdk/adsbase/adlisteners/a;

    invoke-virtual {v10}, Lcom/startapp/sdk/adsbase/adlisteners/a;->a()D

    move-result-wide v10

    invoke-virtual/range {v5 .. v11}, Lcom/startapp/c/d;->a(DDD)V

    .line 1130
    iget-object v5, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->f:Lcom/startapp/sdk/adsbase/adlisteners/a;

    mul-double v22, v22, v3

    iget-object v6, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->e:Lcom/startapp/c/d;

    invoke-virtual {v6}, Lcom/startapp/c/d;->a()D

    move-result-wide v6

    mul-double v6, v6, v22

    invoke-virtual {v5, v6, v7}, Lcom/startapp/sdk/adsbase/adlisteners/a;->a(D)V

    .line 1131
    iget-object v5, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->f:Lcom/startapp/sdk/adsbase/adlisteners/a;

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/adlisteners/a;->a()D

    move-result-wide v5

    .line 1133
    iget-object v7, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->h:Lcom/startapp/c/c;

    iget-object v8, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->d:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;

    invoke-virtual {v8}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->c()D

    move-result-wide v8

    iget-object v10, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->d:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;

    invoke-virtual {v10}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->d()D

    move-result-wide v10

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/startapp/c/c;->a(DD)V

    .line 1135
    iget-object v7, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->k:Lcom/startapp/sdk/ads/video/VideoUtil;

    iget-object v8, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->i:Lcom/startapp/sdk/ads/video/VideoUtil;

    invoke-virtual {v8}, Lcom/startapp/sdk/ads/video/VideoUtil;->a()D

    move-result-wide v8

    mul-double v5, v5, v8

    iget-object v8, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->h:Lcom/startapp/c/c;

    .line 1136
    invoke-virtual {v8}, Lcom/startapp/c/c;->a()D

    move-result-wide v8

    mul-double v3, v3, v8

    iget-object v8, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->i:Lcom/startapp/sdk/ads/video/VideoUtil;

    invoke-virtual {v8}, Lcom/startapp/sdk/ads/video/VideoUtil;->a()D

    move-result-wide v8

    sub-double v20, v20, v8

    mul-double v3, v3, v20

    add-double/2addr v5, v3

    .line 1135
    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/startapp/sdk/ads/video/VideoUtil;->a(JD)V

    .line 1138
    iput-wide v12, v0, Lcom/startapp/sdk/adsbase/adlisteners/c;->m:J

    return-void
.end method

.method public final b()D
    .locals 2

    .line 1085
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adlisteners/c;->k:Lcom/startapp/sdk/ads/video/VideoUtil;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoUtil;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1089
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adlisteners/c;->k:Lcom/startapp/sdk/ads/video/VideoUtil;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoUtil;->c()J

    move-result-wide v0

    return-wide v0
.end method
