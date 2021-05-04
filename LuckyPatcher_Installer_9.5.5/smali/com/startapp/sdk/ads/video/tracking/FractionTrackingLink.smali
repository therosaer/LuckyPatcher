.class public Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;
.super Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/startapp/common/parser/c;
    c = true
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private fraction:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;->fraction:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;->fraction:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;->fraction:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
