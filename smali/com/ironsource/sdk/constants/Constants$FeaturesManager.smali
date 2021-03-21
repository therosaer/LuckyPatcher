.class public Lcom/ironsource/sdk/constants/Constants$FeaturesManager;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/constants/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FeaturesManager"
.end annotation


# static fields
.field public static final DEBUG_MODE:Ljava/lang/String; = "debugMode"

.field public static final MIN_OS_VERSION_SUPPORT:Ljava/lang/String; = "minOSVersionSupport"

.field public static final NO_PACKAGES_INSTALLATION_POLLING:Ljava/lang/String; = "noPackagesInstallationPolling"

.field public static final PULL_DEVICE_DATA:Ljava/lang/String; = "pullDeviceData"

.field public static final WEB_VIEW_PER_AD_V1:Ljava/lang/String; = "webviewperad-v1"


# instance fields
.field final synthetic this$0:Lcom/ironsource/sdk/constants/Constants;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/constants/Constants;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/ironsource/sdk/constants/Constants$FeaturesManager;->this$0:Lcom/ironsource/sdk/constants/Constants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
