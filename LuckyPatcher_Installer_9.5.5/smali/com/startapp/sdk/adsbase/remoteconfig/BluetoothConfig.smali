.class public Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private discoveryIntervalInMinutes:I

.field private enabled:Z

.field private refreshInterval:J

.field private timeoutInSec:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 13
    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->timeoutInSec:I

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->enabled:Z

    const/16 v0, 0x5a0

    .line 15
    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->discoveryIntervalInMinutes:I

    const-wide/32 v0, 0xdbba0

    .line 20
    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->refreshInterval:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->timeoutInSec:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->enabled:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->discoveryIntervalInMinutes:I

    return v0
.end method

.method public final d()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->refreshInterval:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    .line 48
    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->timeoutInSec:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->timeoutInSec:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->enabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->enabled:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->discoveryIntervalInMinutes:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->discoveryIntervalInMinutes:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->refreshInterval:J

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->refreshInterval:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->timeoutInSec:I

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->enabled:Z

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->discoveryIntervalInMinutes:I

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->refreshInterval:J

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 56
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/z;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
