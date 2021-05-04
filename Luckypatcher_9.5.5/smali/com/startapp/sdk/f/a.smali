.class public Lcom/startapp/sdk/f/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lcom/startapp/sdk/adsbase/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/adsbase/l/i<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private e:Landroid/os/Handler;

.field private f:Z

.field private g:Lcom/startapp/sdk/adsbase/adlisteners/c;

.field private h:Landroid/hardware/Sensor;

.field private final i:Landroid/hardware/SensorEventListener;

.field private final j:Landroid/os/Handler$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lcom/startapp/sdk/f/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/startapp/sdk/adsbase/l/i;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/SharedPreferences;",
            "Lcom/startapp/sdk/adsbase/l/i<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lcom/startapp/sdk/f/a$1;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/f/a$1;-><init>(Lcom/startapp/sdk/f/a;)V

    iput-object v0, p0, Lcom/startapp/sdk/f/a;->i:Landroid/hardware/SensorEventListener;

    .line 79
    new-instance v0, Lcom/startapp/sdk/f/a$2;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/f/a$2;-><init>(Lcom/startapp/sdk/f/a;)V

    iput-object v0, p0, Lcom/startapp/sdk/f/a;->j:Landroid/os/Handler$Callback;

    .line 94
    iput-object p1, p0, Lcom/startapp/sdk/f/a;->a:Landroid/content/Context;

    .line 95
    iput-object p2, p0, Lcom/startapp/sdk/f/a;->b:Landroid/content/SharedPreferences;

    .line 96
    iput-object p3, p0, Lcom/startapp/sdk/f/a;->c:Lcom/startapp/sdk/adsbase/l/i;

    .line 97
    iput-object p4, p0, Lcom/startapp/sdk/f/a;->d:Landroid/os/Handler;

    return-void
.end method

.method private a(I)Z
    .locals 2

    .line 122
    iget-boolean v0, p0, Lcom/startapp/sdk/f/a;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 123
    invoke-direct {p0}, Lcom/startapp/sdk/f/a;->e()Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->b()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private e()Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/startapp/sdk/f/a;->c:Lcom/startapp/sdk/adsbase/l/i;

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/l/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 102
    invoke-direct {p0}, Lcom/startapp/sdk/f/a;->e()Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 104
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->c()D

    move-result-wide v3

    cmpg-double v0, v1, v3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/startapp/sdk/f/a;->f:Z

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/f/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/sdk/f/a$3;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/f/a$3;-><init>(Lcom/startapp/sdk/f/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final a(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/f/a;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 274
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 277
    new-instance v0, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/f/a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected final a(Landroid/os/Message;)Z
    .locals 14

    const/4 v0, 0x0

    .line 284
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 286
    instance-of v1, p1, Landroid/hardware/SensorEvent;

    if-eqz v1, :cond_0

    .line 287
    check-cast p1, Landroid/hardware/SensorEvent;

    .line 289
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v0

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget p1, p1, v3

    .line 1300
    iget-object v3, p0, Lcom/startapp/sdk/f/a;->g:Lcom/startapp/sdk/adsbase/adlisteners/c;

    if-eqz v3, :cond_0

    .line 1303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    float-to-double v8, v1

    float-to-double v10, v2

    float-to-double v12, p1

    move-object v1, v3

    move-wide v2, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    invoke-virtual/range {v1 .. v11}, Lcom/startapp/sdk/adsbase/adlisteners/c;->a(JJDDD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 292
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/f/a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public final b()V
    .locals 39

    move-object/from16 v1, p0

    const-string v0, ","

    .line 1141
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/startapp/sdk/f/a;->e()Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1146
    iget-object v3, v1, Lcom/startapp/sdk/f/a;->a:Landroid/content/Context;

    const-string v4, "sensor"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorManager;

    if-eqz v3, :cond_2

    .line 1151
    iget-object v4, v1, Lcom/startapp/sdk/f/a;->h:Landroid/hardware/Sensor;

    if-nez v4, :cond_2

    const/4 v4, 0x1

    .line 1152
    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1154
    iget-object v6, v1, Lcom/startapp/sdk/f/a;->i:Landroid/hardware/SensorEventListener;

    const/16 v7, 0x2710

    invoke-virtual {v3, v6, v5, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1155
    iget-object v3, v1, Lcom/startapp/sdk/f/a;->e:Landroid/os/Handler;

    if-nez v3, :cond_0

    const-string v3, "mp"

    .line 1156
    iget-object v6, v1, Lcom/startapp/sdk/f/a;->j:Landroid/os/Handler$Callback;

    invoke-static {v3, v6}, Lcom/startapp/sdk/components/c;->a(Ljava/lang/String;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v3

    iput-object v3, v1, Lcom/startapp/sdk/f/a;->e:Landroid/os/Handler;

    .line 1159
    :cond_0
    iput-object v5, v1, Lcom/startapp/sdk/f/a;->h:Landroid/hardware/Sensor;

    .line 1161
    new-instance v3, Lcom/startapp/sdk/adsbase/adlisteners/c;

    .line 1162
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->d()D

    move-result-wide v7

    .line 1163
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->e()D

    move-result-wide v9

    .line 1164
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->f()D

    move-result-wide v11

    .line 1165
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->g()D

    move-result-wide v13

    .line 1166
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->h()D

    move-result-wide v15

    .line 1167
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->i()D

    move-result-wide v17

    .line 1168
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->j()D

    move-result-wide v19

    .line 1169
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->k()D

    move-result-wide v21

    .line 1170
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->l()D

    move-result-wide v23

    .line 1171
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->m()D

    move-result-wide v25

    .line 1172
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->n()D

    move-result-wide v27

    .line 1173
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->o()D

    move-result-wide v29

    .line 1174
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->p()D

    move-result-wide v31

    .line 1175
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->q()D

    move-result-wide v33

    .line 1176
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->r()D

    move-result-wide v35

    .line 1177
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->s()D

    move-result-wide v37

    move-object v6, v3

    invoke-direct/range {v6 .. v38}, Lcom/startapp/sdk/adsbase/adlisteners/c;-><init>(DDDDDDDDDDDDDDDD)V

    iput-object v3, v1, Lcom/startapp/sdk/f/a;->g:Lcom/startapp/sdk/adsbase/adlisteners/c;

    .line 1180
    iget-object v2, v1, Lcom/startapp/sdk/f/a;->b:Landroid/content/SharedPreferences;

    const-string v3, "e9142de3c7cc5952"

    const/4 v6, 0x0

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    float-to-double v2, v2

    .line 1181
    iget-object v6, v1, Lcom/startapp/sdk/f/a;->b:Landroid/content/SharedPreferences;

    const-string v7, "7783513af1730383"

    const-wide/16 v8, 0x0

    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1182
    iget-object v8, v1, Lcom/startapp/sdk/f/a;->g:Lcom/startapp/sdk/adsbase/adlisteners/c;

    invoke-virtual {v8, v2, v3, v6, v7}, Lcom/startapp/sdk/adsbase/adlisteners/c;->a(DJ)V

    .line 1188
    invoke-direct {v1, v4}, Lcom/startapp/sdk/f/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1189
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_1

    invoke-virtual {v5}, Landroid/hardware/Sensor;->getMinDelay()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 1191
    :goto_0
    new-instance v3, Lcom/startapp/sdk/adsbase/f/a;

    sget-object v4, Lcom/startapp/sdk/adsbase/f/b;->a:Lcom/startapp/sdk/adsbase/f/b;

    invoke-direct {v3, v4}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Lcom/startapp/sdk/adsbase/f/b;)V

    const-string v4, "MP.start"

    .line 1192
    invoke-virtual {v3, v4}, Lcom/startapp/sdk/adsbase/f/a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1193
    invoke-virtual {v5}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/hardware/Sensor;->getPower()F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/startapp/sdk/adsbase/f/a;->b(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object v0

    iget-object v2, v1, Lcom/startapp/sdk/f/a;->a:Landroid/content/Context;

    .line 1194
    invoke-virtual {v0, v2}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 135
    new-instance v2, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v2, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/startapp/sdk/f/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final c()V
    .locals 7

    .line 1248
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/f/a;->g:Lcom/startapp/sdk/adsbase/adlisteners/c;

    if-eqz v0, :cond_1

    .line 1249
    iget-object v0, p0, Lcom/startapp/sdk/f/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "e9142de3c7cc5952"

    iget-object v2, p0, Lcom/startapp/sdk/f/a;->g:Lcom/startapp/sdk/adsbase/adlisteners/c;

    .line 1250
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/adlisteners/c;->b()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "7783513af1730383"

    iget-object v2, p0, Lcom/startapp/sdk/f/a;->g:Lcom/startapp/sdk/adsbase/adlisteners/c;

    .line 1251
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/adlisteners/c;->c()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1253
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    .line 1254
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 1256
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    const/4 v0, 0x4

    .line 1259
    invoke-direct {p0, v0}, Lcom/startapp/sdk/f/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1260
    new-instance v0, Lcom/startapp/sdk/adsbase/f/a;

    sget-object v1, Lcom/startapp/sdk/adsbase/f/b;->a:Lcom/startapp/sdk/adsbase/f/b;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Lcom/startapp/sdk/adsbase/f/b;)V

    const-string v1, "MP.save"

    .line 1261
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/f/a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%.6f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1262
    invoke-virtual {p0}, Lcom/startapp/sdk/f/a;->d()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/f/a;->b(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/f/a;->a:Landroid/content/Context;

    .line 1263
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 242
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/f/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final d()D
    .locals 20

    move-object/from16 v0, p0

    .line 309
    invoke-direct/range {p0 .. p0}, Lcom/startapp/sdk/f/a;->e()Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    return-wide v1

    .line 318
    :cond_0
    iget-object v2, v0, Lcom/startapp/sdk/f/a;->g:Lcom/startapp/sdk/adsbase/adlisteners/c;

    if-eqz v2, :cond_1

    .line 324
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/adlisteners/c;->a()D

    move-result-wide v1

    return-wide v1

    .line 327
    :cond_1
    iget-object v2, v0, Lcom/startapp/sdk/f/a;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    const-string v4, "e9142de3c7cc5952"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    float-to-double v2, v2

    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v0, Lcom/startapp/sdk/f/a;->b:Landroid/content/SharedPreferences;

    const-wide/16 v7, 0x0

    const-string v9, "7783513af1730383"

    .line 329
    invoke-interface {v6, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 330
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->l()D

    move-result-wide v8

    .line 331
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->m()D

    move-result-wide v10

    .line 332
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->n()D

    move-result-wide v12

    const-wide/16 v14, 0x0

    .line 333
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->m()D

    move-result-wide v16

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->n()D

    move-result-wide v18

    invoke-static/range {v14 .. v19}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(DDD)D

    move-result-wide v14

    .line 327
    invoke-static/range {v4 .. v15}, Lcom/startapp/sdk/ads/video/VideoUtil;->a(JJDDDD)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    return-wide v2
.end method
