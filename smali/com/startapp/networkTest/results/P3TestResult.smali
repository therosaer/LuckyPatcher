.class public Lcom/startapp/networkTest/results/P3TestResult;
.super Lcom/startapp/networkTest/results/BaseResult;
.source "StartAppSDK"


# instance fields
.field public AvgValue:I

.field public BatteryInfoOnEnd:Lcom/startapp/networkTest/data/BatteryInfo;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public BatteryInfoOnStart:Lcom/startapp/networkTest/data/BatteryInfo;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public CampaignId:Ljava/lang/String;

.field public ConnectingTimeControlServer:J

.field public ConnectingTimeTestServerControl:J

.field public ConnectingTimeTestServerSockets:J

.field public CustomerID:Ljava/lang/String;

.field public DeviceInfo:Lcom/startapp/networkTest/data/a;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public IMEI:Ljava/lang/String;

.field public IMSI:Ljava/lang/String;

.field public IpVersion:Lcom/startapp/networkTest/enums/IpVersions;

.field public LocationInfoOnEnd:Lcom/startapp/networkTest/data/LocationInfo;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public LocationInfoOnStart:Lcom/startapp/networkTest/data/LocationInfo;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public MaxValue:I

.field public MeasurementType:Lcom/startapp/networkTest/enums/MeasurementTypes;

.field public MedValue:I

.field public MemoryInfoOnEnd:Lcom/startapp/networkTest/data/b;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public MemoryInfoOnStart:Lcom/startapp/networkTest/data/b;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public Meta:Ljava/lang/String;

.field public MinValue:I

.field public QuestionAnswerList:Ljava/util/ArrayList;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Ljava/util/ArrayList;
        c = Lcom/startapp/networkTest/data/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/startapp/networkTest/data/d;",
            ">;"
        }
    .end annotation
.end field

.field public QuestionnaireName:Ljava/lang/String;

.field public RadioInfoOnEnd:Lcom/startapp/networkTest/data/RadioInfo;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public RadioInfoOnStart:Lcom/startapp/networkTest/data/RadioInfo;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public RatShare2G:D

.field public RatShare3G:D

.field public RatShare4G:D

.field public RatShare5G:D

.field public RatShareUnknown:D

.field public RatShareWiFi:D

.field public SequenceID:Ljava/lang/String;

.field public Server:Ljava/lang/String;

.field public Success:Z

.field public TestEndState:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

.field public TestErrorReason:Lcom/startapp/networkTest/speedtest/SpeedtestEngineError;

.field public TimeInfoOnEnd:Lcom/startapp/networkTest/data/TimeInfo;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public TimeInfoOnStart:Lcom/startapp/networkTest/data/TimeInfo;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public TrafficInfoOnEnd:Lcom/startapp/networkTest/data/f;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public TrafficInfoOnStart:Lcom/startapp/networkTest/data/f;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public WifiInfoOnEnd:Lcom/startapp/networkTest/data/WifiInfo;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public WifiInfoOnStart:Lcom/startapp/networkTest/data/WifiInfo;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 267
    invoke-direct {p0, p1, p2}, Lcom/startapp/networkTest/results/BaseResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 35
    iput-object p1, p0, Lcom/startapp/networkTest/results/P3TestResult;->Server:Ljava/lang/String;

    .line 65
    sget-object p2, Lcom/startapp/networkTest/enums/IpVersions;->a:Lcom/startapp/networkTest/enums/IpVersions;

    iput-object p2, p0, Lcom/startapp/networkTest/results/P3TestResult;->IpVersion:Lcom/startapp/networkTest/enums/IpVersions;

    .line 70
    sget-object p2, Lcom/startapp/networkTest/enums/MeasurementTypes;->a:Lcom/startapp/networkTest/enums/MeasurementTypes;

    iput-object p2, p0, Lcom/startapp/networkTest/results/P3TestResult;->MeasurementType:Lcom/startapp/networkTest/enums/MeasurementTypes;

    .line 93
    iput-object p1, p0, Lcom/startapp/networkTest/results/P3TestResult;->QuestionnaireName:Ljava/lang/String;

    .line 176
    sget-object p2, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->a:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    iput-object p2, p0, Lcom/startapp/networkTest/results/P3TestResult;->TestEndState:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    .line 181
    sget-object p2, Lcom/startapp/networkTest/speedtest/SpeedtestEngineError;->a:Lcom/startapp/networkTest/speedtest/SpeedtestEngineError;

    iput-object p2, p0, Lcom/startapp/networkTest/results/P3TestResult;->TestErrorReason:Lcom/startapp/networkTest/speedtest/SpeedtestEngineError;

    const-wide/16 v0, -0x1

    .line 217
    iput-wide v0, p0, Lcom/startapp/networkTest/results/P3TestResult;->ConnectingTimeControlServer:J

    .line 222
    iput-wide v0, p0, Lcom/startapp/networkTest/results/P3TestResult;->ConnectingTimeTestServerControl:J

    .line 228
    iput-wide v0, p0, Lcom/startapp/networkTest/results/P3TestResult;->ConnectingTimeTestServerSockets:J

    .line 233
    iput-object p1, p0, Lcom/startapp/networkTest/results/P3TestResult;->IMSI:Ljava/lang/String;

    .line 238
    iput-object p1, p0, Lcom/startapp/networkTest/results/P3TestResult;->IMEI:Ljava/lang/String;

    .line 243
    iput-object p1, p0, Lcom/startapp/networkTest/results/P3TestResult;->Meta:Ljava/lang/String;

    .line 248
    iput-object p1, p0, Lcom/startapp/networkTest/results/P3TestResult;->CampaignId:Ljava/lang/String;

    .line 253
    iput-object p1, p0, Lcom/startapp/networkTest/results/P3TestResult;->CustomerID:Ljava/lang/String;

    .line 258
    iput-object p1, p0, Lcom/startapp/networkTest/results/P3TestResult;->SequenceID:Ljava/lang/String;

    .line 269
    new-instance p1, Lcom/startapp/networkTest/data/TimeInfo;

    invoke-direct {p1}, Lcom/startapp/networkTest/data/TimeInfo;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/results/P3TestResult;->TimeInfoOnStart:Lcom/startapp/networkTest/data/TimeInfo;

    .line 270
    new-instance p1, Lcom/startapp/networkTest/data/TimeInfo;

    invoke-direct {p1}, Lcom/startapp/networkTest/data/TimeInfo;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/results/P3TestResult;->TimeInfoOnEnd:Lcom/startapp/networkTest/data/TimeInfo;

    .line 271
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/results/P3TestResult;->QuestionAnswerList:Ljava/util/ArrayList;

    .line 273
    new-instance p1, Lcom/startapp/networkTest/data/BatteryInfo;

    invoke-direct {p1}, Lcom/startapp/networkTest/data/BatteryInfo;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/results/P3TestResult;->BatteryInfoOnEnd:Lcom/startapp/networkTest/data/BatteryInfo;

    .line 274
    new-instance p1, Lcom/startapp/networkTest/data/BatteryInfo;

    invoke-direct {p1}, Lcom/startapp/networkTest/data/BatteryInfo;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/results/P3TestResult;->BatteryInfoOnStart:Lcom/startapp/networkTest/data/BatteryInfo;

    .line 275
    new-instance p1, Lcom/startapp/networkTest/data/LocationInfo;

    invoke-direct {p1}, Lcom/startapp/networkTest/data/LocationInfo;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/results/P3TestResult;->LocationInfoOnEnd:Lcom/startapp/networkTest/data/LocationInfo;

    .line 276
    new-instance p1, Lcom/startapp/networkTest/data/LocationInfo;

    invoke-direct {p1}, Lcom/startapp/networkTest/data/LocationInfo;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/results/P3TestResult;->LocationInfoOnStart:Lcom/startapp/networkTest/data/LocationInfo;

    .line 277
    new-instance p1, Lcom/startapp/networkTest/data/b;

    invoke-direct {p1}, Lcom/startapp/networkTest/data/b;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/results/P3TestResult;->MemoryInfoOnEnd:Lcom/startapp/networkTest/data/b;

    .line 278
    new-instance p1, Lcom/startapp/networkTest/data/b;

    invoke-direct {p1}, Lcom/startapp/networkTest/data/b;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/results/P3TestResult;->MemoryInfoOnStart:Lcom/startapp/networkTest/data/b;

    .line 279
    new-instance p1, Lcom/startapp/networkTest/data/RadioInfo;

    invoke-direct {p1}, Lcom/startapp/networkTest/data/RadioInfo;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/results/P3TestResult;->RadioInfoOnEnd:Lcom/startapp/networkTest/data/RadioInfo;

    .line 280
    new-instance p1, Lcom/startapp/networkTest/data/RadioInfo;

    invoke-direct {p1}, Lcom/startapp/networkTest/data/RadioInfo;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/results/P3TestResult;->RadioInfoOnStart:Lcom/startapp/networkTest/data/RadioInfo;

    .line 281
    new-instance p1, Lcom/startapp/networkTest/data/f;

    invoke-direct {p1}, Lcom/startapp/networkTest/data/f;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/results/P3TestResult;->TrafficInfoOnEnd:Lcom/startapp/networkTest/data/f;

    .line 282
    new-instance p1, Lcom/startapp/networkTest/data/f;

    invoke-direct {p1}, Lcom/startapp/networkTest/data/f;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/results/P3TestResult;->TrafficInfoOnStart:Lcom/startapp/networkTest/data/f;

    .line 283
    new-instance p1, Lcom/startapp/networkTest/data/WifiInfo;

    invoke-direct {p1}, Lcom/startapp/networkTest/data/WifiInfo;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/results/P3TestResult;->WifiInfoOnEnd:Lcom/startapp/networkTest/data/WifiInfo;

    .line 284
    new-instance p1, Lcom/startapp/networkTest/data/WifiInfo;

    invoke-direct {p1}, Lcom/startapp/networkTest/data/WifiInfo;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/results/P3TestResult;->WifiInfoOnStart:Lcom/startapp/networkTest/data/WifiInfo;

    .line 285
    new-instance p1, Lcom/startapp/networkTest/data/a;

    invoke-direct {p1}, Lcom/startapp/networkTest/data/a;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/results/P3TestResult;->DeviceInfo:Lcom/startapp/networkTest/data/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/startapp/networkTest/results/speedtest/MeasurementPointBase;",
            ">;)V"
        }
    .end annotation

    .line 303
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/startapp/networkTest/results/speedtest/MeasurementPointBase;

    .line 306
    iget-object v8, v7, Lcom/startapp/networkTest/results/speedtest/MeasurementPointBase;->ConnectionType:Lcom/startapp/networkTest/enums/ConnectionTypes;

    sget-object v9, Lcom/startapp/networkTest/enums/ConnectionTypes;->a:Lcom/startapp/networkTest/enums/ConnectionTypes;

    if-ne v8, v9, :cond_0

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 309
    :cond_0
    iget-object v8, v7, Lcom/startapp/networkTest/results/speedtest/MeasurementPointBase;->ConnectionType:Lcom/startapp/networkTest/enums/ConnectionTypes;

    sget-object v9, Lcom/startapp/networkTest/enums/ConnectionTypes;->d:Lcom/startapp/networkTest/enums/ConnectionTypes;

    if-ne v8, v9, :cond_6

    .line 310
    iget-object v8, v7, Lcom/startapp/networkTest/results/speedtest/MeasurementPointBase;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    invoke-static {v8}, Lcom/startapp/networkTest/controller/c;->a(Lcom/startapp/networkTest/enums/NetworkTypes;)Lcom/startapp/networkTest/enums/NetworkGenerations;

    move-result-object v8

    .line 311
    iget-object v7, v7, Lcom/startapp/networkTest/results/speedtest/MeasurementPointBase;->NrState:Ljava/lang/String;

    const-string v9, "CONNECTED"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 312
    sget-object v8, Lcom/startapp/networkTest/enums/NetworkGenerations;->d:Lcom/startapp/networkTest/enums/NetworkGenerations;

    .line 314
    :cond_1
    sget-object v7, Lcom/startapp/networkTest/results/P3TestResult$1;->a:[I

    invoke-virtual {v8}, Lcom/startapp/networkTest/enums/NetworkGenerations;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    const/4 v8, 0x3

    if-eq v7, v8, :cond_3

    const/4 v8, 0x4

    if-eq v7, v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    if-lez v0, :cond_8

    int-to-double v7, v1

    int-to-double v0, v0

    .line 341
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v0

    iput-wide v7, p0, Lcom/startapp/networkTest/results/P3TestResult;->RatShare2G:D

    int-to-double v7, v2

    .line 342
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v0

    iput-wide v7, p0, Lcom/startapp/networkTest/results/P3TestResult;->RatShare3G:D

    int-to-double v2, v3

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    iput-wide v2, p0, Lcom/startapp/networkTest/results/P3TestResult;->RatShare4G:D

    int-to-double v2, v4

    .line 344
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    iput-wide v2, p0, Lcom/startapp/networkTest/results/P3TestResult;->RatShare5G:D

    int-to-double v2, v5

    .line 345
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    iput-wide v2, p0, Lcom/startapp/networkTest/results/P3TestResult;->RatShareWiFi:D

    int-to-double v2, v6

    .line 346
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    iput-wide v2, p0, Lcom/startapp/networkTest/results/P3TestResult;->RatShareUnknown:D

    :cond_8
    return-void
.end method
