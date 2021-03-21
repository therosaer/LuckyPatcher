.class public Lcom/ironsource/sdk/Events/SDK5Events;
.super Ljava/lang/Object;
.source "SDK5Events.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/Events/SDK5Events$Event;
    }
.end annotation


# static fields
.field public static adunitCouldNotLoadToWebView:Lcom/ironsource/sdk/Events/SDK5Events$Event;

.field public static adunitCouldNotLoadToWebViewBanners:Lcom/ironsource/sdk/Events/SDK5Events$Event;

.field public static appendNativeFeaturesDataFailed:Lcom/ironsource/sdk/Events/SDK5Events$Event;

.field public static bannerAlreadyDestroyed:Lcom/ironsource/sdk/Events/SDK5Events$Event;

.field public static controllerFailed:Lcom/ironsource/sdk/Events/SDK5Events$Event;

.field public static controllerStageReady:Lcom/ironsource/sdk/Events/SDK5Events$Event;

.field public static createControllerNative:Lcom/ironsource/sdk/Events/SDK5Events$Event;

.field public static createControllerWeb:Lcom/ironsource/sdk/Events/SDK5Events$Event;

.field public static extractInstalledPackagesFailed:Lcom/ironsource/sdk/Events/SDK5Events$Event;

.field public static failedRegisterActivityLifecycle:Lcom/ironsource/sdk/Events/SDK5Events$Event;

.field public static initProduct:Lcom/ironsource/sdk/Events/SDK5Events$Event;

.field public static initProductFailed:Lcom/ironsource/sdk/Events/SDK5Events$Event;

.field public static initSDK:Lcom/ironsource/sdk/Events/SDK5Events$Event;

.field public static loadAd:Lcom/ironsource/sdk/Events/SDK5Events$Event;

.field public static loadAdFailed:Lcom/ironsource/sdk/Events/SDK5Events$Event;

.field public static loadAdSuccess:Lcom/ironsource/sdk/Events/SDK5Events$Event;

.field public static loadProduct:Lcom/ironsource/sdk/Events/SDK5Events$Event;

.field public static parseAdmFailed:Lcom/ironsource/sdk/Events/SDK5Events$Event;

.field public static removeWebViewFailed:Lcom/ironsource/sdk/Events/SDK5Events$Event;

.field public static webViewCleanUpFailed:Lcom/ironsource/sdk/Events/SDK5Events$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lcom/ironsource/sdk/Events/SDK5Events$Event;

    const-string v1, "initsdk"

    invoke-static {v1}, Lcom/ironsource/sdk/Events/SDK5Events;->formatEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d1

    invoke-direct {v0, v2, v1}, Lcom/ironsource/sdk/Events/SDK5Events$Event;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/sdk/Events/SDK5Events;->initSDK:Lcom/ironsource/sdk/Events/SDK5Events$Event;

    .line 25
    new-instance v0, Lcom/ironsource/sdk/Events/SDK5Events$Event;

    const-string v1, "createcontrollerweb"

    invoke-static {v1}, Lcom/ironsource/sdk/Events/SDK5Events;->formatEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d2

    invoke-direct {v0, v2, v1}, Lcom/ironsource/sdk/Events/SDK5Events$Event;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/sdk/Events/SDK5Events;->createControllerWeb:Lcom/ironsource/sdk/Events/SDK5Events$Event;

    .line 26
    new-instance v0, Lcom/ironsource/sdk/Events/SDK5Events$Event;

    const-string v1, "createcontrollernative"

    invoke-static {v1}, Lcom/ironsource/sdk/Events/SDK5Events;->formatEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d3

    invoke-direct {v0, v2, v1}, Lcom/ironsource/sdk/Events/SDK5Events$Event;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/sdk/Events/SDK5Events;->createControllerNative:Lcom/ironsource/sdk/Events/SDK5Events$Event;

    .line 27
    new-instance v0, Lcom/ironsource/sdk/Events/SDK5Events$Event;

    const-string v1, "controllerstageready"

    invoke-static {v1}, Lcom/ironsource/sdk/Events/SDK5Events;->formatEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d4

    invoke-direct {v0, v2, v1}, Lcom/ironsource/sdk/Events/SDK5Events$Event;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/sdk/Events/SDK5Events;->controllerStageReady:Lcom/ironsource/sdk/Events/SDK5Events$Event;

    .line 28
    new-instance v0, Lcom/ironsource/sdk/Events/SDK5Events$Event;

    const-string v1, "loadad"

    invoke-static {v1}, Lcom/ironsource/sdk/Events/SDK5Events;->formatEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d5

    invoke-direct {v0, v2, v1}, Lcom/ironsource/sdk/Events/SDK5Events$Event;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/sdk/Events/SDK5Events;->loadAd:Lcom/ironsource/sdk/Events/SDK5Events$Event;

    .line 29
    new-instance v0, Lcom/ironsource/sdk/Events/SDK5Events$Event;

    const-string v1, "loadadfailed"

    invoke-static {v1}, Lcom/ironsource/sdk/Events/SDK5Events;->formatEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d6

    invoke-direct {v0, v2, v1}, Lcom/ironsource/sdk/Events/SDK5Events$Event;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/sdk/Events/SDK5Events;->loadAdFailed:Lcom/ironsource/sdk/Events/SDK5Events$Event;

    .line 30
    new-instance v0, Lcom/ironsource/sdk/Events/SDK5Events$Event;

    const-string v1, "initproduct"

    invoke-static {v1}, Lcom/ironsource/sdk/Events/SDK5Events;->formatEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d7

    invoke-direct {v0, v2, v1}, Lcom/ironsource/sdk/Events/SDK5Events$Event;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/sdk/Events/SDK5Events;->initProduct:Lcom/ironsource/sdk/Events/SDK5Events$Event;

    .line 31
    new-instance v0, Lcom/ironsource/sdk/Events/SDK5Events$Event;

    const-string v1, "initproductfailed"

    invoke-static {v1}, Lcom/ironsource/sdk/Events/SDK5Events;->formatEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d8

    invoke-direct {v0, v2, v1}, Lcom/ironsource/sdk/Events/SDK5Events$Event;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/sdk/Events/SDK5Events;->initProductFailed:Lcom/ironsource/sdk/Events/SDK5Events$Event;

    .line 32
    new-instance v0, Lcom/ironsource/sdk/Events/SDK5Events$Event;

    const-string v1, "loadproduct"

    invoke-static {v1}, Lcom/ironsource/sdk/Events/SDK5Events;->formatEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d9

    invoke-direct {v0, v2, v1}, Lcom/ironsource/sdk/Events/SDK5Events$Event;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/sdk/Events/SDK5Events;->loadProduct:Lcom/ironsource/sdk/Events/SDK5Events$Event;

    .line 33
    new-instance v0, Lcom/ironsource/sdk/Events/SDK5Events$Event;

    const-string v1, "parseadmfailed"

    invoke-static {v1}, Lcom/ironsource/sdk/Events/SDK5Events;->formatEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7da

    invoke-direct {v0, v2, v1}, Lcom/ironsource/sdk/Events/SDK5Events$Event;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/sdk/Events/SDK5Events;->parseAdmFailed:Lcom/ironsource/sdk/Events/SDK5Events$Event;

    .line 34
    new-instance v0, Lcom/ironsource/sdk/Events/SDK5Events$Event;

    const-string v1, "loadadsuccess"

    invoke-static {v1}, Lcom/ironsource/sdk/Events/SDK5Events;->formatEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7db

    invoke-direct {v0, v2, v1}, Lcom/ironsource/sdk/Events/SDK5Events$Event;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/sdk/Events/SDK5Events;->loadAdSuccess:Lcom/ironsource/sdk/Events/SDK5Events$Event;

    .line 36
    new-instance v0, Lcom/ironsource/sdk/Events/SDK5Events$Event;

    const-string v1, "controllerfailed"

    invoke-static {v1}, Lcom/ironsource/sdk/Events/SDK5Events;->formatEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7dd

    invoke-direct {v0, v2, v1}, Lcom/ironsource/sdk/Events/SDK5Events$Event;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/sdk/Events/SDK5Events;->controllerFailed:Lcom/ironsource/sdk/Events/SDK5Events$Event;

    .line 37
    new-instance v0, Lcom/ironsource/sdk/Events/SDK5Events$Event;

    const-string v1, "extractinstalledpackagesfailed"

    invoke-static {v1}, Lcom/ironsource/sdk/Events/SDK5Events;->formatEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7de

    invoke-direct {v0, v2, v1}, Lcom/ironsource/sdk/Events/SDK5Events$Event;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/sdk/Events/SDK5Events;->extractInstalledPackagesFailed:Lcom/ironsource/sdk/Events/SDK5Events$Event;

    .line 38
    new-instance v0, Lcom/ironsource/sdk/Events/SDK5Events$Event;

    const-string v1, "appendnativefeaturesdatafailed"

    invoke-static {v1}, Lcom/ironsource/sdk/Events/SDK5Events;->formatEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7df

    invoke-direct {v0, v2, v1}, Lcom/ironsource/sdk/Events/SDK5Events$Event;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/sdk/Events/SDK5Events;->appendNativeFeaturesDataFailed:Lcom/ironsource/sdk/Events/SDK5Events$Event;

    .line 39
    new-instance v0, Lcom/ironsource/sdk/Events/SDK5Events$Event;

    const-string v1, "adunitcouldnotloadtowebview"

    invoke-static {v1}, Lcom/ironsource/sdk/Events/SDK5Events;->formatEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7e0

    invoke-direct {v0, v2, v1}, Lcom/ironsource/sdk/Events/SDK5Events$Event;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/sdk/Events/SDK5Events;->adunitCouldNotLoadToWebView:Lcom/ironsource/sdk/Events/SDK5Events$Event;

    .line 40
    new-instance v0, Lcom/ironsource/sdk/Events/SDK5Events$Event;

    const-string v1, "webviewcleanupfailed"

    invoke-static {v1}, Lcom/ironsource/sdk/Events/SDK5Events;->formatEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7e1

    invoke-direct {v0, v2, v1}, Lcom/ironsource/sdk/Events/SDK5Events$Event;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/sdk/Events/SDK5Events;->webViewCleanUpFailed:Lcom/ironsource/sdk/Events/SDK5Events$Event;

    .line 41
    new-instance v0, Lcom/ironsource/sdk/Events/SDK5Events$Event;

    const-string v1, "removewebviewfailed"

    invoke-static {v1}, Lcom/ironsource/sdk/Events/SDK5Events;->formatEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7e2

    invoke-direct {v0, v2, v1}, Lcom/ironsource/sdk/Events/SDK5Events$Event;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/sdk/Events/SDK5Events;->removeWebViewFailed:Lcom/ironsource/sdk/Events/SDK5Events$Event;

    .line 42
    new-instance v0, Lcom/ironsource/sdk/Events/SDK5Events$Event;

    const-string v1, "adunitcouldnotloadtowebviewbanners"

    invoke-static {v1}, Lcom/ironsource/sdk/Events/SDK5Events;->formatEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7e3

    invoke-direct {v0, v2, v1}, Lcom/ironsource/sdk/Events/SDK5Events$Event;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/sdk/Events/SDK5Events;->adunitCouldNotLoadToWebViewBanners:Lcom/ironsource/sdk/Events/SDK5Events$Event;

    .line 43
    new-instance v0, Lcom/ironsource/sdk/Events/SDK5Events$Event;

    const-string v1, "banneralreadydestroyed"

    invoke-static {v1}, Lcom/ironsource/sdk/Events/SDK5Events;->formatEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7e4

    invoke-direct {v0, v2, v1}, Lcom/ironsource/sdk/Events/SDK5Events$Event;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/sdk/Events/SDK5Events;->bannerAlreadyDestroyed:Lcom/ironsource/sdk/Events/SDK5Events$Event;

    .line 44
    new-instance v0, Lcom/ironsource/sdk/Events/SDK5Events$Event;

    const-string v1, "fialedregactlifecycle"

    invoke-static {v1}, Lcom/ironsource/sdk/Events/SDK5Events;->formatEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7e5

    invoke-direct {v0, v2, v1}, Lcom/ironsource/sdk/Events/SDK5Events$Event;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/sdk/Events/SDK5Events;->failedRegisterActivityLifecycle:Lcom/ironsource/sdk/Events/SDK5Events$Event;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static formatEventName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "n_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
