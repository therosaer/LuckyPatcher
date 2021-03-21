.class Lcom/ironsource/mediationsdk/MediationInitializer$1;
.super Lcom/ironsource/mediationsdk/MediationInitializer$InitRunnable;
.source "MediationInitializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/MediationInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/mediationsdk/MediationInitializer;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/MediationInitializer;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/MediationInitializer$InitRunnable;-><init>(Lcom/ironsource/mediationsdk/MediationInitializer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 134
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v0

    .line 136
    invoke-static {}, Lcom/ironsource/mediationsdk/TokenDataService;->getInstance()Lcom/ironsource/mediationsdk/TokenDataService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/TokenDataService;->collectAdvertisingData()V

    .line 139
    iget-object v1, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$000(Lcom/ironsource/mediationsdk/MediationInitializer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$100(Lcom/ironsource/mediationsdk/MediationInitializer;Ljava/lang/String;)Lcom/ironsource/mediationsdk/config/ConfigValidationResult;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/config/ConfigValidationResult;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    const-string v2, "userGenerated"

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$202(Lcom/ironsource/mediationsdk/MediationInitializer;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getInstance()Lcom/ironsource/mediationsdk/utils/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/IronSourceObject;->getAdvertiserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$002(Lcom/ironsource/mediationsdk/MediationInitializer;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    iget-object v1, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$000(Lcom/ironsource/mediationsdk/MediationInitializer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 145
    iget-object v1, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    const-string v2, "GAID"

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$202(Lcom/ironsource/mediationsdk/MediationInitializer;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 147
    :cond_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getInstance()Lcom/ironsource/mediationsdk/utils/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/environment/DeviceStatus;->getOrGenerateOnceUniqueIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$002(Lcom/ironsource/mediationsdk/MediationInitializer;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    iget-object v1, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$000(Lcom/ironsource/mediationsdk/MediationInitializer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 149
    iget-object v1, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    const-string v2, "UUID"

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$202(Lcom/ironsource/mediationsdk/MediationInitializer;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 151
    :cond_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$002(Lcom/ironsource/mediationsdk/MediationInitializer;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$000(Lcom/ironsource/mediationsdk/MediationInitializer;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/IronSourceObject;->setIronSourceUserId(Ljava/lang/String;Z)V

    .line 160
    :goto_1
    invoke-static {}, Lcom/ironsource/mediationsdk/sdk/GeneralProperties;->getProperties()Lcom/ironsource/mediationsdk/sdk/GeneralProperties;

    move-result-object v1

    const-string v2, "userIdType"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$200(Lcom/ironsource/mediationsdk/MediationInitializer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/mediationsdk/sdk/GeneralProperties;->putKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    iget-object v1, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$000(Lcom/ironsource/mediationsdk/MediationInitializer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 163
    invoke-static {}, Lcom/ironsource/mediationsdk/sdk/GeneralProperties;->getProperties()Lcom/ironsource/mediationsdk/sdk/GeneralProperties;

    move-result-object v1

    const-string v2, "userId"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$000(Lcom/ironsource/mediationsdk/MediationInitializer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/mediationsdk/sdk/GeneralProperties;->putKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    :cond_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$300(Lcom/ironsource/mediationsdk/MediationInitializer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 165
    invoke-static {}, Lcom/ironsource/mediationsdk/sdk/GeneralProperties;->getProperties()Lcom/ironsource/mediationsdk/sdk/GeneralProperties;

    move-result-object v1

    const-string v2, "appKey"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$300(Lcom/ironsource/mediationsdk/MediationInitializer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/mediationsdk/sdk/GeneralProperties;->putKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    :cond_4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$402(Lcom/ironsource/mediationsdk/MediationInitializer;J)J

    .line 171
    iget-object v1, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getInstance()Lcom/ironsource/mediationsdk/utils/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$000(Lcom/ironsource/mediationsdk/MediationInitializer;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->listener:Lcom/ironsource/mediationsdk/IronSourceObject$IResponseListener;

    invoke-virtual {v0, v2, v3, v4}, Lcom/ironsource/mediationsdk/IronSourceObject;->getServerResponse(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSourceObject$IResponseListener;)Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$502(Lcom/ironsource/mediationsdk/MediationInitializer;Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;)Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;

    .line 173
    iget-object v1, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$500(Lcom/ironsource/mediationsdk/MediationInitializer;)Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    .line 174
    iget-object v1, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$600(Lcom/ironsource/mediationsdk/MediationInitializer;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 176
    iget-object v1, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$500(Lcom/ironsource/mediationsdk/MediationInitializer;)Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->isValidResponse()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 179
    iget-object v1, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    sget-object v2, Lcom/ironsource/mediationsdk/MediationInitializer$EInitStatus;->INITIATED:Lcom/ironsource/mediationsdk/MediationInitializer$EInitStatus;

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$700(Lcom/ironsource/mediationsdk/MediationInitializer;Lcom/ironsource/mediationsdk/MediationInitializer$EInitStatus;)V

    .line 182
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$400(Lcom/ironsource/mediationsdk/MediationInitializer;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 183
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/IronSourceObject;->sendInitCompletedEvent(J)V

    .line 187
    iget-object v0, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$500(Lcom/ironsource/mediationsdk/MediationInitializer;)Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getConfigurations()Lcom/ironsource/mediationsdk/model/Configurations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/Configurations;->getApplicationConfigurations()Lcom/ironsource/mediationsdk/model/ApplicationConfigurations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/ApplicationConfigurations;->getIntegration()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getInstance()Lcom/ironsource/mediationsdk/utils/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 188
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getInstance()Lcom/ironsource/mediationsdk/utils/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/integration/IntegrationHelper;->validateIntegration(Landroid/app/Activity;)V

    .line 193
    :cond_5
    iget-object v0, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$500(Lcom/ironsource/mediationsdk/MediationInitializer;)Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getInitiatedAdUnits()Ljava/util/List;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$800(Lcom/ironsource/mediationsdk/MediationInitializer;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/MediationInitializer$OnMediationInitializationListener;

    .line 195
    iget-object v3, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$900(Lcom/ironsource/mediationsdk/MediationInitializer;)Z

    move-result v3

    invoke-interface {v2, v0, v3}, Lcom/ironsource/mediationsdk/MediationInitializer$OnMediationInitializationListener;->onInitSuccess(Ljava/util/List;Z)V

    goto :goto_2

    .line 199
    :cond_6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$1000(Lcom/ironsource/mediationsdk/MediationInitializer;)Lcom/ironsource/mediationsdk/sdk/SegmentListener;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 200
    iget-object v0, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$500(Lcom/ironsource/mediationsdk/MediationInitializer;)Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getConfigurations()Lcom/ironsource/mediationsdk/model/Configurations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/Configurations;->getApplicationConfigurations()Lcom/ironsource/mediationsdk/model/ApplicationConfigurations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/ApplicationConfigurations;->getSegmetData()Lcom/ironsource/mediationsdk/model/ServerSegmetData;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 201
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/ServerSegmetData;->getSegmentName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 202
    iget-object v1, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$1000(Lcom/ironsource/mediationsdk/MediationInitializer;)Lcom/ironsource/mediationsdk/sdk/SegmentListener;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/ServerSegmetData;->getSegmentName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ironsource/mediationsdk/sdk/SegmentListener;->onSegmentReceived(Ljava/lang/String;)V

    .line 207
    :cond_7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$500(Lcom/ironsource/mediationsdk/MediationInitializer;)Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getConfigurations()Lcom/ironsource/mediationsdk/model/Configurations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/Configurations;->getApplicationConfigurations()Lcom/ironsource/mediationsdk/model/ApplicationConfigurations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/ApplicationConfigurations;->getCrashReporterSettings()Lcom/ironsource/mediationsdk/model/ApplicationCrashReporterSettings;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/ApplicationCrashReporterSettings;->isCrashReporterEnabled()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 209
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSessionId()Ljava/lang/String;

    move-result-object v8

    .line 210
    invoke-static {}, Lcom/ironsource/environment/CrashReporter;->getInstance()Lcom/ironsource/environment/CrashReporter;

    move-result-object v2

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getInstance()Lcom/ironsource/mediationsdk/utils/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/ApplicationCrashReporterSettings;->getKeyParamsToIncludeInReporter()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/ApplicationCrashReporterSettings;->getReporterURL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/ApplicationCrashReporterSettings;->getReporterKeyword()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/ApplicationCrashReporterSettings;->isANRIncluded()Z

    move-result v7

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/ApplicationCrashReporterSettings;->getDefaultAnrTimeout()I

    move-result v9

    invoke-virtual/range {v2 .. v9}, Lcom/ironsource/environment/CrashReporter;->init(Landroid/content/Context;Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    goto/16 :goto_6

    .line 215
    :cond_8
    iget-object v0, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$1100(Lcom/ironsource/mediationsdk/MediationInitializer;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 216
    iget-object v0, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    sget-object v1, Lcom/ironsource/mediationsdk/MediationInitializer$EInitStatus;->INIT_FAILED:Lcom/ironsource/mediationsdk/MediationInitializer$EInitStatus;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$700(Lcom/ironsource/mediationsdk/MediationInitializer;Lcom/ironsource/mediationsdk/MediationInitializer$EInitStatus;)V

    .line 217
    iget-object v0, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$1102(Lcom/ironsource/mediationsdk/MediationInitializer;Z)Z

    .line 218
    iget-object v0, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$800(Lcom/ironsource/mediationsdk/MediationInitializer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/MediationInitializer$OnMediationInitializationListener;

    const-string v2, "serverResponseIsNotValid"

    .line 219
    invoke-interface {v1, v2}, Lcom/ironsource/mediationsdk/MediationInitializer$OnMediationInitializationListener;->onInitFailed(Ljava/lang/String;)V

    goto :goto_3

    .line 224
    :cond_9
    iget-object v0, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$1200(Lcom/ironsource/mediationsdk/MediationInitializer;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 225
    iget-object v0, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$1302(Lcom/ironsource/mediationsdk/MediationInitializer;Z)Z

    .line 226
    iget-object v0, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$800(Lcom/ironsource/mediationsdk/MediationInitializer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/MediationInitializer$OnMediationInitializationListener;

    .line 227
    invoke-interface {v1}, Lcom/ironsource/mediationsdk/MediationInitializer$OnMediationInitializationListener;->onStillInProgressAfter15Secs()V

    goto :goto_4

    .line 231
    :cond_a
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->isRecoverable:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$1200(Lcom/ironsource/mediationsdk/MediationInitializer;)I

    move-result v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$1400(Lcom/ironsource/mediationsdk/MediationInitializer;)I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 232
    iget-object v0, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$1502(Lcom/ironsource/mediationsdk/MediationInitializer;Z)Z

    .line 233
    iget-object v0, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$600(Lcom/ironsource/mediationsdk/MediationInitializer;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$1600(Lcom/ironsource/mediationsdk/MediationInitializer;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v3, v1

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 234
    iget-object v0, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$1200(Lcom/ironsource/mediationsdk/MediationInitializer;)I

    move-result v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$1700(Lcom/ironsource/mediationsdk/MediationInitializer;)I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 235
    iget-object v0, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$1600(Lcom/ironsource/mediationsdk/MediationInitializer;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$1602(Lcom/ironsource/mediationsdk/MediationInitializer;I)I

    .line 237
    :cond_b
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->isRecoverable:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$1200(Lcom/ironsource/mediationsdk/MediationInitializer;)I

    move-result v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$1800(Lcom/ironsource/mediationsdk/MediationInitializer;)I

    move-result v1

    if-ne v0, v1, :cond_f

    .line 238
    :cond_c
    iget-object v0, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$1100(Lcom/ironsource/mediationsdk/MediationInitializer;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 239
    iget-object v0, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$1102(Lcom/ironsource/mediationsdk/MediationInitializer;Z)Z

    .line 240
    iget-object v0, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->reason:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "noServerResponse"

    .line 241
    iput-object v0, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->reason:Ljava/lang/String;

    .line 243
    :cond_d
    iget-object v0, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$800(Lcom/ironsource/mediationsdk/MediationInitializer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/MediationInitializer$OnMediationInitializationListener;

    .line 244
    iget-object v3, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->reason:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/ironsource/mediationsdk/MediationInitializer$OnMediationInitializationListener;->onInitFailed(Ljava/lang/String;)V

    goto :goto_5

    .line 247
    :cond_e
    iget-object v0, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    sget-object v1, Lcom/ironsource/mediationsdk/MediationInitializer$EInitStatus;->INIT_FAILED:Lcom/ironsource/mediationsdk/MediationInitializer$EInitStatus;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$700(Lcom/ironsource/mediationsdk/MediationInitializer;Lcom/ironsource/mediationsdk/MediationInitializer$EInitStatus;)V

    .line 249
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "Mediation availability false reason: No server response"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 253
    :cond_f
    iget-object v0, p0, Lcom/ironsource/mediationsdk/MediationInitializer$1;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$1208(Lcom/ironsource/mediationsdk/MediationInitializer;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_10
    :goto_6
    return-void
.end method
