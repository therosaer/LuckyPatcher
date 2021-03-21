.class public Lcom/ironsource/sdk/Events/ISNEventsBaseData;
.super Ljava/lang/Object;
.source "ISNEventsBaseData.java"

# interfaces
.implements Lcom/ironsource/eventsTracker/IBaseData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/Events/ISNEventsBaseData$Builder;
    }
.end annotation


# static fields
.field private static baseData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ironsource/sdk/Events/ISNEventsBaseData;->baseData:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/ironsource/sdk/Events/ISNEventsBaseData$Builder;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/Events/ISNEventsBaseData;->collectPermanentData(Lcom/ironsource/sdk/Events/ISNEventsBaseData$Builder;)V

    .line 19
    iget-object p1, p1, Lcom/ironsource/sdk/Events/ISNEventsBaseData$Builder;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/Events/ISNEventsBaseData;->collectMutableData(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ironsource/sdk/Events/ISNEventsBaseData$Builder;Lcom/ironsource/sdk/Events/ISNEventsBaseData$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/Events/ISNEventsBaseData;-><init>(Lcom/ironsource/sdk/Events/ISNEventsBaseData$Builder;)V

    return-void
.end method

.method private collectMutableData(Landroid/content/Context;)V
    .locals 2

    .line 23
    sget-object v0, Lcom/ironsource/sdk/Events/ISNEventsBaseData;->baseData:Ljava/util/Map;

    invoke-static {p1}, Lcom/ironsource/network/ConnectivityUtils;->getConnectionType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "connectiontype"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private collectPermanentData(Lcom/ironsource/sdk/Events/ISNEventsBaseData$Builder;)V
    .locals 4

    .line 27
    iget-object v0, p1, Lcom/ironsource/sdk/Events/ISNEventsBaseData$Builder;->context:Landroid/content/Context;

    .line 28
    invoke-static {v0}, Lcom/ironsource/sdk/utils/DeviceProperties;->getInstance(Landroid/content/Context;)Lcom/ironsource/sdk/utils/DeviceProperties;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/ironsource/sdk/Events/ISNEventsBaseData;->baseData:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ironsource/sdk/utils/DeviceProperties;->getDeviceOsType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceos"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v1, Lcom/ironsource/sdk/Events/ISNEventsBaseData;->baseData:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ironsource/sdk/utils/DeviceProperties;->getDeviceOsVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceosversion"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lcom/ironsource/sdk/Events/ISNEventsBaseData;->baseData:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ironsource/sdk/utils/DeviceProperties;->getDeviceApiLevel()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "deviceapilevel"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v1, Lcom/ironsource/sdk/Events/ISNEventsBaseData;->baseData:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ironsource/sdk/utils/DeviceProperties;->getDeviceOem()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceoem"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lcom/ironsource/sdk/Events/ISNEventsBaseData;->baseData:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ironsource/sdk/utils/DeviceProperties;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "devicemodel"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/ironsource/sdk/Events/ISNEventsBaseData;->baseData:Ljava/util/Map;

    const-string v1, "com.truonghau.compass"

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bundleid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/ironsource/sdk/Events/ISNEventsBaseData;->baseData:Ljava/util/Map;

    iget-object v1, p1, Lcom/ironsource/sdk/Events/ISNEventsBaseData$Builder;->applicationKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "applicationkey"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/ironsource/sdk/Events/ISNEventsBaseData;->baseData:Ljava/util/Map;

    iget-object v1, p1, Lcom/ironsource/sdk/Events/ISNEventsBaseData$Builder;->sessionId:Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sessionid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/ironsource/sdk/Events/ISNEventsBaseData;->baseData:Ljava/util/Map;

    invoke-static {}, Lcom/ironsource/sdk/utils/DeviceProperties;->getSupersonicSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkversion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/ironsource/sdk/Events/ISNEventsBaseData;->baseData:Ljava/util/Map;

    iget-object p1, p1, Lcom/ironsource/sdk/Events/ISNEventsBaseData$Builder;->userId:Ljava/lang/String;

    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "applicationuserid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object p1, Lcom/ironsource/sdk/Events/ISNEventsBaseData;->baseData:Ljava/util/Map;

    const-string v0, "env"

    const-string v1, "prod"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object p1, Lcom/ironsource/sdk/Events/ISNEventsBaseData;->baseData:Ljava/util/Map;

    const-string v0, "origin"

    const-string v1, "n"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setConnectionType(Ljava/lang/String;)V
    .locals 2

    .line 50
    sget-object v0, Lcom/ironsource/sdk/Events/ISNEventsBaseData;->baseData:Ljava/util/Map;

    invoke-static {p0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "connectiontype"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/ironsource/sdk/Events/ISNEventsBaseData;->baseData:Ljava/util/Map;

    return-object v0
.end method
