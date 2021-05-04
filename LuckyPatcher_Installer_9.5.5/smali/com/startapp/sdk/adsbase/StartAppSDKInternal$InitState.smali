.class final enum Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/StartAppSDKInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "InitState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

.field public static final enum b:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

.field public static final enum c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

.field private static final synthetic d:[Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 119
    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    const/4 v1, 0x0

    const-string v2, "UNSET"

    invoke-direct {v0, v2, v1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    .line 120
    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    const/4 v2, 0x1

    const-string v3, "IMPLICIT"

    invoke-direct {v0, v3, v2}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->b:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    .line 121
    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    const/4 v3, 0x2

    const-string v4, "EXPLICIT"

    invoke-direct {v0, v4, v3}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    .line 118
    sget-object v5, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    aput-object v5, v4, v1

    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->b:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->d:[Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 118
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;
    .locals 1

    .line 118
    const-class v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;
    .locals 1

    .line 118
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->d:[Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    invoke-virtual {v0}, [Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    return-object v0
.end method
