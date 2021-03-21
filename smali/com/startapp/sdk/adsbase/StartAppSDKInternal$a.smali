.class final Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/StartAppSDKInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 108
    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;-><init>(B)V

    sput-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    return-void
.end method

.method static synthetic a()Lcom/startapp/sdk/adsbase/StartAppSDKInternal;
    .locals 1

    .line 106
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    return-object v0
.end method
