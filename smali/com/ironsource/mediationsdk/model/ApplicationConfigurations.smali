.class public Lcom/ironsource/mediationsdk/model/ApplicationConfigurations;
.super Ljava/lang/Object;
.source "ApplicationConfigurations.java"


# instance fields
.field private mCrashReporter:Lcom/ironsource/mediationsdk/model/ApplicationCrashReporterSettings;

.field private mIsIntegration:Z

.field private mLogger:Lcom/ironsource/mediationsdk/model/ApplicationLogger;

.field private mSegmetData:Lcom/ironsource/mediationsdk/model/ServerSegmetData;

.field private mTokenSettings:Lcom/ironsource/mediationsdk/utils/TokenSettings;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/ironsource/mediationsdk/model/ApplicationLogger;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/model/ApplicationLogger;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/ApplicationConfigurations;->mLogger:Lcom/ironsource/mediationsdk/model/ApplicationLogger;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/mediationsdk/model/ApplicationLogger;Lcom/ironsource/mediationsdk/model/ServerSegmetData;Lcom/ironsource/mediationsdk/utils/TokenSettings;ZLcom/ironsource/mediationsdk/model/ApplicationCrashReporterSettings;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/ApplicationConfigurations;->mLogger:Lcom/ironsource/mediationsdk/model/ApplicationLogger;

    .line 23
    iput-object p2, p0, Lcom/ironsource/mediationsdk/model/ApplicationConfigurations;->mSegmetData:Lcom/ironsource/mediationsdk/model/ServerSegmetData;

    .line 24
    iput-object p3, p0, Lcom/ironsource/mediationsdk/model/ApplicationConfigurations;->mTokenSettings:Lcom/ironsource/mediationsdk/utils/TokenSettings;

    .line 25
    iput-boolean p4, p0, Lcom/ironsource/mediationsdk/model/ApplicationConfigurations;->mIsIntegration:Z

    .line 26
    iput-object p5, p0, Lcom/ironsource/mediationsdk/model/ApplicationConfigurations;->mCrashReporter:Lcom/ironsource/mediationsdk/model/ApplicationCrashReporterSettings;

    return-void
.end method


# virtual methods
.method public getCrashReporterSettings()Lcom/ironsource/mediationsdk/model/ApplicationCrashReporterSettings;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/ApplicationConfigurations;->mCrashReporter:Lcom/ironsource/mediationsdk/model/ApplicationCrashReporterSettings;

    return-object v0
.end method

.method public getIntegration()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/model/ApplicationConfigurations;->mIsIntegration:Z

    return v0
.end method

.method public getLoggerConfigurations()Lcom/ironsource/mediationsdk/model/ApplicationLogger;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/ApplicationConfigurations;->mLogger:Lcom/ironsource/mediationsdk/model/ApplicationLogger;

    return-object v0
.end method

.method public getSegmetData()Lcom/ironsource/mediationsdk/model/ServerSegmetData;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/ApplicationConfigurations;->mSegmetData:Lcom/ironsource/mediationsdk/model/ServerSegmetData;

    return-object v0
.end method

.method public getTokenSettings()Lcom/ironsource/mediationsdk/utils/TokenSettings;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/ApplicationConfigurations;->mTokenSettings:Lcom/ironsource/mediationsdk/utils/TokenSettings;

    return-object v0
.end method
