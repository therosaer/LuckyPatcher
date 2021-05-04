.class public Lcom/startapp/networkTest/c/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/networkTest/c/b$b;,
        Lcom/startapp/networkTest/c/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/Context;

.field private c:Lcom/startapp/networkTest/d;

.field private d:Ljava/lang/String;

.field private e:Lcom/startapp/networkTest/controller/c;

.field private f:Lcom/startapp/networkTest/controller/d;

.field private g:Lcom/startapp/networkTest/controller/LocationController;

.field private h:Landroid/telephony/TelephonyManager;

.field private i:Lcom/startapp/networkTest/c/b$a;

.field private j:Lcom/startapp/networkTest/c/b$b;

.field private k:I

.field private l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lcom/startapp/networkTest/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/startapp/networkTest/c/b;->k:I

    .line 68
    iput-object p1, p0, Lcom/startapp/networkTest/c/b;->b:Landroid/content/Context;

    .line 69
    new-instance v1, Lcom/startapp/networkTest/d;

    invoke-direct {v1, p1}, Lcom/startapp/networkTest/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/startapp/networkTest/c/b;->c:Lcom/startapp/networkTest/d;

    .line 70
    invoke-static {}, Lcom/startapp/networkTest/c;->d()Lcom/startapp/networkTest/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/networkTest/a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/networkTest/c/b;->d:Ljava/lang/String;

    const-string v1, "p3insnir"

    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/networkTest/c/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "phone"

    .line 74
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    iput-object v1, p0, Lcom/startapp/networkTest/c/b;->h:Landroid/telephony/TelephonyManager;

    .line 76
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 77
    iget-object v1, p0, Lcom/startapp/networkTest/c/b;->h:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    .line 78
    invoke-static {p1}, Lcom/startapp/networkTest/controller/b;->f(Landroid/content/Context;)Lcom/startapp/networkTest/data/a/b;

    move-result-object p1

    iget p1, p1, Lcom/startapp/networkTest/data/a/b;->SubscriptionId:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/startapp/networkTest/c/b;->h:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/c/b;->h:Landroid/telephony/TelephonyManager;

    .line 85
    :cond_0
    new-instance p1, Lcom/startapp/networkTest/controller/c;

    iget-object v1, p0, Lcom/startapp/networkTest/c/b;->b:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/startapp/networkTest/controller/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/startapp/networkTest/c/b;->e:Lcom/startapp/networkTest/controller/c;

    .line 86
    new-instance p1, Lcom/startapp/networkTest/controller/d;

    iget-object v1, p0, Lcom/startapp/networkTest/c/b;->b:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/startapp/networkTest/controller/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/startapp/networkTest/c/b;->f:Lcom/startapp/networkTest/controller/d;

    .line 87
    new-instance p1, Lcom/startapp/networkTest/controller/LocationController;

    iget-object v1, p0, Lcom/startapp/networkTest/c/b;->b:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/startapp/networkTest/controller/LocationController;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/startapp/networkTest/c/b;->g:Lcom/startapp/networkTest/controller/LocationController;

    .line 89
    new-instance p1, Lcom/startapp/networkTest/c/b$b;

    invoke-direct {p1, p0, v0}, Lcom/startapp/networkTest/c/b$b;-><init>(Lcom/startapp/networkTest/c/b;B)V

    iput-object p1, p0, Lcom/startapp/networkTest/c/b;->j:Lcom/startapp/networkTest/c/b$b;

    .line 91
    invoke-static {}, Lcom/startapp/networkTest/c;->d()Lcom/startapp/networkTest/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/networkTest/a;->x()Z

    move-result p1

    iput-boolean p1, p0, Lcom/startapp/networkTest/c/b;->m:Z

    .line 92
    invoke-static {}, Lcom/startapp/networkTest/c;->d()Lcom/startapp/networkTest/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/networkTest/a;->y()I

    move-result p1

    iput p1, p0, Lcom/startapp/networkTest/c/b;->l:I

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    .line 94
    iput p1, p0, Lcom/startapp/networkTest/c/b;->l:I

    :cond_1
    return-void
.end method

.method private a(Lcom/startapp/networkTest/c/b$a;)V
    .locals 4

    .line 274
    iget-object v0, p0, Lcom/startapp/networkTest/c/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Lcom/startapp/networkTest/c/b$a;->a:Ljava/lang/String;

    const-string v2, "P3INS_PFK_NIR_FIRSTCELLID_GSMCELLID"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 275
    iget-object v0, p0, Lcom/startapp/networkTest/c/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-wide v1, p1, Lcom/startapp/networkTest/c/b$a;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    const-string v3, "P3INS_PFK_NIR_FIRSTCELLID_LATITUDE"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 276
    iget-object v0, p0, Lcom/startapp/networkTest/c/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-wide v1, p1, Lcom/startapp/networkTest/c/b$a;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    const-string p1, "P3INS_PFK_NIR_FIRSTCELLID_LONGITUDE"

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/networkTest/data/LocationInfo;Lcom/startapp/networkTest/enums/TriggerEvents;Z)Lcom/startapp/networkTest/results/NetworkInformationResult;
    .locals 9

    .line 138
    new-instance v0, Lcom/startapp/networkTest/results/NetworkInformationResult;

    iget-object v1, p0, Lcom/startapp/networkTest/c/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/startapp/networkTest/c/b;->c:Lcom/startapp/networkTest/d;

    invoke-virtual {v2}, Lcom/startapp/networkTest/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/startapp/networkTest/results/NetworkInformationResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 141
    iput-object p1, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->LocationInfo:Lcom/startapp/networkTest/data/LocationInfo;

    goto :goto_0

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/startapp/networkTest/c/b;->g:Lcom/startapp/networkTest/controller/LocationController;

    invoke-virtual {p1}, Lcom/startapp/networkTest/controller/LocationController;->b()Lcom/startapp/networkTest/data/LocationInfo;

    move-result-object p1

    iput-object p1, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->LocationInfo:Lcom/startapp/networkTest/data/LocationInfo;

    .line 147
    :goto_0
    invoke-static {}, Lcom/startapp/networkTest/e/b;->a()Lcom/startapp/networkTest/data/TimeInfo;

    move-result-object p1

    iput-object p1, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->TimeInfo:Lcom/startapp/networkTest/data/TimeInfo;

    .line 148
    iget-object p1, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->TimeInfo:Lcom/startapp/networkTest/data/TimeInfo;

    iget-object p1, p1, Lcom/startapp/networkTest/data/TimeInfo;->TimestampTableau:Ljava/lang/String;

    iput-object p1, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->Timestamp:Ljava/lang/String;

    .line 149
    iget-object p1, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->TimeInfo:Lcom/startapp/networkTest/data/TimeInfo;

    iget-wide v1, p1, Lcom/startapp/networkTest/data/TimeInfo;->TimestampMillis:J

    iput-wide v1, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->timestampMillis:J

    .line 150
    iget-object p1, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->TimeInfo:Lcom/startapp/networkTest/data/TimeInfo;

    iget-object v1, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->GUID:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(Lcom/startapp/networkTest/data/TimeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->NirId:Ljava/lang/String;

    .line 151
    iget-object p1, p0, Lcom/startapp/networkTest/c/b;->f:Lcom/startapp/networkTest/controller/d;

    invoke-virtual {p1}, Lcom/startapp/networkTest/controller/d;->a()Lcom/startapp/networkTest/data/WifiInfo;

    move-result-object p1

    iput-object p1, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->WifiInfo:Lcom/startapp/networkTest/data/WifiInfo;

    .line 152
    iput-object p2, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->TriggerEvent:Lcom/startapp/networkTest/enums/TriggerEvents;

    .line 153
    iget-object p1, p0, Lcom/startapp/networkTest/c/b;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/startapp/networkTest/controller/b;->d(Landroid/content/Context;)Lcom/startapp/networkTest/enums/ScreenStates;

    move-result-object p1

    iput-object p1, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->ScreenState:Lcom/startapp/networkTest/enums/ScreenStates;

    .line 2217
    iget-object p1, p0, Lcom/startapp/networkTest/c/b;->h:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_4

    .line 2218
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    .line 2226
    sget-object p1, Lcom/startapp/networkTest/enums/voice/CallStates;->d:Lcom/startapp/networkTest/enums/voice/CallStates;

    goto :goto_1

    .line 2220
    :cond_1
    sget-object p1, Lcom/startapp/networkTest/enums/voice/CallStates;->a:Lcom/startapp/networkTest/enums/voice/CallStates;

    goto :goto_1

    .line 2222
    :cond_2
    sget-object p1, Lcom/startapp/networkTest/enums/voice/CallStates;->b:Lcom/startapp/networkTest/enums/voice/CallStates;

    goto :goto_1

    .line 2224
    :cond_3
    sget-object p1, Lcom/startapp/networkTest/enums/voice/CallStates;->c:Lcom/startapp/networkTest/enums/voice/CallStates;

    goto :goto_1

    .line 2230
    :cond_4
    sget-object p1, Lcom/startapp/networkTest/enums/voice/CallStates;->d:Lcom/startapp/networkTest/enums/voice/CallStates;

    .line 154
    :goto_1
    iput-object p1, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->CallState:Lcom/startapp/networkTest/enums/voice/CallStates;

    .line 156
    iget-boolean p1, p0, Lcom/startapp/networkTest/c/b;->m:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/startapp/networkTest/c/b;->k:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/startapp/networkTest/c/b;->k:I

    iget p2, p0, Lcom/startapp/networkTest/c/b;->l:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_5

    if-eqz p3, :cond_6

    .line 157
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/startapp/networkTest/c/b;->e:Lcom/startapp/networkTest/controller/c;

    .line 2348
    invoke-virtual {p2}, Lcom/startapp/networkTest/controller/c;->d()[Lcom/startapp/networkTest/data/radio/CellInfo;

    move-result-object p2

    .line 157
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->CellInfo:Ljava/util/ArrayList;

    .line 160
    :cond_6
    iget-object p1, p0, Lcom/startapp/networkTest/c/b;->e:Lcom/startapp/networkTest/controller/c;

    invoke-virtual {p1}, Lcom/startapp/networkTest/controller/c;->c()Lcom/startapp/networkTest/data/RadioInfo;

    move-result-object p1

    iput-object p1, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->RadioInfo:Lcom/startapp/networkTest/data/RadioInfo;

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-object p1, p0, Lcom/startapp/networkTest/c/b;->i:Lcom/startapp/networkTest/c/b$a;

    if-nez p1, :cond_7

    .line 3282
    iget-object p1, p0, Lcom/startapp/networkTest/c/b;->a:Landroid/content/SharedPreferences;

    const-string p2, "P3INS_PFK_NIR_FIRSTCELLID_GSMCELLID"

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3283
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 3284
    iget-object p1, p0, Lcom/startapp/networkTest/c/b;->a:Landroid/content/SharedPreferences;

    const-string p2, "P3INS_PFK_NIR_FIRSTCELLID_LATITUDE"

    const-wide/16 v1, 0x0

    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 3285
    iget-object p1, p0, Lcom/startapp/networkTest/c/b;->a:Landroid/content/SharedPreferences;

    const-string p2, "P3INS_PFK_NIR_FIRSTCELLID_LONGITUDE"

    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 3286
    new-instance p1, Lcom/startapp/networkTest/c/b$a;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/startapp/networkTest/c/b$a;-><init>(Lcom/startapp/networkTest/c/b;Ljava/lang/String;DD)V

    iput-object p1, p0, Lcom/startapp/networkTest/c/b;->i:Lcom/startapp/networkTest/c/b$a;

    .line 168
    :cond_7
    iget-object p1, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->RadioInfo:Lcom/startapp/networkTest/data/RadioInfo;

    iget-object p1, p1, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const-wide/16 p2, 0x0

    const-wide/16 v1, 0x7530

    if-nez p1, :cond_a

    .line 170
    iget-object p1, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->LocationInfo:Lcom/startapp/networkTest/data/LocationInfo;

    iget-wide v3, p1, Lcom/startapp/networkTest/data/LocationInfo;->LocationAge:J

    cmp-long p1, v3, v1

    if-gez p1, :cond_9

    iget-object p1, p0, Lcom/startapp/networkTest/c/b;->i:Lcom/startapp/networkTest/c/b$a;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/startapp/networkTest/c/b;->i:Lcom/startapp/networkTest/c/b$a;

    iget-object p1, p1, Lcom/startapp/networkTest/c/b$a;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->RadioInfo:Lcom/startapp/networkTest/data/RadioInfo;

    iget-object v1, v1, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 171
    :cond_8
    new-instance p1, Lcom/startapp/networkTest/c/b$a;

    iget-object v1, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->RadioInfo:Lcom/startapp/networkTest/data/RadioInfo;

    iget-object v3, v1, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellId:Ljava/lang/String;

    iget-object v1, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->LocationInfo:Lcom/startapp/networkTest/data/LocationInfo;

    iget-wide v4, v1, Lcom/startapp/networkTest/data/LocationInfo;->LocationLatitude:D

    iget-object v1, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->LocationInfo:Lcom/startapp/networkTest/data/LocationInfo;

    iget-wide v6, v1, Lcom/startapp/networkTest/data/LocationInfo;->LocationLongitude:D

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/startapp/networkTest/c/b$a;-><init>(Lcom/startapp/networkTest/c/b;Ljava/lang/String;DD)V

    iput-object p1, p0, Lcom/startapp/networkTest/c/b;->i:Lcom/startapp/networkTest/c/b$a;

    .line 172
    iput-wide p2, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->CellIdDeltaDistance:D

    .line 173
    iget-object p1, p0, Lcom/startapp/networkTest/c/b;->i:Lcom/startapp/networkTest/c/b$a;

    invoke-direct {p0, p1}, Lcom/startapp/networkTest/c/b;->a(Lcom/startapp/networkTest/c/b$a;)V

    .line 175
    :cond_9
    iget-object p1, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->RadioInfo:Lcom/startapp/networkTest/data/RadioInfo;

    iget-object p1, p1, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellId:Ljava/lang/String;

    goto :goto_2

    .line 178
    :cond_a
    iget-object p1, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->RadioInfo:Lcom/startapp/networkTest/data/RadioInfo;

    iget-object p1, p1, Lcom/startapp/networkTest/data/RadioInfo;->CdmaBaseStationId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    .line 180
    iget-object p1, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->LocationInfo:Lcom/startapp/networkTest/data/LocationInfo;

    iget-wide v3, p1, Lcom/startapp/networkTest/data/LocationInfo;->LocationAge:J

    cmp-long p1, v3, v1

    if-gez p1, :cond_c

    iget-object p1, p0, Lcom/startapp/networkTest/c/b;->i:Lcom/startapp/networkTest/c/b$a;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/startapp/networkTest/c/b;->i:Lcom/startapp/networkTest/c/b$a;

    iget-object p1, p1, Lcom/startapp/networkTest/c/b$a;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->RadioInfo:Lcom/startapp/networkTest/data/RadioInfo;

    iget-object v1, v1, Lcom/startapp/networkTest/data/RadioInfo;->CdmaBaseStationId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 181
    :cond_b
    new-instance p1, Lcom/startapp/networkTest/c/b$a;

    iget-object v1, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->RadioInfo:Lcom/startapp/networkTest/data/RadioInfo;

    iget-object v3, v1, Lcom/startapp/networkTest/data/RadioInfo;->CdmaBaseStationId:Ljava/lang/String;

    iget-object v1, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->LocationInfo:Lcom/startapp/networkTest/data/LocationInfo;

    iget-wide v4, v1, Lcom/startapp/networkTest/data/LocationInfo;->LocationLatitude:D

    iget-object v1, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->LocationInfo:Lcom/startapp/networkTest/data/LocationInfo;

    iget-wide v6, v1, Lcom/startapp/networkTest/data/LocationInfo;->LocationLongitude:D

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/startapp/networkTest/c/b$a;-><init>(Lcom/startapp/networkTest/c/b;Ljava/lang/String;DD)V

    iput-object p1, p0, Lcom/startapp/networkTest/c/b;->i:Lcom/startapp/networkTest/c/b$a;

    .line 182
    iput-wide p2, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->CellIdDeltaDistance:D

    .line 183
    iget-object p1, p0, Lcom/startapp/networkTest/c/b;->i:Lcom/startapp/networkTest/c/b$a;

    invoke-direct {p0, p1}, Lcom/startapp/networkTest/c/b;->a(Lcom/startapp/networkTest/c/b$a;)V

    .line 185
    :cond_c
    iget-object p1, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->RadioInfo:Lcom/startapp/networkTest/data/RadioInfo;

    iget-object p1, p1, Lcom/startapp/networkTest/data/RadioInfo;->CdmaBaseStationId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_d
    const-string p1, ""

    .line 188
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    iget-object p2, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->RadioInfo:Lcom/startapp/networkTest/data/RadioInfo;

    iget-object p2, p2, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellId:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-nez p2, :cond_e

    iget-wide p2, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->CellIdDeltaDistance:D

    cmpl-double v3, p2, v1

    if-nez v3, :cond_e

    iget-object p2, p0, Lcom/startapp/networkTest/c/b;->i:Lcom/startapp/networkTest/c/b$a;

    iget-object p2, p2, Lcom/startapp/networkTest/c/b$a;->a:Ljava/lang/String;

    iget-object p3, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->RadioInfo:Lcom/startapp/networkTest/data/RadioInfo;

    iget-object p3, p3, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellId:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    :cond_e
    iget-object p2, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->RadioInfo:Lcom/startapp/networkTest/data/RadioInfo;

    iget-object p2, p2, Lcom/startapp/networkTest/data/RadioInfo;->CdmaBaseStationId:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_10

    iget-wide p2, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->CellIdDeltaDistance:D

    cmpl-double v3, p2, v1

    if-nez v3, :cond_10

    iget-object p2, p0, Lcom/startapp/networkTest/c/b;->i:Lcom/startapp/networkTest/c/b$a;

    iget-object p2, p2, Lcom/startapp/networkTest/c/b$a;->a:Ljava/lang/String;

    iget-object p3, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->RadioInfo:Lcom/startapp/networkTest/data/RadioInfo;

    iget-object p3, p3, Lcom/startapp/networkTest/data/RadioInfo;->CdmaBaseStationId:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 191
    :cond_f
    iget-object p2, p0, Lcom/startapp/networkTest/c/b;->i:Lcom/startapp/networkTest/c/b$a;

    iget-wide p2, p2, Lcom/startapp/networkTest/c/b$a;->b:D

    iget-object v1, p0, Lcom/startapp/networkTest/c/b;->i:Lcom/startapp/networkTest/c/b$a;

    iget-wide v1, v1, Lcom/startapp/networkTest/c/b$a;->c:D

    iget-object v3, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->LocationInfo:Lcom/startapp/networkTest/data/LocationInfo;

    iget-wide v3, v3, Lcom/startapp/networkTest/data/LocationInfo;->LocationLatitude:D

    iget-object v5, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->LocationInfo:Lcom/startapp/networkTest/data/LocationInfo;

    iget-wide v5, v5, Lcom/startapp/networkTest/data/LocationInfo;->LocationLongitude:D

    sub-double/2addr v5, v1

    .line 4024
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    add-double v5, p2, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v1, v1, v5

    sub-double/2addr v3, p2

    .line 4025
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    mul-double v1, v1, v1

    mul-double p2, p2, p2

    add-double/2addr v1, p2

    .line 4026
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    const-wide v1, 0x41584dae00000000L    # 6371000.0

    mul-double p2, p2, v1

    .line 191
    iput-wide p2, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->CellIdDeltaDistance:D

    .line 194
    :cond_10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_11

    iget-object p2, p0, Lcom/startapp/networkTest/c/b;->j:Lcom/startapp/networkTest/c/b$b;

    iget-object p2, p2, Lcom/startapp/networkTest/c/b$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    .line 195
    iget-object p2, p0, Lcom/startapp/networkTest/c/b;->j:Lcom/startapp/networkTest/c/b$b;

    iget-object p2, p2, Lcom/startapp/networkTest/c/b$b;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->PrevNirId:Ljava/lang/String;

    .line 196
    iget-object p2, p0, Lcom/startapp/networkTest/c/b;->j:Lcom/startapp/networkTest/c/b$b;

    iget-object p2, p2, Lcom/startapp/networkTest/c/b$b;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->PrevCellId:Ljava/lang/String;

    .line 197
    iget-object p2, p0, Lcom/startapp/networkTest/c/b;->j:Lcom/startapp/networkTest/c/b$b;

    iget-object p2, p2, Lcom/startapp/networkTest/c/b$b;->c:Ljava/lang/String;

    iput-object p2, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->PrevLAC:Ljava/lang/String;

    .line 198
    iget-object p2, p0, Lcom/startapp/networkTest/c/b;->j:Lcom/startapp/networkTest/c/b$b;

    iget-object p2, p2, Lcom/startapp/networkTest/c/b$b;->d:Lcom/startapp/networkTest/enums/NetworkTypes;

    iput-object p2, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->PrevNetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    .line 199
    iget-object p2, p0, Lcom/startapp/networkTest/c/b;->j:Lcom/startapp/networkTest/c/b$b;

    iget-object p2, p2, Lcom/startapp/networkTest/c/b$b;->e:Ljava/lang/String;

    iput-object p2, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->PrevMCC:Ljava/lang/String;

    .line 200
    iget-object p2, p0, Lcom/startapp/networkTest/c/b;->j:Lcom/startapp/networkTest/c/b$b;

    iget-object p2, p2, Lcom/startapp/networkTest/c/b$b;->f:Ljava/lang/String;

    iput-object p2, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->PrevMNC:Ljava/lang/String;

    .line 201
    iget-object p2, p0, Lcom/startapp/networkTest/c/b;->j:Lcom/startapp/networkTest/c/b$b;

    iget p2, p2, Lcom/startapp/networkTest/c/b$b;->g:I

    iput p2, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->PrevRXLevel:I

    .line 208
    :cond_11
    iget-object p2, p0, Lcom/startapp/networkTest/c/b;->j:Lcom/startapp/networkTest/c/b$b;

    iget-object p3, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->NirId:Ljava/lang/String;

    iget-object v1, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->RadioInfo:Lcom/startapp/networkTest/data/RadioInfo;

    iget-object v1, v1, Lcom/startapp/networkTest/data/RadioInfo;->GsmLAC:Ljava/lang/String;

    iget-object v2, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->RadioInfo:Lcom/startapp/networkTest/data/RadioInfo;

    iget-object v2, v2, Lcom/startapp/networkTest/data/RadioInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    iget-object v3, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->RadioInfo:Lcom/startapp/networkTest/data/RadioInfo;

    iget-object v3, v3, Lcom/startapp/networkTest/data/RadioInfo;->MCC:Ljava/lang/String;

    iget-object v4, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->RadioInfo:Lcom/startapp/networkTest/data/RadioInfo;

    iget-object v4, v4, Lcom/startapp/networkTest/data/RadioInfo;->MNC:Ljava/lang/String;

    iget-object v5, v0, Lcom/startapp/networkTest/results/NetworkInformationResult;->RadioInfo:Lcom/startapp/networkTest/data/RadioInfo;

    iget v5, v5, Lcom/startapp/networkTest/data/RadioInfo;->RXLevel:I

    .line 4260
    iput-object p3, p2, Lcom/startapp/networkTest/c/b$b;->b:Ljava/lang/String;

    .line 4261
    iput-object p1, p2, Lcom/startapp/networkTest/c/b$b;->a:Ljava/lang/String;

    .line 4262
    iput-object v1, p2, Lcom/startapp/networkTest/c/b$b;->c:Ljava/lang/String;

    .line 4263
    iput-object v2, p2, Lcom/startapp/networkTest/c/b$b;->d:Lcom/startapp/networkTest/enums/NetworkTypes;

    .line 4264
    iput-object v3, p2, Lcom/startapp/networkTest/c/b$b;->e:Ljava/lang/String;

    .line 4265
    iput-object v4, p2, Lcom/startapp/networkTest/c/b$b;->f:Ljava/lang/String;

    .line 4266
    iput v5, p2, Lcom/startapp/networkTest/c/b$b;->g:I

    return-object v0

    :catchall_0
    move-exception p1

    .line 188
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Lcom/startapp/networkTest/enums/TriggerEvents;Z)Lcom/startapp/networkTest/results/NetworkInformationResult;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/startapp/networkTest/c/b;->g:Lcom/startapp/networkTest/controller/LocationController;

    invoke-virtual {v0}, Lcom/startapp/networkTest/controller/LocationController;->b()Lcom/startapp/networkTest/data/LocationInfo;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/startapp/networkTest/c/b;->a(Lcom/startapp/networkTest/data/LocationInfo;Lcom/startapp/networkTest/enums/TriggerEvents;Z)Lcom/startapp/networkTest/results/NetworkInformationResult;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/startapp/networkTest/c/b;->g:Lcom/startapp/networkTest/controller/LocationController;

    sget-object v1, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;->a:Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/controller/LocationController;->a(Lcom/startapp/networkTest/controller/LocationController$ProviderMode;)V

    .line 105
    iget-object v0, p0, Lcom/startapp/networkTest/c/b;->e:Lcom/startapp/networkTest/controller/c;

    invoke-virtual {v0}, Lcom/startapp/networkTest/controller/c;->a()V

    return-void
.end method

.method public final a(Lcom/startapp/networkTest/controller/LocationController$b;)V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/startapp/networkTest/c/b;->g:Lcom/startapp/networkTest/controller/LocationController;

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0, p1}, Lcom/startapp/networkTest/controller/LocationController;->a(Lcom/startapp/networkTest/controller/LocationController$b;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/startapp/networkTest/controller/a/a;)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/startapp/networkTest/c/b;->e:Lcom/startapp/networkTest/controller/c;

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {v0, p1}, Lcom/startapp/networkTest/controller/c;->a(Lcom/startapp/networkTest/controller/a/a;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/startapp/networkTest/c/b;->g:Lcom/startapp/networkTest/controller/LocationController;

    invoke-virtual {v0}, Lcom/startapp/networkTest/controller/LocationController;->a()V

    .line 116
    iget-object v0, p0, Lcom/startapp/networkTest/c/b;->e:Lcom/startapp/networkTest/controller/c;

    invoke-virtual {v0}, Lcom/startapp/networkTest/controller/c;->b()V

    return-void
.end method

.method public final b(Lcom/startapp/networkTest/controller/a/a;)V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/startapp/networkTest/c/b;->e:Lcom/startapp/networkTest/controller/c;

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {v0, p1}, Lcom/startapp/networkTest/controller/c;->b(Lcom/startapp/networkTest/controller/a/a;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/startapp/networkTest/c/b;->g:Lcom/startapp/networkTest/controller/LocationController;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 307
    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/controller/LocationController;->a(Lcom/startapp/networkTest/controller/LocationController$b;)V

    :cond_0
    return-void
.end method

.method public final d()Lcom/startapp/networkTest/controller/c;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/startapp/networkTest/c/b;->e:Lcom/startapp/networkTest/controller/c;

    return-object v0
.end method
