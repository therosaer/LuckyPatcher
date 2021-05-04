.class public Lcom/startapp/networkTest/results/speedtest/MeasurementPointBase;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ConnectionType:Lcom/startapp/networkTest/enums/ConnectionTypes;

.field public Delta:J

.field public NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

.field public NrAvailable:Lcom/startapp/networkTest/enums/ThreeStateShort;

.field public NrState:Ljava/lang/String;

.field public RxLev:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lcom/startapp/networkTest/enums/ConnectionTypes;->a:Lcom/startapp/networkTest/enums/ConnectionTypes;

    iput-object v0, p0, Lcom/startapp/networkTest/results/speedtest/MeasurementPointBase;->ConnectionType:Lcom/startapp/networkTest/enums/ConnectionTypes;

    .line 45
    sget-object v0, Lcom/startapp/networkTest/enums/NetworkTypes;->a:Lcom/startapp/networkTest/enums/NetworkTypes;

    iput-object v0, p0, Lcom/startapp/networkTest/results/speedtest/MeasurementPointBase;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    const-string v0, "Unknown"

    .line 52
    iput-object v0, p0, Lcom/startapp/networkTest/results/speedtest/MeasurementPointBase;->NrState:Ljava/lang/String;

    .line 59
    sget-object v0, Lcom/startapp/networkTest/enums/ThreeStateShort;->c:Lcom/startapp/networkTest/enums/ThreeStateShort;

    iput-object v0, p0, Lcom/startapp/networkTest/results/speedtest/MeasurementPointBase;->NrAvailable:Lcom/startapp/networkTest/enums/ThreeStateShort;

    return-void
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 20
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
