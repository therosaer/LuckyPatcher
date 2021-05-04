.class public Lcom/startapp/sdk/ads/video/VideoAdDetails;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private adVerifications:[Lcom/startapp/sdk/omsdk/VerificationDetails;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Lcom/startapp/sdk/omsdk/VerificationDetails;
        f = "adVerifications"
    .end annotation
.end field

.field private clickUrl:Ljava/lang/String;

.field private clickable:Z

.field private closeable:Z

.field private isVideoMuted:Z

.field private localVideoPath:Ljava/lang/String;

.field private postRoll:Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;
    .end annotation
.end field

.field private skippable:Z

.field private skippableAfter:J

.field private videoTrackingDetails:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field private videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/startapp/sdk/ads/video/vast/a;Lcom/startapp/sdk/adsbase/VideoConfig;Z)V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;-><init>(Lcom/startapp/sdk/ads/video/vast/a;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->videoTrackingDetails:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    .line 51
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/a;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->videoUrl:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/a;->m()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long p2, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/VideoConfig;->q()J

    move-result-wide p2

    :goto_0
    iput-wide p2, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->skippableAfter:J

    .line 57
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->skippable:Z

    goto :goto_1

    .line 59
    :cond_1
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->skippable:Z

    .line 62
    :goto_1
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/a;->r()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->clickUrl:Ljava/lang/String;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 63
    :goto_2
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->clickable:Z

    .line 64
    sget-object p2, Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;->NONE:Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;

    iput-object p2, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->postRoll:Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;

    .line 66
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/a;->s()Ljava/util/List;

    move-result-object p1

    new-array p2, v2, [Lcom/startapp/sdk/omsdk/VerificationDetails;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/startapp/sdk/omsdk/VerificationDetails;

    .line 67
    new-instance p2, Lcom/startapp/sdk/omsdk/AdVerification;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/omsdk/AdVerification;-><init>([Lcom/startapp/sdk/omsdk/VerificationDetails;)V

    .line 1123
    invoke-virtual {p2}, Lcom/startapp/sdk/omsdk/AdVerification;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1124
    invoke-virtual {p2}, Lcom/startapp/sdk/omsdk/AdVerification;->a()Ljava/util/List;

    move-result-object p1

    .line 1125
    invoke-virtual {p2}, Lcom/startapp/sdk/omsdk/AdVerification;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/startapp/sdk/omsdk/VerificationDetails;

    .line 1124
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/startapp/sdk/omsdk/VerificationDetails;

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->adVerifications:[Lcom/startapp/sdk/omsdk/VerificationDetails;

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->skippableAfter:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->skippableAfter:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->localVideoPath:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->isVideoMuted:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->localVideoPath:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->postRoll:Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->closeable:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->skippable:Z

    return v0
.end method

.method public final g()J
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->skippableAfter:J

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->clickable:Z

    return v0
.end method

.method public final i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->videoTrackingDetails:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->isVideoMuted:Z

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->clickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/startapp/sdk/omsdk/AdVerification;
    .locals 2

    .line 119
    new-instance v0, Lcom/startapp/sdk/omsdk/AdVerification;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->adVerifications:[Lcom/startapp/sdk/omsdk/VerificationDetails;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/omsdk/AdVerification;-><init>([Lcom/startapp/sdk/omsdk/VerificationDetails;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 141
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
