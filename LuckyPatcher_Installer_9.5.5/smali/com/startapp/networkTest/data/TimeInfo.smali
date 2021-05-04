.class public Lcom/startapp/networkTest/data/TimeInfo;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x34a5c371a427b150L


# instance fields
.field public DeviceDriftMillis:J

.field public IsSynced:Z

.field public MillisSinceLastSync:J

.field public TimeSource:Lcom/startapp/networkTest/enums/TimeSources;

.field public TimestampDateTime:Ljava/lang/String;

.field public TimestampMillis:J

.field public TimestampOffset:D

.field public TimestampTableau:Ljava/lang/String;

.field public transient day:I

.field public transient hour:I

.field public transient millisecond:I

.field public transient minute:I

.field public transient month:I

.field public transient second:I

.field public transient year:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/startapp/networkTest/data/TimeInfo;->TimestampTableau:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/startapp/networkTest/data/TimeInfo;->TimestampDateTime:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/startapp/networkTest/enums/TimeSources;->d:Lcom/startapp/networkTest/enums/TimeSources;

    iput-object v0, p0, Lcom/startapp/networkTest/data/TimeInfo;->TimeSource:Lcom/startapp/networkTest/enums/TimeSources;

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

    .line 22
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
