.class public Lcom/ironsource/mediationsdk/utils/DurationMeasurement;
.super Ljava/lang/Object;
.source "DurationMeasurement.java"


# instance fields
.field private mStartedTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/mediationsdk/utils/DurationMeasurement;->mStartedTimestamp:J

    return-void
.end method

.method public static getMeasuredDuration(Lcom/ironsource/mediationsdk/utils/DurationMeasurement;)J
    .locals 4

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 25
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/utils/DurationMeasurement;->mStartedTimestamp:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
