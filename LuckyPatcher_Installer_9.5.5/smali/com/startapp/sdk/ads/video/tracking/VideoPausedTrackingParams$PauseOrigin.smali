.class public final enum Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PauseOrigin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;

.field public static final enum EXTERNAL:Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;

.field public static final enum INAPP:Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;

    const/4 v1, 0x0

    const-string v2, "INAPP"

    invoke-direct {v0, v2, v1}, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;->INAPP:Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;

    .line 20
    new-instance v0, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;

    const/4 v2, 0x1

    const-string v3, "EXTERNAL"

    invoke-direct {v0, v3, v2}, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;->EXTERNAL:Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;

    .line 10
    sget-object v4, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;->INAPP:Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;->$VALUES:[Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;
    .locals 1

    .line 10
    const-class v0, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;
    .locals 1

    .line 10
    sget-object v0, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;->$VALUES:[Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;

    return-object v0
.end method
