.class public final enum Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/model/GetAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "VideoRequestMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

.field public static final enum b:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

.field private static final synthetic c:[Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 95
    new-instance v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    const/4 v1, 0x0

    const-string v2, "INTERSTITIAL"

    invoke-direct {v0, v2, v1}, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;->a:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    new-instance v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    const/4 v2, 0x1

    const-string v3, "REWARDED"

    invoke-direct {v0, v3, v2}, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;->b:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    .line 94
    sget-object v4, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;->a:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;->c:[Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;
    .locals 1

    .line 94
    const-class v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;
    .locals 1

    .line 94
    sget-object v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;->c:[Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    invoke-virtual {v0}, [Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    return-object v0
.end method
