.class public Lcom/startapp/networkTest/data/LocationInfo;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = -0xd03e6a9d8833232L


# instance fields
.field public IsMocked:I

.field public LocationAccuracyHorizontal:D

.field public LocationAccuracyVertical:D

.field public LocationAge:J

.field public LocationAltitude:D

.field public LocationBearing:D

.field public LocationLatitude:D

.field public LocationLongitude:D

.field public LocationProvider:Lcom/startapp/networkTest/enums/LocationProviders;

.field public LocationSpeed:D

.field public LocationTimestamp:Ljava/lang/String;

.field public transient locationTimestampMillis:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget-object v0, Lcom/startapp/networkTest/enums/LocationProviders;->a:Lcom/startapp/networkTest/enums/LocationProviders;

    iput-object v0, p0, Lcom/startapp/networkTest/data/LocationInfo;->LocationProvider:Lcom/startapp/networkTest/enums/LocationProviders;

    const-string v0, ""

    .line 57
    iput-object v0, p0, Lcom/startapp/networkTest/data/LocationInfo;->LocationTimestamp:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 78
    iput-wide v0, p0, Lcom/startapp/networkTest/data/LocationInfo;->LocationAge:J

    const/4 v0, -0x1

    .line 83
    iput v0, p0, Lcom/startapp/networkTest/data/LocationInfo;->IsMocked:I

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

    .line 19
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
