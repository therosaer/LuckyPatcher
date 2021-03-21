.class public Lcom/ironsource/sdk/data/DemandSource;
.super Ljava/lang/Object;
.source "DemandSource.java"


# static fields
.field public static final INIT_FAILED:I = 0x3

.field public static final INIT_NOT_STARTED:I = 0x0

.field public static final INIT_PENDING:I = 0x1

.field public static final INIT_SUCCEEDED:I = 0x2

.field public static final MEDIATION_STATE_NOT_SET:I = -0x1


# instance fields
.field private mAvailabilityState:Z

.field private mExtraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mId:Ljava/lang/String;

.field private mInitState:I

.field private mListener:Lcom/ironsource/sdk/listeners/OnAdProductListener;

.field private mMediationState:I

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/sdk/listeners/OnAdProductListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sdk/listeners/OnAdProductListener;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/ironsource/sdk/data/DemandSource;->mMediationState:I

    .line 34
    iput-object p1, p0, Lcom/ironsource/sdk/data/DemandSource;->mId:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/ironsource/sdk/data/DemandSource;->mName:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/ironsource/sdk/data/DemandSource;->mExtraParams:Ljava/util/Map;

    .line 37
    iput-object p4, p0, Lcom/ironsource/sdk/data/DemandSource;->mListener:Lcom/ironsource/sdk/listeners/OnAdProductListener;

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/ironsource/sdk/data/DemandSource;->mInitState:I

    .line 39
    iput-boolean p1, p0, Lcom/ironsource/sdk/data/DemandSource;->mAvailabilityState:Z

    return-void
.end method


# virtual methods
.method public convertToMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    iget-object v1, p0, Lcom/ironsource/sdk/data/DemandSource;->mId:Ljava/lang/String;

    const-string v2, "demandSourceId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v1, p0, Lcom/ironsource/sdk/data/DemandSource;->mName:Ljava/lang/String;

    const-string v2, "demandSourceName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v1, p0, Lcom/ironsource/sdk/data/DemandSource;->mExtraParams:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method public getAvailabilityState()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/ironsource/sdk/data/DemandSource;->mAvailabilityState:Z

    return v0
.end method

.method public getDemandSourceInitState()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/ironsource/sdk/data/DemandSource;->mInitState:I

    return v0
.end method

.method public getDemandSourceName()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ironsource/sdk/data/DemandSource;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/ironsource/sdk/data/DemandSource;->mExtraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ironsource/sdk/data/DemandSource;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getListener()Lcom/ironsource/sdk/listeners/OnAdProductListener;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ironsource/sdk/data/DemandSource;->mListener:Lcom/ironsource/sdk/listeners/OnAdProductListener;

    return-object v0
.end method

.method public getMediationState()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/ironsource/sdk/data/DemandSource;->mMediationState:I

    return v0
.end method

.method public isMediationState(I)Z
    .locals 1

    .line 83
    iget v0, p0, Lcom/ironsource/sdk/data/DemandSource;->mMediationState:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isRewarded()Z
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/ironsource/sdk/data/DemandSource;->mExtraParams:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "rewarded"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/ironsource/sdk/data/DemandSource;->mExtraParams:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAvailabilityState(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/ironsource/sdk/data/DemandSource;->mAvailabilityState:Z

    return-void
.end method

.method public declared-synchronized setDemandSourceInitState(I)V
    .locals 0

    monitor-enter p0

    .line 67
    :try_start_0
    iput p1, p0, Lcom/ironsource/sdk/data/DemandSource;->mInitState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setMediationState(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/ironsource/sdk/data/DemandSource;->mMediationState:I

    return-void
.end method
