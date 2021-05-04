.class public final Lcom/startapp/networkTest/data/a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public BluetoothInfo$3e5b9058:Lcom/startapp/sdk/adsbase/m/a;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public BuildFingerprint:Ljava/lang/String;

.field public DeviceManufacturer:Ljava/lang/String;

.field public DeviceName:Ljava/lang/String;

.field public DeviceUpTime:J

.field public HostAppInfo$41202ccd:Lcom/startapp/sdk/b/b;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public IsRooted:Z

.field public MultiSimInfo:Lcom/startapp/networkTest/data/a/a;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public OS:Lcom/startapp/networkTest/enums/Os;

.field public OSVersion:Ljava/lang/String;

.field public OsSystemVersion:Ljava/lang/String;

.field public PhoneCount:I

.field public PhoneType:Lcom/startapp/networkTest/enums/PhoneTypes;

.field public PowerSaveMode:Lcom/startapp/networkTest/enums/ThreeState;

.field public SimOperator:Ljava/lang/String;

.field public SimOperatorName:Ljava/lang/String;

.field public SimState:Lcom/startapp/networkTest/enums/SimStates;

.field public TAC:Ljava/lang/String;

.field public UserLocal:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/startapp/networkTest/data/a;->DeviceManufacturer:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/startapp/networkTest/data/a;->DeviceName:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/startapp/networkTest/data/a;->SimOperator:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/startapp/networkTest/data/a;->SimOperatorName:Ljava/lang/String;

    .line 50
    sget-object v1, Lcom/startapp/networkTest/enums/SimStates;->a:Lcom/startapp/networkTest/enums/SimStates;

    iput-object v1, p0, Lcom/startapp/networkTest/data/a;->SimState:Lcom/startapp/networkTest/enums/SimStates;

    .line 62
    sget-object v1, Lcom/startapp/networkTest/enums/Os;->a:Lcom/startapp/networkTest/enums/Os;

    iput-object v1, p0, Lcom/startapp/networkTest/data/a;->OS:Lcom/startapp/networkTest/enums/Os;

    .line 67
    iput-object v0, p0, Lcom/startapp/networkTest/data/a;->OSVersion:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/startapp/networkTest/data/a;->TAC:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lcom/startapp/networkTest/data/a;->BuildFingerprint:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lcom/startapp/networkTest/data/a;->OsSystemVersion:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lcom/startapp/networkTest/data/a;->UserLocal:Ljava/lang/String;

    const/4 v0, -0x1

    .line 106
    iput v0, p0, Lcom/startapp/networkTest/data/a;->PhoneCount:I

    .line 111
    sget-object v0, Lcom/startapp/networkTest/enums/ThreeState;->a:Lcom/startapp/networkTest/enums/ThreeState;

    iput-object v0, p0, Lcom/startapp/networkTest/data/a;->PowerSaveMode:Lcom/startapp/networkTest/enums/ThreeState;

    .line 122
    sget-object v0, Lcom/startapp/networkTest/enums/PhoneTypes;->e:Lcom/startapp/networkTest/enums/PhoneTypes;

    iput-object v0, p0, Lcom/startapp/networkTest/data/a;->PhoneType:Lcom/startapp/networkTest/enums/PhoneTypes;

    .line 134
    new-instance v0, Lcom/startapp/sdk/adsbase/m/a;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/m/a;-><init>()V

    iput-object v0, p0, Lcom/startapp/networkTest/data/a;->BluetoothInfo$3e5b9058:Lcom/startapp/sdk/adsbase/m/a;

    .line 135
    new-instance v0, Lcom/startapp/networkTest/data/a/a;

    invoke-direct {v0}, Lcom/startapp/networkTest/data/a/a;-><init>()V

    iput-object v0, p0, Lcom/startapp/networkTest/data/a;->MultiSimInfo:Lcom/startapp/networkTest/data/a/a;

    .line 136
    new-instance v0, Lcom/startapp/sdk/b/b;

    invoke-direct {v0}, Lcom/startapp/sdk/b/b;-><init>()V

    iput-object v0, p0, Lcom/startapp/networkTest/data/a;->HostAppInfo$41202ccd:Lcom/startapp/sdk/b/b;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 22
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
