.class public Lcom/startapp/networkTest/results/ConnectivityTestResult;
.super Lcom/startapp/networkTest/results/BaseResult;
.source "StartAppSDK"


# instance fields
.field public AirportCode:Ljava/lang/String;

.field public AmazonId:Ljava/lang/String;

.field public ApnInfo:Ljava/util/ArrayList;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Ljava/util/ArrayList;
        c = Lcom/startapp/networkTest/data/radio/ApnInfo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/startapp/networkTest/data/radio/ApnInfo;",
            ">;"
        }
    .end annotation
.end field

.field public BatteryInfo:Lcom/startapp/networkTest/data/BatteryInfo;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public BytesRead:J

.field public CallState:Lcom/startapp/networkTest/enums/voice/CallStates;

.field public CellInfo:Ljava/util/ArrayList;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Ljava/util/ArrayList;
        c = Lcom/startapp/networkTest/data/radio/CellInfo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/startapp/networkTest/data/radio/CellInfo;",
            ">;"
        }
    .end annotation
.end field

.field public CtId:Ljava/lang/String;

.field public DeviceInfo:Lcom/startapp/networkTest/data/a;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public DurationDNS:J

.field public DurationHttpGetCommand:J

.field public DurationHttpReceive:J

.field public DurationOverall:J

.field public DurationOverallNoSleep:J

.field public DurationSSL:J

.field public DurationTcpConnect:J

.field public ErrorReason:Ljava/lang/String;

.field public HTTPStatus:I

.field public HeaderBytesRead:J

.field public IdleStateOnEnd:Lcom/startapp/networkTest/enums/IdleStates;

.field public IdleStateOnStart:Lcom/startapp/networkTest/enums/IdleStates;

.field public IsKeepAlive:Z

.field public IspInfo:Lcom/startapp/networkTest/data/IspInfo;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public LocalhostPingSuccess:Z

.field public LocationInfo:Lcom/startapp/networkTest/data/LocationInfo;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public MemoryInfo:Lcom/startapp/networkTest/data/b;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public MultiCdnInfo:Ljava/util/ArrayList;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Ljava/util/ArrayList;
        c = Lcom/startapp/networkTest/data/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/startapp/networkTest/data/c;",
            ">;"
        }
    .end annotation
.end field

.field public NetworkRegistrationInfo:Ljava/util/ArrayList;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Ljava/util/ArrayList;
        c = Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public RadioInfo:Lcom/startapp/networkTest/data/RadioInfo;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public RadioInfoOnEnd:Lcom/startapp/networkTest/data/RadioInfo;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public ScreenState:Lcom/startapp/networkTest/enums/ScreenStates;

.field public ServerFilename:Ljava/lang/String;

.field public ServerHostname:Ljava/lang/String;

.field public ServerIp:Ljava/lang/String;

.field public ServerMultiSuccess:J

.field public SimInfo:Lcom/startapp/networkTest/data/a/b;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public SslException:Ljava/lang/String;

.field public StorageInfo:Lcom/startapp/networkTest/data/e;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public Success:Z

.field public TestTimestamp:Ljava/lang/String;

.field public TestType:Lcom/startapp/networkTest/enums/CtTestTypes;

.field public TimeInfo:Lcom/startapp/networkTest/data/TimeInfo;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public TrafficInfo:Lcom/startapp/networkTest/data/f;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public TruststoreTimestamp:J

.field public VoiceNetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

.field public WifiInfo:Lcom/startapp/networkTest/data/WifiInfo;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 300
    invoke-direct {p0, p1, p2}, Lcom/startapp/networkTest/results/BaseResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 40
    iput-object p1, p0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->CtId:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->TestTimestamp:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 56
    iput-wide v0, p0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationDNS:J

    .line 61
    iput-wide v0, p0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationTcpConnect:J

    .line 66
    iput-wide v0, p0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationHttpGetCommand:J

    .line 71
    iput-wide v0, p0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationHttpReceive:J

    .line 76
    iput-wide v0, p0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationSSL:J

    .line 81
    iput-wide v0, p0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationOverall:J

    .line 86
    iput-wide v0, p0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationOverallNoSleep:J

    .line 91
    iput-object p1, p0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerIp:Ljava/lang/String;

    const/4 p2, 0x0

    .line 96
    iput-boolean p2, p0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->Success:Z

    .line 101
    iput-boolean p2, p0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->LocalhostPingSuccess:Z

    .line 106
    iput-boolean p2, p0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->IsKeepAlive:Z

    .line 111
    iput-object p1, p0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerHostname:Ljava/lang/String;

    .line 116
    iput-object p1, p0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerFilename:Ljava/lang/String;

    .line 121
    iput-wide v0, p0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->BytesRead:J

    .line 126
    iput-wide v0, p0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->HeaderBytesRead:J

    const/4 p2, -0x1

    .line 131
    iput p2, p0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->HTTPStatus:I

    .line 141
    iput-object p1, p0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->AmazonId:Ljava/lang/String;

    .line 146
    sget-object p2, Lcom/startapp/networkTest/enums/CtTestTypes;->d:Lcom/startapp/networkTest/enums/CtTestTypes;

    iput-object p2, p0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->TestType:Lcom/startapp/networkTest/enums/CtTestTypes;

    .line 207
    sget-object p2, Lcom/startapp/networkTest/enums/ScreenStates;->a:Lcom/startapp/networkTest/enums/ScreenStates;

    iput-object p2, p0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ScreenState:Lcom/startapp/networkTest/enums/ScreenStates;

    .line 214
    sget-object p2, Lcom/startapp/networkTest/enums/IdleStates;->a:Lcom/startapp/networkTest/enums/IdleStates;

    iput-object p2, p0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->IdleStateOnStart:Lcom/startapp/networkTest/enums/IdleStates;

    .line 221
    sget-object p2, Lcom/startapp/networkTest/enums/IdleStates;->a:Lcom/startapp/networkTest/enums/IdleStates;

    iput-object p2, p0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->IdleStateOnEnd:Lcom/startapp/networkTest/enums/IdleStates;

    .line 226
    iput-object p1, p0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ErrorReason:Ljava/lang/String;

    .line 231
    iput-object p1, p0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->SslException:Ljava/lang/String;

    .line 242
    sget-object p2, Lcom/startapp/networkTest/enums/voice/CallStates;->d:Lcom/startapp/networkTest/enums/voice/CallStates;

    iput-object p2, p0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->CallState:Lcom/startapp/networkTest/enums/voice/CallStates;

    .line 247
    sget-object p2, Lcom/startapp/networkTest/enums/NetworkTypes;->a:Lcom/startapp/networkTest/enums/NetworkTypes;

    iput-object p2, p0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->VoiceNetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    .line 259
    iput-wide v0, p0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerMultiSuccess:J

    .line 294
    iput-object p1, p0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->AirportCode:Ljava/lang/String;

    .line 301
    new-instance p1, Lcom/startapp/networkTest/data/BatteryInfo;

    invoke-direct {p1}, Lcom/startapp/networkTest/data/BatteryInfo;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->BatteryInfo:Lcom/startapp/networkTest/data/BatteryInfo;

    .line 302
    new-instance p1, Lcom/startapp/networkTest/data/a;

    invoke-direct {p1}, Lcom/startapp/networkTest/data/a;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DeviceInfo:Lcom/startapp/networkTest/data/a;

    .line 303
    new-instance p1, Lcom/startapp/networkTest/data/LocationInfo;

    invoke-direct {p1}, Lcom/startapp/networkTest/data/LocationInfo;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->LocationInfo:Lcom/startapp/networkTest/data/LocationInfo;

    .line 304
    new-instance p1, Lcom/startapp/networkTest/data/b;

    invoke-direct {p1}, Lcom/startapp/networkTest/data/b;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->MemoryInfo:Lcom/startapp/networkTest/data/b;

    .line 305
    new-instance p1, Lcom/startapp/networkTest/data/RadioInfo;

    invoke-direct {p1}, Lcom/startapp/networkTest/data/RadioInfo;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->RadioInfo:Lcom/startapp/networkTest/data/RadioInfo;

    .line 306
    new-instance p1, Lcom/startapp/networkTest/data/RadioInfo;

    invoke-direct {p1}, Lcom/startapp/networkTest/data/RadioInfo;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->RadioInfoOnEnd:Lcom/startapp/networkTest/data/RadioInfo;

    .line 307
    new-instance p1, Lcom/startapp/networkTest/data/e;

    invoke-direct {p1}, Lcom/startapp/networkTest/data/e;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->StorageInfo:Lcom/startapp/networkTest/data/e;

    .line 308
    new-instance p1, Lcom/startapp/networkTest/data/f;

    invoke-direct {p1}, Lcom/startapp/networkTest/data/f;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->TrafficInfo:Lcom/startapp/networkTest/data/f;

    .line 309
    new-instance p1, Lcom/startapp/networkTest/data/WifiInfo;

    invoke-direct {p1}, Lcom/startapp/networkTest/data/WifiInfo;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->WifiInfo:Lcom/startapp/networkTest/data/WifiInfo;

    .line 310
    new-instance p1, Lcom/startapp/networkTest/data/TimeInfo;

    invoke-direct {p1}, Lcom/startapp/networkTest/data/TimeInfo;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->TimeInfo:Lcom/startapp/networkTest/data/TimeInfo;

    .line 311
    new-instance p1, Lcom/startapp/networkTest/data/IspInfo;

    invoke-direct {p1}, Lcom/startapp/networkTest/data/IspInfo;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->IspInfo:Lcom/startapp/networkTest/data/IspInfo;

    .line 312
    new-instance p1, Lcom/startapp/networkTest/data/a/b;

    invoke-direct {p1}, Lcom/startapp/networkTest/data/a/b;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->SimInfo:Lcom/startapp/networkTest/data/a/b;

    .line 313
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->MultiCdnInfo:Ljava/util/ArrayList;

    .line 314
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->CellInfo:Ljava/util/ArrayList;

    .line 315
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ApnInfo:Ljava/util/ArrayList;

    .line 316
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->NetworkRegistrationInfo:Ljava/util/ArrayList;

    return-void
.end method
