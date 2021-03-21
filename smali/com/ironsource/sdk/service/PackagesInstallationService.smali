.class public Lcom/ironsource/sdk/service/PackagesInstallationService;
.super Ljava/lang/Object;
.source "PackagesInstallationService.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final googlePlayAppPackageNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/ironsource/sdk/service/PackagesInstallationService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/sdk/service/PackagesInstallationService;->TAG:Ljava/lang/String;

    .line 27
    new-instance v0, Lcom/ironsource/sdk/service/PackagesInstallationService$1;

    invoke-direct {v0}, Lcom/ironsource/sdk/service/PackagesInstallationService$1;-><init>()V

    sput-object v0, Lcom/ironsource/sdk/service/PackagesInstallationService;->googlePlayAppPackageNames:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildAppPackageInstallationObject(Z)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 99
    new-instance v0, Lcom/ironsource/sdk/service/PackagesInstallationService$2;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/service/PackagesInstallationService$2;-><init>(Z)V

    return-object v0
.end method

.method private static checkInstalledPackages(Landroid/content/Context;Ljava/util/ArrayList;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 72
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 74
    :try_start_0
    invoke-static {p0}, Lcom/ironsource/sdk/service/PackagesInstallationService;->getInstalledPackageNamesOnDevice(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 77
    invoke-static {v3}, Lcom/ironsource/sdk/service/PackagesInstallationService;->buildAppPackageInstallationObject(Z)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 80
    new-instance v1, Lcom/ironsource/sdk/Events/ISNEventParams;

    invoke-direct {v1}, Lcom/ironsource/sdk/Events/ISNEventParams;-><init>()V

    .line 81
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "callfailreason"

    invoke-virtual {v1, v2, p0}, Lcom/ironsource/sdk/Events/ISNEventParams;->addPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/ISNEventParams;

    move-result-object p0

    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "generalmessage"

    invoke-virtual {p0, v1, p1}, Lcom/ironsource/sdk/Events/ISNEventParams;->addPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/ISNEventParams;

    move-result-object p0

    .line 83
    sget-object p1, Lcom/ironsource/sdk/Events/SDK5Events;->extractInstalledPackagesFailed:Lcom/ironsource/sdk/Events/SDK5Events$Event;

    invoke-virtual {p0}, Lcom/ironsource/sdk/Events/ISNEventParams;->getData()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ironsource/sdk/Events/ISNEventsTracker;->logEvent(Lcom/ironsource/sdk/Events/SDK5Events$Event;Ljava/util/Map;)V

    .line 84
    sget-object p0, Lcom/ironsource/sdk/service/PackagesInstallationService;->TAG:Ljava/lang/String;

    const-string p1, "Error while extracting packages installation data"

    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private static getGooglePlayAppPackagesInstallationData(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .line 40
    sget-object v0, Lcom/ironsource/sdk/service/PackagesInstallationService;->googlePlayAppPackageNames:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lcom/ironsource/sdk/service/PackagesInstallationService;->checkInstalledPackages(Landroid/content/Context;Ljava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static getInstalledPackageNamesOnDevice(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 111
    invoke-static {p0}, Lcom/ironsource/environment/DeviceStatus;->getInstalledApplications(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    if-nez v1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static isGooglePlayInstalled(Landroid/content/Context;)Z
    .locals 3

    .line 51
    invoke-static {p0}, Lcom/ironsource/sdk/service/PackagesInstallationService;->getGooglePlayAppPackagesInstallationData(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 53
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 55
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "isInstalled"

    .line 56
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
