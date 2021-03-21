.class public Lcom/ironsource/sdk/Events/ISNEventsBaseData$Builder;
.super Ljava/lang/Object;
.source "ISNEventsBaseData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/Events/ISNEventsBaseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field applicationKey:Ljava/lang/String;

.field context:Landroid/content/Context;

.field integrationType:Ljava/lang/String;

.field sessionId:Ljava/lang/String;

.field userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ironsource/sdk/Events/ISNEventsBaseData;
    .locals 2

    .line 86
    new-instance v0, Lcom/ironsource/sdk/Events/ISNEventsBaseData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ironsource/sdk/Events/ISNEventsBaseData;-><init>(Lcom/ironsource/sdk/Events/ISNEventsBaseData$Builder;Lcom/ironsource/sdk/Events/ISNEventsBaseData$1;)V

    return-object v0
.end method

.method setApplicationKey(Ljava/lang/String;)Lcom/ironsource/sdk/Events/ISNEventsBaseData$Builder;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/ironsource/sdk/Events/ISNEventsBaseData$Builder;->applicationKey:Ljava/lang/String;

    return-object p0
.end method

.method setContext(Landroid/content/Context;)Lcom/ironsource/sdk/Events/ISNEventsBaseData$Builder;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/ironsource/sdk/Events/ISNEventsBaseData$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method setIntegrationType(Ljava/lang/String;)Lcom/ironsource/sdk/Events/ISNEventsBaseData$Builder;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/ironsource/sdk/Events/ISNEventsBaseData$Builder;->integrationType:Ljava/lang/String;

    return-object p0
.end method

.method setSessionId(Ljava/lang/String;)Lcom/ironsource/sdk/Events/ISNEventsBaseData$Builder;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/ironsource/sdk/Events/ISNEventsBaseData$Builder;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method setUserId(Ljava/lang/String;)Lcom/ironsource/sdk/Events/ISNEventsBaseData$Builder;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/ironsource/sdk/Events/ISNEventsBaseData$Builder;->userId:Ljava/lang/String;

    return-object p0
.end method
