.class public Lcom/startapp/networkTest/data/RadioInfo;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final INVALID:Ljava/lang/Integer;

.field private static final serialVersionUID:J = 0x42dc192c64876c29L


# instance fields
.field public ARFCN:I

.field public CarrierAggregation:Lcom/startapp/networkTest/enums/ThreeStateShort;

.field public CdmaBaseStationId:Ljava/lang/String;

.field public CdmaBaseStationLatitude:Ljava/lang/String;

.field public CdmaBaseStationLongitude:Ljava/lang/String;

.field public CdmaEcIo:I

.field public CdmaNetworkId:Ljava/lang/String;

.field public CdmaSystemId:Ljava/lang/String;

.field public ConnectionType:Lcom/startapp/networkTest/enums/ConnectionTypes;

.field public DuplexMode:Lcom/startapp/networkTest/enums/DuplexMode;

.field public EcN0:I

.field public FlightMode:Lcom/startapp/networkTest/enums/FlightModeStates;

.field public GsmCellId:Ljava/lang/String;

.field public GsmCellIdAge:I

.field public GsmLAC:Ljava/lang/String;

.field public transient IsDefaultDataSim:Z

.field public transient IsDefaultVoiceSim:Z

.field public IsMetered:Lcom/startapp/networkTest/enums/ThreeStateShort;

.field public IsRoaming:Z

.field public IsVpn:I

.field public LteCqi:I

.field public LteRsrp:I

.field public LteRsrq:I

.field public LteRssi:I

.field public LteRssnr:I

.field public MCC:Ljava/lang/String;

.field public MNC:Ljava/lang/String;

.field public ManualSelection:Lcom/startapp/networkTest/enums/ThreeStateShort;

.field public MissingPermission:Z

.field public MobileDataConnectionState:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

.field public MobileDataEnabled:Lcom/startapp/networkTest/enums/ThreeState;

.field public NativeDbm:I

.field public NeighboringCells:Ljava/util/ArrayList;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Ljava/util/ArrayList;
        c = Lcom/startapp/networkTest/data/radio/NeighboringCell;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/startapp/networkTest/data/radio/NeighboringCell;",
            ">;"
        }
    .end annotation
.end field

.field public NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

.field public NrAvailable:Lcom/startapp/networkTest/enums/ThreeStateShort;

.field public NrCsiRsrp:I

.field public NrCsiRsrq:I

.field public NrCsiSinr:I

.field public NrSsRsrp:I

.field public NrSsRsrq:I

.field public NrSsSinr:I

.field public NrState:Ljava/lang/String;

.field public OperatorName:Ljava/lang/String;

.field public PreferredNetwork:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

.field public PrimaryScramblingCode:Ljava/lang/String;

.field public RSCP:I

.field public RXLevel:I

.field public RXLevelAge:I

.field public ServiceState:Lcom/startapp/networkTest/enums/ServiceStates;

.field public ServiceStateAge:I

.field public SubscriptionId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7fffffff

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/startapp/networkTest/data/RadioInfo;->IsDefaultDataSim:Z

    .line 49
    iput-boolean v0, p0, Lcom/startapp/networkTest/data/RadioInfo;->IsDefaultVoiceSim:Z

    .line 56
    sget-object v0, Lcom/startapp/networkTest/enums/NetworkTypes;->a:Lcom/startapp/networkTest/enums/NetworkTypes;

    iput-object v0, p0, Lcom/startapp/networkTest/data/RadioInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    .line 63
    sget-object v0, Lcom/startapp/networkTest/enums/ServiceStates;->a:Lcom/startapp/networkTest/enums/ServiceStates;

    iput-object v0, p0, Lcom/startapp/networkTest/data/RadioInfo;->ServiceState:Lcom/startapp/networkTest/enums/ServiceStates;

    const-string v0, ""

    .line 68
    iput-object v0, p0, Lcom/startapp/networkTest/data/RadioInfo;->GsmLAC:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellId:Ljava/lang/String;

    const/4 v1, -0x1

    .line 78
    iput v1, p0, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellIdAge:I

    .line 83
    iput-object v0, p0, Lcom/startapp/networkTest/data/RadioInfo;->CdmaBaseStationId:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lcom/startapp/networkTest/data/RadioInfo;->CdmaBaseStationLatitude:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lcom/startapp/networkTest/data/RadioInfo;->CdmaBaseStationLongitude:Ljava/lang/String;

    .line 98
    iput-object v0, p0, Lcom/startapp/networkTest/data/RadioInfo;->CdmaSystemId:Ljava/lang/String;

    .line 103
    iput-object v0, p0, Lcom/startapp/networkTest/data/RadioInfo;->CdmaNetworkId:Ljava/lang/String;

    .line 108
    sget-object v2, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/startapp/networkTest/data/RadioInfo;->CdmaEcIo:I

    .line 118
    sget-object v2, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/startapp/networkTest/data/RadioInfo;->NativeDbm:I

    .line 123
    iput v1, p0, Lcom/startapp/networkTest/data/RadioInfo;->RXLevelAge:I

    .line 128
    iput-object v0, p0, Lcom/startapp/networkTest/data/RadioInfo;->MCC:Ljava/lang/String;

    .line 133
    iput-object v0, p0, Lcom/startapp/networkTest/data/RadioInfo;->MNC:Ljava/lang/String;

    .line 140
    sget-object v2, Lcom/startapp/networkTest/enums/FlightModeStates;->a:Lcom/startapp/networkTest/enums/FlightModeStates;

    iput-object v2, p0, Lcom/startapp/networkTest/data/RadioInfo;->FlightMode:Lcom/startapp/networkTest/enums/FlightModeStates;

    .line 147
    sget-object v2, Lcom/startapp/networkTest/enums/ConnectionTypes;->a:Lcom/startapp/networkTest/enums/ConnectionTypes;

    iput-object v2, p0, Lcom/startapp/networkTest/data/RadioInfo;->ConnectionType:Lcom/startapp/networkTest/enums/ConnectionTypes;

    .line 152
    iput-object v0, p0, Lcom/startapp/networkTest/data/RadioInfo;->OperatorName:Ljava/lang/String;

    .line 157
    sget-object v2, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/startapp/networkTest/data/RadioInfo;->RSCP:I

    .line 162
    iput v1, p0, Lcom/startapp/networkTest/data/RadioInfo;->ARFCN:I

    const/4 v2, 0x0

    .line 167
    iput v2, p0, Lcom/startapp/networkTest/data/RadioInfo;->EcN0:I

    .line 172
    iput-object v0, p0, Lcom/startapp/networkTest/data/RadioInfo;->PrimaryScramblingCode:Ljava/lang/String;

    .line 177
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/startapp/networkTest/data/RadioInfo;->LteCqi:I

    .line 182
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/startapp/networkTest/data/RadioInfo;->LteRsrp:I

    .line 187
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/startapp/networkTest/data/RadioInfo;->LteRsrq:I

    .line 192
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/startapp/networkTest/data/RadioInfo;->LteRssnr:I

    .line 197
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/startapp/networkTest/data/RadioInfo;->LteRssi:I

    .line 202
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/startapp/networkTest/data/RadioInfo;->NrCsiRsrp:I

    .line 207
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/startapp/networkTest/data/RadioInfo;->NrCsiRsrq:I

    .line 212
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/startapp/networkTest/data/RadioInfo;->NrCsiSinr:I

    .line 217
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/startapp/networkTest/data/RadioInfo;->NrSsRsrp:I

    .line 222
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/startapp/networkTest/data/RadioInfo;->NrSsRsrq:I

    .line 227
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/startapp/networkTest/data/RadioInfo;->NrSsSinr:I

    const-string v0, "Unknown"

    .line 234
    iput-object v0, p0, Lcom/startapp/networkTest/data/RadioInfo;->NrState:Ljava/lang/String;

    .line 241
    sget-object v0, Lcom/startapp/networkTest/enums/ThreeStateShort;->c:Lcom/startapp/networkTest/enums/ThreeStateShort;

    iput-object v0, p0, Lcom/startapp/networkTest/data/RadioInfo;->NrAvailable:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 252
    iput-boolean v2, p0, Lcom/startapp/networkTest/data/RadioInfo;->IsRoaming:Z

    .line 257
    sget-object v0, Lcom/startapp/networkTest/enums/ThreeStateShort;->c:Lcom/startapp/networkTest/enums/ThreeStateShort;

    iput-object v0, p0, Lcom/startapp/networkTest/data/RadioInfo;->IsMetered:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 262
    sget-object v0, Lcom/startapp/networkTest/enums/ThreeState;->a:Lcom/startapp/networkTest/enums/ThreeState;

    iput-object v0, p0, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataEnabled:Lcom/startapp/networkTest/enums/ThreeState;

    .line 269
    sget-object v0, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;->e:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    iput-object v0, p0, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataConnectionState:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    .line 274
    iput-boolean v2, p0, Lcom/startapp/networkTest/data/RadioInfo;->MissingPermission:Z

    .line 279
    iput v1, p0, Lcom/startapp/networkTest/data/RadioInfo;->SubscriptionId:I

    .line 286
    sget-object v0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->a:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    iput-object v0, p0, Lcom/startapp/networkTest/data/RadioInfo;->PreferredNetwork:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    .line 294
    sget-object v0, Lcom/startapp/networkTest/enums/DuplexMode;->a:Lcom/startapp/networkTest/enums/DuplexMode;

    iput-object v0, p0, Lcom/startapp/networkTest/data/RadioInfo;->DuplexMode:Lcom/startapp/networkTest/enums/DuplexMode;

    .line 299
    sget-object v0, Lcom/startapp/networkTest/enums/ThreeStateShort;->c:Lcom/startapp/networkTest/enums/ThreeStateShort;

    iput-object v0, p0, Lcom/startapp/networkTest/data/RadioInfo;->ManualSelection:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 304
    sget-object v0, Lcom/startapp/networkTest/enums/ThreeStateShort;->c:Lcom/startapp/networkTest/enums/ThreeStateShort;

    iput-object v0, p0, Lcom/startapp/networkTest/data/RadioInfo;->CarrierAggregation:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 309
    iput v1, p0, Lcom/startapp/networkTest/data/RadioInfo;->ServiceStateAge:I

    .line 314
    iput v1, p0, Lcom/startapp/networkTest/data/RadioInfo;->IsVpn:I

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/networkTest/data/RadioInfo;->NeighboringCells:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 30
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/networkTest/data/RadioInfo;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/startapp/networkTest/data/RadioInfo;->NeighboringCells:Ljava/util/ArrayList;

    .line 32
    iget-object v1, p0, Lcom/startapp/networkTest/data/RadioInfo;->NeighboringCells:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/networkTest/data/radio/NeighboringCell;

    .line 33
    iget-object v3, v0, Lcom/startapp/networkTest/data/RadioInfo;->NeighboringCells:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/startapp/networkTest/data/radio/NeighboringCell;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/networkTest/data/radio/NeighboringCell;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
