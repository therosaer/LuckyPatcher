.class public Lcom/startapp/sdk/adsbase/cache/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/cache/a$a;
    }
.end annotation


# static fields
.field private static d:Lcom/startapp/sdk/adsbase/cache/a;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/startapp/sdk/adsbase/cache/CacheKey;",
            "Lcom/startapp/sdk/adsbase/cache/e;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Z

.field protected c:Landroid/content/Context;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/startapp/sdk/adsbase/cache/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/startapp/sdk/adsbase/cache/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Lcom/startapp/sdk/adsbase/cache/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    new-instance v0, Lcom/startapp/sdk/adsbase/cache/a;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/cache/a;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/cache/a;->d:Lcom/startapp/sdk/adsbase/cache/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->e:Ljava/util/Map;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->b:Z

    .line 62
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->f:Z

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->g:Ljava/util/Queue;

    return-void
.end method

.method public static a()Lcom/startapp/sdk/adsbase/cache/a;
    .locals 1

    .line 85
    sget-object v0, Lcom/startapp/sdk/adsbase/cache/a;->d:Lcom/startapp/sdk/adsbase/cache/a;

    return-object v0
.end method

.method public static a(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "autoLoadNotShownAdPrefix"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static c(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Ljava/lang/String;
    .locals 2

    .line 380
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/cache/CacheKey;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2d

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static c(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z
    .locals 3

    .line 558
    sget-object v0, Lcom/startapp/sdk/adsbase/cache/a$6;->a:[I

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    return v1

    .line 560
    :cond_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a()Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 561
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->z()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v0

    .line 563
    :cond_2
    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a()Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->l()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 564
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->A()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method private d()I
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method private e()Z
    .locals 1

    .line 326
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->b()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Lcom/startapp/sdk/adsbase/cache/CacheKey;
    .locals 8

    if-nez p4, :cond_0

    .line 106
    new-instance p4, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {p4}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    :cond_0
    move-object v4, p4

    .line 1507
    sget-object p4, Lcom/startapp/sdk/adsbase/cache/a$6;->b:[I

    invoke-virtual {p3}, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->ordinal()I

    move-result v0

    aget p4, p4, v0

    packed-switch p4, :pswitch_data_0

    goto :goto_0

    .line 1519
    :pswitch_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/z;->b()Z

    .line 1520
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/z;->b()Z

    .line 1521
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/z;->b()Z

    .line 1524
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->b()I

    move-result p4

    .line 1525
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-ge v0, p4, :cond_3

    .line 1546
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p4

    .line 1547
    invoke-virtual {p4}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->c()I

    move-result p4

    .line 1548
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-lt v0, p4, :cond_1

    .line 1550
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isForceFullpage()Z

    move-result p4

    if-eqz p4, :cond_2

    :cond_1
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isForceOverlay()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 1553
    :cond_2
    sget-object p4, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    goto :goto_1

    .line 1530
    :cond_3
    sget-object p4, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    goto :goto_1

    .line 1517
    :pswitch_1
    sget-object p4, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    goto :goto_1

    .line 1509
    :pswitch_2
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/z;->b()Z

    sget-object p4, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    goto :goto_1

    .line 1541
    :cond_4
    :goto_0
    sget-object p4, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    :goto_1
    move-object v3, p4

    .line 2498
    sget-object p4, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    invoke-virtual {p3, p4}, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 2499
    sget-object p3, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    invoke-virtual {v4, p3}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setType(Lcom/startapp/sdk/adsbase/Ad$AdType;)V

    goto :goto_2

    .line 2500
    :cond_5
    sget-object p4, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    invoke-virtual {p3, p4}, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 2501
    sget-object p3, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    invoke-virtual {v4, p3}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setType(Lcom/startapp/sdk/adsbase/Ad$AdType;)V

    :cond_6
    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 110
    invoke-virtual/range {v0 .. v7}, Lcom/startapp/sdk/adsbase/cache/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;ZI)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Lcom/startapp/sdk/adsbase/cache/CacheKey;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 398
    invoke-virtual/range {v0 .. v7}, Lcom/startapp/sdk/adsbase/cache/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;ZI)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;ZI)Lcom/startapp/sdk/adsbase/cache/CacheKey;
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p3

    .line 410
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v7, Lcom/startapp/sdk/adsbase/cache/a;->c:Landroid/content/Context;

    if-nez p4, :cond_0

    .line 413
    new-instance v1, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    .line 416
    :goto_0
    new-instance v8, Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-direct {v8, v4, v5}, Lcom/startapp/sdk/adsbase/cache/CacheKey;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 418
    iget-boolean v1, v7, Lcom/startapp/sdk/adsbase/cache/a;->f:Z

    if-eqz v1, :cond_1

    if-nez p6, :cond_1

    .line 419
    iget-object v0, v7, Lcom/startapp/sdk/adsbase/cache/a;->g:Ljava/util/Queue;

    new-instance v9, Lcom/startapp/sdk/adsbase/cache/a$a;

    move-object v1, v9

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/startapp/sdk/adsbase/cache/a$a;-><init>(Lcom/startapp/sdk/adsbase/cache/a;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    invoke-interface {v0, v9}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object v8

    .line 424
    :cond_1
    new-instance v1, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v1, v5}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 425
    iget-object v2, v7, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    monitor-enter v2

    .line 426
    :try_start_0
    iget-object v3, v7, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/adsbase/cache/e;

    if-nez v3, :cond_9

    .line 428
    sget-object v3, Lcom/startapp/sdk/adsbase/cache/a$6;->a:[I

    invoke-virtual/range {p3 .. p3}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    .line 433
    new-instance v3, Lcom/startapp/sdk/adsbase/cache/e;

    invoke-direct {v3, v0, v4, v1}, Lcom/startapp/sdk/adsbase/cache/e;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    goto :goto_1

    .line 430
    :cond_2
    new-instance v3, Lcom/startapp/sdk/adsbase/cache/e;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v1, v5}, Lcom/startapp/sdk/adsbase/cache/e;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;B)V

    .line 4571
    :goto_1
    iget-object v1, v7, Lcom/startapp/sdk/adsbase/cache/a;->h:Lcom/startapp/sdk/adsbase/cache/e$b;

    if-nez v1, :cond_3

    .line 4572
    new-instance v1, Lcom/startapp/sdk/adsbase/cache/a$5;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/adsbase/cache/a$5;-><init>(Lcom/startapp/sdk/adsbase/cache/a;)V

    iput-object v1, v7, Lcom/startapp/sdk/adsbase/cache/a;->h:Lcom/startapp/sdk/adsbase/cache/e$b;

    .line 4601
    :cond_3
    iget-object v1, v7, Lcom/startapp/sdk/adsbase/cache/a;->h:Lcom/startapp/sdk/adsbase/cache/e$b;

    .line 437
    invoke-virtual {v3, v1}, Lcom/startapp/sdk/adsbase/cache/e;->a(Lcom/startapp/sdk/adsbase/cache/e$b;)V

    if-eqz p6, :cond_4

    .line 439
    invoke-static {v8}, Lcom/startapp/sdk/adsbase/cache/a;->c(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/startapp/sdk/adsbase/cache/e;->a(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/cache/e;->d()V

    move/from16 v1, p7

    .line 441
    invoke-virtual {v3, v1}, Lcom/startapp/sdk/adsbase/cache/e;->a(I)V

    .line 5466
    :cond_4
    iget-object v1, v7, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5467
    :try_start_1
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->b()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->g()I

    move-result v4

    if-eqz v4, :cond_7

    .line 5468
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/cache/a;->d()I

    move-result v5

    if-lt v5, v4, :cond_7

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x0

    .line 5471
    iget-object v9, v7, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/startapp/sdk/adsbase/cache/CacheKey;

    .line 5472
    iget-object v11, v7, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/startapp/sdk/adsbase/cache/e;

    .line 5473
    invoke-virtual {v11}, Lcom/startapp/sdk/adsbase/cache/e;->c()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v12

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/cache/e;->c()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v13

    if-ne v12, v13, :cond_5

    .line 5474
    iget-wide v12, v11, Lcom/startapp/sdk/adsbase/cache/e;->d:J

    cmp-long v14, v12, v4

    if-gez v14, :cond_5

    .line 5475
    iget-wide v4, v11, Lcom/startapp/sdk/adsbase/cache/e;->d:J

    move-object v6, v10

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_7

    .line 5481
    iget-object v4, v7, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5485
    :cond_7
    iget-object v4, v7, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5487
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double v4, v4, v9

    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->c()F

    move-result v6

    float-to-double v9, v6

    cmpg-double v6, v4, v9

    if-gez v6, :cond_8

    .line 5488
    new-instance v4, Lcom/startapp/sdk/adsbase/f/a;

    sget-object v5, Lcom/startapp/sdk/adsbase/f/b;->a:Lcom/startapp/sdk/adsbase/f/b;

    invoke-direct {v4, v5}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Lcom/startapp/sdk/adsbase/f/b;)V

    const-string v5, "Cache Size"

    .line 5489
    invoke-virtual {v4, v5}, Lcom/startapp/sdk/adsbase/f/a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object v4

    .line 5490
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/cache/a;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/startapp/sdk/adsbase/f/a;->b(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object v4

    .line 5491
    invoke-virtual {v4, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 5494
    :cond_8
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 445
    :cond_9
    invoke-virtual {v3, v1}, Lcom/startapp/sdk/adsbase/cache/e;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 447
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    .line 449
    invoke-virtual {v3, v0, v1}, Lcom/startapp/sdk/adsbase/cache/e;->a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-object v8

    :catchall_1
    move-exception v0

    .line 447
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Lcom/startapp/sdk/adsbase/cache/CacheKey;
    .locals 7

    .line 89
    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/cache/a;->c(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    sget-object v4, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/startapp/sdk/adsbase/cache/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)Lcom/startapp/sdk/adsbase/cache/CacheKey;
    .locals 7

    .line 97
    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/cache/a;->c(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    .line 98
    sget-object v4, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/startapp/sdk/adsbase/cache/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/f;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 269
    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/cache/e;

    if-eqz p1, :cond_1

    .line 271
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/e;->h()Lcom/startapp/sdk/adsbase/f;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->e:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method protected final a(Ljava/util/Set;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;",
            ">;"
        }
    .end annotation

    .line 236
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 237
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    .line 239
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/adsbase/cache/a;->a(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->S()I

    move-result v2

    if-lt v1, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_0

    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 246
    :cond_2
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/z;->b()Z

    .line 249
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/z;->b()Z

    .line 252
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/z;->b()Z

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->c:Landroid/content/Context;

    .line 119
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/cache/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->f:Z

    .line 121
    new-instance v0, Lcom/startapp/sdk/adsbase/cache/a$1;

    invoke-direct {v0, p0, p1}, Lcom/startapp/sdk/adsbase/cache/a$1;-><init>(Lcom/startapp/sdk/adsbase/cache/a;Landroid/content/Context;)V

    .line 3178
    invoke-static {p1}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/components/c;->w()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$2;

    invoke-direct {v2, p1, v0}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$2;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$b;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 2

    .line 3347
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/cache/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3348
    invoke-static {p1}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/components/c;->w()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/adsbase/cache/a$4;

    invoke-direct {v1, p0, p1}, Lcom/startapp/sdk/adsbase/cache/a$4;-><init>(Lcom/startapp/sdk/adsbase/cache/a;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3384
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/cache/e;

    .line 3386
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/e;->b()Lcom/startapp/sdk/adsbase/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/startapp/sdk/adsbase/l/z;->b()Z

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/e;->b()Lcom/startapp/sdk/adsbase/f;

    move-result-object v1

    instance-of v1, v1, Lcom/startapp/sdk/ads/interstitials/ReturnAd;

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    .line 3387
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->b()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3391
    :cond_1
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/e;->g()V

    .line 3393
    :cond_2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/e;->f()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V
    .locals 4

    .line 144
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->f:Z

    if-nez v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    monitor-enter v0

    .line 146
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/cache/e;

    .line 147
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/e;->c()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 148
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/e;->e()V

    goto :goto_0

    .line 151
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public final b(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/f;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 287
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/cache/e;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 290
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/e;->b()Lcom/startapp/sdk/adsbase/f;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 156
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->f:Z

    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    monitor-enter v0

    .line 158
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/cache/e;

    .line 159
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/e;->e()V

    goto :goto_0

    .line 161
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->b:Z

    .line 173
    new-instance v0, Lcom/startapp/sdk/adsbase/cache/a$2;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/cache/a$2;-><init>(Lcom/startapp/sdk/adsbase/cache/a;)V

    .line 4140
    invoke-static {p1}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/components/c;->w()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$1;

    invoke-direct {v2, p1, v0}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$1;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V
    .locals 3

    .line 454
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    monitor-enter v0

    .line 455
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 456
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 457
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 458
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/CacheKey;->a()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 459
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 462
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/cache/e;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 297
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    .line 189
    new-instance v0, Lcom/startapp/sdk/adsbase/cache/a$3;

    invoke-direct {v0, p0, p1}, Lcom/startapp/sdk/adsbase/cache/a$3;-><init>(Lcom/startapp/sdk/adsbase/cache/a;Landroid/content/Context;)V

    .line 229
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->l()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 230
    :try_start_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/remoteconfig/b;)V

    .line 231
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final d(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    .line 332
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->f:Z

    .line 333
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 334
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/cache/a$a;

    .line 336
    iget-object v2, v1, Lcom/startapp/sdk/adsbase/cache/a$a;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-static {v2}, Lcom/startapp/sdk/adsbase/cache/a;->c(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 337
    iget-object v5, v1, Lcom/startapp/sdk/adsbase/cache/a$a;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v6, v1, Lcom/startapp/sdk/adsbase/cache/a$a;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v7, v1, Lcom/startapp/sdk/adsbase/cache/a$a;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iget-object v8, v1, Lcom/startapp/sdk/adsbase/cache/a$a;->d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/startapp/sdk/adsbase/cache/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    goto :goto_0

    .line 340
    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/a;->g:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method
