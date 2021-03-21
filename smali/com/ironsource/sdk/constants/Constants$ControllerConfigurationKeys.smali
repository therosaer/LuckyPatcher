.class public Lcom/ironsource/sdk/constants/Constants$ControllerConfigurationKeys;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/constants/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ControllerConfigurationKeys"
.end annotation


# static fields
.field public static final ENABLE_LIFE_CYCLE_EVENT_LISTENRS_KEY:Ljava/lang/String; = "enableLifeCycleListeners"

.field public static final NATIVE_FEATURES_KEY:Ljava/lang/String; = "nativeFeatures"

.field public static final NETWORK_CONFIGURATION_KEY:Ljava/lang/String; = "networkConfig"


# instance fields
.field final synthetic this$0:Lcom/ironsource/sdk/constants/Constants;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/constants/Constants;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/ironsource/sdk/constants/Constants$ControllerConfigurationKeys;->this$0:Lcom/ironsource/sdk/constants/Constants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
