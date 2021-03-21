.class public Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 14
    invoke-super {p0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
