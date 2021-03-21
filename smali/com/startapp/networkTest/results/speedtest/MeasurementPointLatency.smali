.class public Lcom/startapp/networkTest/results/speedtest/MeasurementPointLatency;
.super Lcom/startapp/networkTest/results/speedtest/MeasurementPointBase;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public Rtt:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/startapp/networkTest/results/speedtest/MeasurementPointBase;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/startapp/networkTest/results/speedtest/MeasurementPointLatency;->Rtt:I

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

    .line 13
    invoke-super {p0}, Lcom/startapp/networkTest/results/speedtest/MeasurementPointBase;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
