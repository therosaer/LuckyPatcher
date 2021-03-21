.class public Lcom/ironsource/sdk/handlers/BackButtonHandler;
.super Ljava/lang/Object;
.source "BackButtonHandler.java"


# static fields
.field public static mInstance:Lcom/ironsource/sdk/handlers/BackButtonHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ironsource/sdk/handlers/BackButtonHandler;
    .locals 1

    .line 16
    sget-object v0, Lcom/ironsource/sdk/handlers/BackButtonHandler;->mInstance:Lcom/ironsource/sdk/handlers/BackButtonHandler;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/ironsource/sdk/handlers/BackButtonHandler;

    invoke-direct {v0}, Lcom/ironsource/sdk/handlers/BackButtonHandler;-><init>()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public handleBackButton(Landroid/app/Activity;)Z
    .locals 3

    .line 27
    invoke-static {}, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->getSupersonicPrefHelper()Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->getBackButtonState()Lcom/ironsource/sdk/data/ISNEnums$BackButtonState;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/ironsource/sdk/handlers/BackButtonHandler$1;->$SwitchMap$com$ironsource$sdk$data$ISNEnums$BackButtonState:[I

    invoke-virtual {v0}, Lcom/ironsource/sdk/data/ISNEnums$BackButtonState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    .line 38
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getInstance(Landroid/content/Context;)Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getControllerManager()Lcom/ironsource/sdk/controller/ControllerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/ControllerManager;->getController()Lcom/ironsource/sdk/controller/IronSourceController;

    move-result-object p1

    check-cast p1, Lcom/ironsource/sdk/controller/WebController;

    if-eqz p1, :cond_1

    const-string v0, "back"

    .line 42
    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/WebController;->nativeNavigationPressed(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method
