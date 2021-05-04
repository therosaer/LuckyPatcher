.class public final enum Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotDisplayedReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

.field public static final enum AD_CLOSED_TOO_QUICKLY:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

.field public static final enum AD_EXPIRED:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

.field public static final enum AD_NOT_READY:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

.field public static final enum AD_NOT_READY_VIDEO_FALLBACK:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

.field public static final enum AD_RULES:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

.field public static final enum APP_IN_BACKGROUND:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

.field public static final enum INTERNAL_ERROR:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

.field public static final enum NETWORK_PROBLEM:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

.field public static final enum SERVING_ADS_DISABLED:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

.field public static final enum VIDEO_BACK:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

.field public static final enum VIDEO_ERROR:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 14
    new-instance v0, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    const/4 v1, 0x0

    const-string v2, "NETWORK_PROBLEM"

    invoke-direct {v0, v2, v1}, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->NETWORK_PROBLEM:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    .line 15
    new-instance v0, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    const/4 v2, 0x1

    const-string v3, "AD_RULES"

    invoke-direct {v0, v3, v2}, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->AD_RULES:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    .line 16
    new-instance v0, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    const/4 v3, 0x2

    const-string v4, "AD_NOT_READY"

    invoke-direct {v0, v4, v3}, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->AD_NOT_READY:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    .line 17
    new-instance v0, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    const/4 v4, 0x3

    const-string v5, "AD_EXPIRED"

    invoke-direct {v0, v5, v4}, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->AD_EXPIRED:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    .line 18
    new-instance v0, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    const/4 v5, 0x4

    const-string v6, "VIDEO_BACK"

    invoke-direct {v0, v6, v5}, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->VIDEO_BACK:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    .line 19
    new-instance v0, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    const/4 v6, 0x5

    const-string v7, "VIDEO_ERROR"

    invoke-direct {v0, v7, v6}, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->VIDEO_ERROR:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    .line 20
    new-instance v0, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    const/4 v7, 0x6

    const-string v8, "INTERNAL_ERROR"

    invoke-direct {v0, v8, v7}, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->INTERNAL_ERROR:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    .line 21
    new-instance v0, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    const/4 v8, 0x7

    const-string v9, "AD_NOT_READY_VIDEO_FALLBACK"

    invoke-direct {v0, v9, v8}, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->AD_NOT_READY_VIDEO_FALLBACK:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    .line 22
    new-instance v0, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    const/16 v9, 0x8

    const-string v10, "APP_IN_BACKGROUND"

    invoke-direct {v0, v10, v9}, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->APP_IN_BACKGROUND:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    .line 23
    new-instance v0, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    const/16 v10, 0x9

    const-string v11, "AD_CLOSED_TOO_QUICKLY"

    invoke-direct {v0, v11, v10}, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->AD_CLOSED_TOO_QUICKLY:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    .line 24
    new-instance v0, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    const/16 v11, 0xa

    const-string v12, "SERVING_ADS_DISABLED"

    invoke-direct {v0, v12, v11}, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->SERVING_ADS_DISABLED:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    const/16 v12, 0xb

    new-array v12, v12, [Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    .line 13
    sget-object v13, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->NETWORK_PROBLEM:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    aput-object v13, v12, v1

    sget-object v1, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->AD_RULES:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    aput-object v1, v12, v2

    sget-object v1, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->AD_NOT_READY:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    aput-object v1, v12, v3

    sget-object v1, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->AD_EXPIRED:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    aput-object v1, v12, v4

    sget-object v1, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->VIDEO_BACK:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    aput-object v1, v12, v5

    sget-object v1, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->VIDEO_ERROR:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    aput-object v1, v12, v6

    sget-object v1, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->INTERNAL_ERROR:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    aput-object v1, v12, v7

    sget-object v1, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->AD_NOT_READY_VIDEO_FALLBACK:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    aput-object v1, v12, v8

    sget-object v1, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->APP_IN_BACKGROUND:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    aput-object v1, v12, v9

    sget-object v1, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->AD_CLOSED_TOO_QUICKLY:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    aput-object v1, v12, v10

    aput-object v0, v12, v11

    sput-object v12, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->$VALUES:[Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;
    .locals 1

    .line 13
    const-class v0, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;
    .locals 1

    .line 13
    sget-object v0, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->$VALUES:[Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {v0}, [Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    return-object v0
.end method
