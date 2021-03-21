.class public abstract Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink$TrackingSource;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private appendReplayParameter:Z

.field private replayParameter:Ljava/lang/String;

.field private trackingSource:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink$TrackingSource;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink$TrackingSource;
    .end annotation
.end field

.field private trackingUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->trackingUrl:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->trackingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->replayParameter:Ljava/lang/String;

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->appendReplayParameter:Z

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->appendReplayParameter:Z

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->replayParameter:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink$TrackingSource;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->trackingSource:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink$TrackingSource;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "trackingSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->trackingSource:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink$TrackingSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->trackingUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", replayParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->replayParameter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appendReplayParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->appendReplayParameter:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
