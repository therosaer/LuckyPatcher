.class public Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x7f63fef45a7eff13L


# instance fields
.field public Age:I

.field public Arfcn:I

.field public AvailableServices:Ljava/lang/String;

.field public Bandwidth:I

.field public CarrierAggregation:Lcom/startapp/networkTest/enums/ThreeStateShort;

.field public CellId:Ljava/lang/String;

.field public CellTechnology:Ljava/lang/String;

.field public DcNrRestricted:Lcom/startapp/networkTest/enums/ThreeStateShort;

.field public Domain:Ljava/lang/String;

.field public EmergencyEnabled:Z

.field public EnDcAvailable:Lcom/startapp/networkTest/enums/ThreeStateShort;

.field public MaxDataCalls:I

.field public Mcc:Ljava/lang/String;

.field public Mnc:Ljava/lang/String;

.field public NetworkTechnology:Ljava/lang/String;

.field public NrAvailable:Lcom/startapp/networkTest/enums/ThreeStateShort;

.field public NrState:Ljava/lang/String;

.field public OperatorLong:Ljava/lang/String;

.field public OperatorShort:Ljava/lang/String;

.field public Pci:Ljava/lang/String;

.field public ReasonForDenial:Ljava/lang/String;

.field public RegState:Ljava/lang/String;

.field public Tac:Ljava/lang/String;

.field public TransportType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->TransportType:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Domain:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->RegState:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->NetworkTechnology:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->ReasonForDenial:Ljava/lang/String;

    const/4 v1, 0x0

    .line 52
    iput-boolean v1, p0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->EmergencyEnabled:Z

    .line 57
    sget-object v1, Lcom/startapp/networkTest/enums/ThreeStateShort;->c:Lcom/startapp/networkTest/enums/ThreeStateShort;

    iput-object v1, p0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->CarrierAggregation:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 62
    iput-object v0, p0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->CellTechnology:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->CellId:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Tac:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Pci:Ljava/lang/String;

    const/4 v1, -0x1

    .line 82
    iput v1, p0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Arfcn:I

    .line 87
    iput v1, p0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Bandwidth:I

    .line 92
    iput-object v0, p0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Mcc:Ljava/lang/String;

    .line 97
    iput-object v0, p0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Mnc:Ljava/lang/String;

    .line 102
    iput-object v0, p0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->OperatorLong:Ljava/lang/String;

    .line 107
    iput-object v0, p0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->OperatorShort:Ljava/lang/String;

    .line 112
    iput v1, p0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->MaxDataCalls:I

    .line 117
    iput-object v0, p0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->AvailableServices:Ljava/lang/String;

    const-string v0, "Unknown"

    .line 124
    iput-object v0, p0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->NrState:Ljava/lang/String;

    .line 129
    sget-object v0, Lcom/startapp/networkTest/enums/ThreeStateShort;->c:Lcom/startapp/networkTest/enums/ThreeStateShort;

    iput-object v0, p0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->DcNrRestricted:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 136
    sget-object v0, Lcom/startapp/networkTest/enums/ThreeStateShort;->c:Lcom/startapp/networkTest/enums/ThreeStateShort;

    iput-object v0, p0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->NrAvailable:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 145
    sget-object v0, Lcom/startapp/networkTest/enums/ThreeStateShort;->c:Lcom/startapp/networkTest/enums/ThreeStateShort;

    iput-object v0, p0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->EnDcAvailable:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 150
    iput v1, p0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Age:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 13
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
