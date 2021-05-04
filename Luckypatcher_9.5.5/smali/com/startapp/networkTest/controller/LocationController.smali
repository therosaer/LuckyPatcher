.class public Lcom/startapp/networkTest/controller/LocationController;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/networkTest/controller/LocationController$a;,
        Lcom/startapp/networkTest/controller/LocationController$b;,
        Lcom/startapp/networkTest/controller/LocationController$ProviderMode;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/location/LocationManager;

.field private c:J

.field private d:Lcom/startapp/networkTest/data/LocationInfo;

.field private e:Landroid/location/Location;

.field private f:J

.field private g:Lcom/startapp/networkTest/controller/LocationController$a;

.field private h:J

.field private i:Z

.field private j:Lcom/startapp/networkTest/controller/LocationController$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    const-class v0, Lcom/startapp/networkTest/controller/LocationController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/networkTest/controller/LocationController;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xfa0

    .line 85
    iput-wide v0, p0, Lcom/startapp/networkTest/controller/LocationController;->h:J

    const-string v0, "location"

    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/startapp/networkTest/controller/LocationController;->b:Landroid/location/LocationManager;

    .line 95
    new-instance p1, Lcom/startapp/networkTest/controller/LocationController$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/startapp/networkTest/controller/LocationController$a;-><init>(Lcom/startapp/networkTest/controller/LocationController;B)V

    iput-object p1, p0, Lcom/startapp/networkTest/controller/LocationController;->g:Lcom/startapp/networkTest/controller/LocationController$a;

    return-void
.end method

.method static synthetic a(Lcom/startapp/networkTest/controller/LocationController;J)J
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/startapp/networkTest/controller/LocationController;->f:J

    return-wide p1
.end method

.method static synthetic a(Lcom/startapp/networkTest/controller/LocationController;)Landroid/location/Location;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/startapp/networkTest/controller/LocationController;->e:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic a(Lcom/startapp/networkTest/controller/LocationController;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/startapp/networkTest/controller/LocationController;->e:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic a(Landroid/location/Location;)Lcom/startapp/networkTest/data/LocationInfo;
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/startapp/networkTest/controller/LocationController;->b(Landroid/location/Location;)Lcom/startapp/networkTest/data/LocationInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/startapp/networkTest/controller/LocationController;Lcom/startapp/networkTest/data/LocationInfo;)Lcom/startapp/networkTest/data/LocationInfo;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/startapp/networkTest/controller/LocationController;->d:Lcom/startapp/networkTest/data/LocationInfo;

    return-object p1
.end method

.method static synthetic b(Lcom/startapp/networkTest/controller/LocationController;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/startapp/networkTest/controller/LocationController;->c:J

    return-wide v0
.end method

.method static synthetic b(Lcom/startapp/networkTest/controller/LocationController;J)J
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/startapp/networkTest/controller/LocationController;->c:J

    return-wide p1
.end method

.method private static b(Landroid/location/Location;)Lcom/startapp/networkTest/data/LocationInfo;
    .locals 3

    .line 315
    new-instance v0, Lcom/startapp/networkTest/data/LocationInfo;

    invoke-direct {v0}, Lcom/startapp/networkTest/data/LocationInfo;-><init>()V

    .line 316
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationAccuracyHorizontal:D

    .line 317
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 318
    invoke-virtual {p0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationAccuracyVertical:D

    goto :goto_0

    .line 321
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationAccuracyVertical:D

    .line 323
    :goto_0
    invoke-static {}, Lcom/startapp/networkTest/e/b;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->locationTimestampMillis:J

    .line 324
    iget-wide v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->locationTimestampMillis:J

    invoke-static {v1, v2}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationTimestamp:Ljava/lang/String;

    .line 325
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationAltitude:D

    .line 326
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationBearing:D

    .line 327
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationLatitude:D

    .line 328
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationLongitude:D

    .line 329
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_1

    .line 330
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v1

    iput v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->IsMocked:I

    .line 333
    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 335
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gps"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 336
    sget-object v1, Lcom/startapp/networkTest/enums/LocationProviders;->b:Lcom/startapp/networkTest/enums/LocationProviders;

    iput-object v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationProvider:Lcom/startapp/networkTest/enums/LocationProviders;

    goto :goto_1

    .line 337
    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string v2, "network"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 338
    sget-object v1, Lcom/startapp/networkTest/enums/LocationProviders;->c:Lcom/startapp/networkTest/enums/LocationProviders;

    iput-object v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationProvider:Lcom/startapp/networkTest/enums/LocationProviders;

    goto :goto_1

    .line 339
    :cond_3
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fused"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 340
    sget-object v1, Lcom/startapp/networkTest/enums/LocationProviders;->d:Lcom/startapp/networkTest/enums/LocationProviders;

    iput-object v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationProvider:Lcom/startapp/networkTest/enums/LocationProviders;

    goto :goto_1

    .line 342
    :cond_4
    sget-object v1, Lcom/startapp/networkTest/enums/LocationProviders;->a:Lcom/startapp/networkTest/enums/LocationProviders;

    iput-object v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationProvider:Lcom/startapp/networkTest/enums/LocationProviders;

    .line 344
    :goto_1
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result p0

    float-to-double v1, p0

    iput-wide v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationSpeed:D

    return-object v0
.end method

.method static synthetic c(Lcom/startapp/networkTest/controller/LocationController;)Lcom/startapp/networkTest/data/LocationInfo;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/startapp/networkTest/controller/LocationController;->d:Lcom/startapp/networkTest/data/LocationInfo;

    return-object p0
.end method

.method static synthetic d(Lcom/startapp/networkTest/controller/LocationController;)Lcom/startapp/networkTest/controller/LocationController$b;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/startapp/networkTest/controller/LocationController;->j:Lcom/startapp/networkTest/controller/LocationController$b;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/startapp/networkTest/controller/LocationController;->g:Lcom/startapp/networkTest/controller/LocationController$a;

    if-eqz v1, :cond_0

    .line 166
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopListening: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 174
    iput-boolean v0, p0, Lcom/startapp/networkTest/controller/LocationController;->i:Z

    return-void
.end method

.method public final a(Lcom/startapp/networkTest/controller/LocationController$ProviderMode;)V
    .locals 13

    if-eqz p1, :cond_10

    .line 104
    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController;->b:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x1

    .line 107
    iput-boolean v1, p0, Lcom/startapp/networkTest/controller/LocationController;->i:Z

    .line 110
    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, -0x1

    .line 116
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x2f3590d9

    if-eq v9, v10, :cond_3

    const v10, 0x190aa

    if-eq v9, v10, :cond_2

    const v10, 0x6de15a2e

    if-eq v9, v10, :cond_1

    goto :goto_1

    :cond_1
    const-string v9, "network"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const-string v9, "gps"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const-string v9, "passive"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v8, 0x2

    :cond_4
    :goto_1
    if-eqz v8, :cond_7

    if-eq v8, v1, :cond_6

    if-eq v8, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    const/4 v5, 0x1

    goto :goto_0

    :cond_7
    const/4 v4, 0x1

    goto :goto_0

    :cond_8
    move v3, v4

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 130
    :goto_2
    :try_start_0
    sget-object v0, Lcom/startapp/networkTest/controller/LocationController$1;->a:[I

    invoke-virtual {p1}, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_e

    if-eq p1, v2, :cond_c

    const/4 v0, 0x3

    if-eq p1, v0, :cond_b

    const/4 v0, 0x4

    if-eq p1, v0, :cond_a

    goto :goto_3

    :cond_a
    if-eqz v6, :cond_f

    .line 147
    iget-object v7, p0, Lcom/startapp/networkTest/controller/LocationController;->b:Landroid/location/LocationManager;

    const-string v8, "passive"

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/startapp/networkTest/controller/LocationController;->g:Lcom/startapp/networkTest/controller/LocationController$a;

    invoke-virtual/range {v7 .. v12}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_3

    :cond_b
    if-eqz v5, :cond_f

    .line 143
    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController;->b:Landroid/location/LocationManager;

    const-string v1, "network"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/startapp/networkTest/controller/LocationController;->g:Lcom/startapp/networkTest/controller/LocationController$a;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return-void

    :cond_c
    if-eqz v3, :cond_d

    .line 137
    iget-object v6, p0, Lcom/startapp/networkTest/controller/LocationController;->b:Landroid/location/LocationManager;

    const-string v7, "gps"

    const-wide/16 v8, 0x1f4

    const/high16 v10, 0x40a00000    # 5.0f

    iget-object v11, p0, Lcom/startapp/networkTest/controller/LocationController;->g:Lcom/startapp/networkTest/controller/LocationController$a;

    invoke-virtual/range {v6 .. v11}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_d
    if-eqz v5, :cond_f

    .line 139
    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController;->b:Landroid/location/LocationManager;

    const-string v1, "network"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/startapp/networkTest/controller/LocationController;->g:Lcom/startapp/networkTest/controller/LocationController$a;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return-void

    :cond_e
    if-eqz v3, :cond_f

    .line 133
    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController;->b:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0x1f4

    const/high16 v4, 0x40a00000    # 5.0f

    iget-object v5, p0, Lcom/startapp/networkTest/controller/LocationController;->g:Lcom/startapp/networkTest/controller/LocationController$a;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    :goto_3
    return-void

    :catch_0
    move-exception p1

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startListening: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    :goto_4
    return-void
.end method

.method public final a(Lcom/startapp/networkTest/controller/LocationController$b;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/startapp/networkTest/controller/LocationController;->j:Lcom/startapp/networkTest/controller/LocationController$b;

    return-void
.end method

.method public final b()Lcom/startapp/networkTest/data/LocationInfo;
    .locals 10

    .line 184
    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController;->d:Lcom/startapp/networkTest/data/LocationInfo;

    if-nez v0, :cond_5

    .line 1214
    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController;->b:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1219
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    move-object v3, v1

    .line 1220
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 1223
    :try_start_0
    iget-object v4, p0, Lcom/startapp/networkTest/controller/LocationController;->b:Landroid/location/LocationManager;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 1225
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getNewestCachedLocationFromDevice: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_2

    .line 1231
    :cond_0
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    :goto_2
    move-object v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :cond_3
    if-eqz v1, :cond_5

    .line 1239
    iput-object v1, p0, Lcom/startapp/networkTest/controller/LocationController;->e:Landroid/location/Location;

    .line 1242
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_4

    .line 1243
    invoke-virtual {v1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/startapp/networkTest/controller/LocationController;->f:J

    goto :goto_3

    .line 1247
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/startapp/networkTest/controller/LocationController;->f:J

    .line 1250
    :goto_3
    invoke-static {v1}, Lcom/startapp/networkTest/controller/LocationController;->b(Landroid/location/Location;)Lcom/startapp/networkTest/data/LocationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/networkTest/controller/LocationController;->d:Lcom/startapp/networkTest/data/LocationInfo;

    .line 187
    :cond_5
    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController;->d:Lcom/startapp/networkTest/data/LocationInfo;

    if-nez v0, :cond_6

    .line 188
    new-instance v0, Lcom/startapp/networkTest/data/LocationInfo;

    invoke-direct {v0}, Lcom/startapp/networkTest/data/LocationInfo;-><init>()V

    iput-object v0, p0, Lcom/startapp/networkTest/controller/LocationController;->d:Lcom/startapp/networkTest/data/LocationInfo;

    .line 189
    sget-object v1, Lcom/startapp/networkTest/enums/LocationProviders;->a:Lcom/startapp/networkTest/enums/LocationProviders;

    iput-object v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationProvider:Lcom/startapp/networkTest/enums/LocationProviders;

    .line 193
    :cond_6
    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController;->d:Lcom/startapp/networkTest/data/LocationInfo;

    iget-object v0, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationProvider:Lcom/startapp/networkTest/enums/LocationProviders;

    sget-object v1, Lcom/startapp/networkTest/enums/LocationProviders;->a:Lcom/startapp/networkTest/enums/LocationProviders;

    if-eq v0, v1, :cond_7

    .line 194
    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController;->d:Lcom/startapp/networkTest/data/LocationInfo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/startapp/networkTest/controller/LocationController;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationAge:J

    .line 200
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController;->d:Lcom/startapp/networkTest/data/LocationInfo;

    invoke-virtual {v0}, Lcom/startapp/networkTest/data/LocationInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/networkTest/data/LocationInfo;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 202
    sget-object v1, Lcom/startapp/networkTest/controller/LocationController;->a:Ljava/lang/String;

    const-string v2, "getLastLocationInfo"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController;->d:Lcom/startapp/networkTest/data/LocationInfo;

    return-object v0
.end method
