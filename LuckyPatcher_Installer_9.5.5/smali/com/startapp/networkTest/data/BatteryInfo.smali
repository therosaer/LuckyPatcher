.class public Lcom/startapp/networkTest/data/BatteryInfo;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = -0xd03e6a9c0abae32L


# instance fields
.field public BatteryCapacity:I

.field public BatteryChargePlug:Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;

.field public BatteryCurrent:I

.field public BatteryHealth:Lcom/startapp/networkTest/enums/BatteryHealthStates;

.field public BatteryLevel:F

.field public BatteryRemainingEnergy:J

.field public BatteryStatus:Lcom/startapp/networkTest/enums/BatteryStatusStates;

.field public BatteryTechnology:Ljava/lang/String;

.field public BatteryTemp:Ljava/lang/String;

.field public BatteryVoltage:I

.field public MissingPermission:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Lcom/startapp/networkTest/enums/BatteryStatusStates;->c:Lcom/startapp/networkTest/enums/BatteryStatusStates;

    iput-object v0, p0, Lcom/startapp/networkTest/data/BatteryInfo;->BatteryStatus:Lcom/startapp/networkTest/enums/BatteryStatusStates;

    .line 41
    sget-object v0, Lcom/startapp/networkTest/enums/BatteryHealthStates;->f:Lcom/startapp/networkTest/enums/BatteryHealthStates;

    iput-object v0, p0, Lcom/startapp/networkTest/data/BatteryInfo;->BatteryHealth:Lcom/startapp/networkTest/enums/BatteryHealthStates;

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lcom/startapp/networkTest/data/BatteryInfo;->BatteryTemp:Ljava/lang/String;

    .line 58
    sget-object v1, Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;->c:Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;

    iput-object v1, p0, Lcom/startapp/networkTest/data/BatteryInfo;->BatteryChargePlug:Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;

    .line 63
    iput-object v0, p0, Lcom/startapp/networkTest/data/BatteryInfo;->BatteryTechnology:Ljava/lang/String;

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/startapp/networkTest/data/BatteryInfo;->MissingPermission:Z

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

    .line 21
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BatteryLevel: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/startapp/networkTest/data/BatteryInfo;->BatteryLevel:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "% BatteryStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/networkTest/data/BatteryInfo;->BatteryStatus:Lcom/startapp/networkTest/enums/BatteryStatusStates;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " BatteryHealth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/networkTest/data/BatteryInfo;->BatteryHealth:Lcom/startapp/networkTest/enums/BatteryHealthStates;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " BatteryVoltage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/startapp/networkTest/data/BatteryInfo;->BatteryVoltage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mV BatteryTemp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/networkTest/data/BatteryInfo;->BatteryTemp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u00b0C BatteryChargePlug: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/networkTest/data/BatteryInfo;->BatteryChargePlug:Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " BatteryTechnology: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/networkTest/data/BatteryInfo;->BatteryTechnology:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Battery Current "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/startapp/networkTest/data/BatteryInfo;->BatteryCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mA BatteryCapacity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/startapp/networkTest/data/BatteryInfo;->BatteryCapacity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mAh BatteryRemainingEnergy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/startapp/networkTest/data/BatteryInfo;->BatteryRemainingEnergy:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nWh"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
