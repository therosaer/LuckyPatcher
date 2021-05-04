.class public final Lcom/startapp/networkTest/data/d;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field public Answer:Ljava/lang/String;

.field public BondState:Lcom/startapp/networkTest/enums/bluetooth/BluetoothBondStates;

.field public DeviceClass:Lcom/startapp/networkTest/enums/bluetooth/BluetoothDeviceClasses;

.field public Index:I

.field public MajorDeviceClass:Lcom/startapp/networkTest/enums/bluetooth/BluetoothMajorDeviceClasses;

.field public Name:Ljava/lang/String;

.field public Type:Lcom/startapp/networkTest/enums/bluetooth/BluetoothTypes;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 1019
    iput-object v0, p0, Lcom/startapp/networkTest/data/d;->Name:Ljava/lang/String;

    .line 1024
    sget-object v0, Lcom/startapp/networkTest/enums/bluetooth/BluetoothTypes;->a:Lcom/startapp/networkTest/enums/bluetooth/BluetoothTypes;

    iput-object v0, p0, Lcom/startapp/networkTest/data/d;->Type:Lcom/startapp/networkTest/enums/bluetooth/BluetoothTypes;

    .line 1026
    sget-object v0, Lcom/startapp/networkTest/enums/bluetooth/BluetoothDeviceClasses;->a:Lcom/startapp/networkTest/enums/bluetooth/BluetoothDeviceClasses;

    iput-object v0, p0, Lcom/startapp/networkTest/data/d;->DeviceClass:Lcom/startapp/networkTest/enums/bluetooth/BluetoothDeviceClasses;

    .line 1028
    sget-object v0, Lcom/startapp/networkTest/enums/bluetooth/BluetoothMajorDeviceClasses;->a:Lcom/startapp/networkTest/enums/bluetooth/BluetoothMajorDeviceClasses;

    iput-object v0, p0, Lcom/startapp/networkTest/data/d;->MajorDeviceClass:Lcom/startapp/networkTest/enums/bluetooth/BluetoothMajorDeviceClasses;

    .line 1030
    sget-object v0, Lcom/startapp/networkTest/enums/bluetooth/BluetoothBondStates;->a:Lcom/startapp/networkTest/enums/bluetooth/BluetoothBondStates;

    iput-object v0, p0, Lcom/startapp/networkTest/data/d;->BondState:Lcom/startapp/networkTest/enums/bluetooth/BluetoothBondStates;

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

    .line 11
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
