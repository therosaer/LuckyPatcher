.class public final Lcom/startapp/sdk/adsbase/j/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/j/b$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/startapp/sdk/adsbase/j/a;

.field protected b:Lcom/startapp/common/c;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/startapp/sdk/adsbase/j/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/hardware/SensorManager;

.field private e:I

.field private f:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/common/c;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/j/b;->c:Ljava/util/HashMap;

    .line 64
    new-instance v0, Lcom/startapp/sdk/adsbase/j/b$1;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/j/b$1;-><init>(Lcom/startapp/sdk/adsbase/j/b;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/j/b;->f:Landroid/hardware/SensorEventListener;

    .line 30
    new-instance v0, Lcom/startapp/sdk/adsbase/j/a;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/j/a;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/j/b;->a:Lcom/startapp/sdk/adsbase/j/a;

    const-string v0, "sensor"

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/j/b;->d:Landroid/hardware/SensorManager;

    .line 32
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/j/b;->b:Lcom/startapp/common/c;

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/startapp/sdk/adsbase/j/b;->e:I

    .line 1084
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/j/b;->c:Ljava/util/HashMap;

    .line 1085
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    move-result-object p1

    .line 1087
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->d()Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    move-result-object p2

    const/16 v0, 0xd

    invoke-direct {p0, v0, p2}, Lcom/startapp/sdk/adsbase/j/b;->a(ILcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;)V

    .line 1088
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->e()Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    move-result-object p2

    const/16 v0, 0x9

    invoke-direct {p0, v0, p2}, Lcom/startapp/sdk/adsbase/j/b;->a(ILcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;)V

    .line 1089
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->f()Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    move-result-object p2

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, Lcom/startapp/sdk/adsbase/j/b;->a(ILcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;)V

    .line 1090
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->g()Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    move-result-object p2

    const/16 v0, 0xa

    invoke-direct {p0, v0, p2}, Lcom/startapp/sdk/adsbase/j/b;->a(ILcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;)V

    .line 1091
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->h()Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    move-result-object p2

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lcom/startapp/sdk/adsbase/j/b;->a(ILcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;)V

    .line 1092
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->i()Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    move-result-object p2

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, Lcom/startapp/sdk/adsbase/j/b;->a(ILcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;)V

    .line 1093
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->j()Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    move-result-object p2

    const/16 v0, 0xc

    invoke-direct {p0, v0, p2}, Lcom/startapp/sdk/adsbase/j/b;->a(ILcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;)V

    .line 1094
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->k()Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    move-result-object p2

    const/16 v0, 0xb

    invoke-direct {p0, v0, p2}, Lcom/startapp/sdk/adsbase/j/b;->a(ILcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;)V

    .line 1095
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->l()Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    move-result-object p1

    const/16 p2, 0x10

    invoke-direct {p0, p2, p1}, Lcom/startapp/sdk/adsbase/j/b;->a(ILcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;)V

    return-void
.end method

.method static synthetic a(Lcom/startapp/sdk/adsbase/j/b;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/startapp/sdk/adsbase/j/b;->e:I

    return p0
.end method

.method private a(ILcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;)V
    .locals 3

    .line 100
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j/b;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lcom/startapp/sdk/adsbase/j/b$a;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->b()I

    move-result v2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->a()I

    move-result p2

    invoke-direct {v1, p0, v2, p2}, Lcom/startapp/sdk/adsbase/j/b$a;-><init>(Lcom/startapp/sdk/adsbase/j/b;II)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 39
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 40
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/j/b;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/j/b$a;

    .line 41
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/j/b$a;->a()I

    move-result v4

    if-lt v3, v4, :cond_0

    .line 42
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/j/b;->d:Landroid/hardware/SensorManager;

    invoke-virtual {v3, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 44
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/j/b;->d:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/j/b;->f:Landroid/hardware/SensorEventListener;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/j/b$a;->b()I

    move-result v2

    invoke-virtual {v3, v4, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 45
    iget v1, p0, Lcom/startapp/sdk/adsbase/j/b;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/startapp/sdk/adsbase/j/b;->e:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j/b;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/j/b;->f:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public final c()Lorg/json/JSONArray;
    .locals 1

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j/b;->a:Lcom/startapp/sdk/adsbase/j/a;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/j/a;->a()Lorg/json/JSONArray;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
