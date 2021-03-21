.class public Lcom/ironsource/mediationsdk/model/ApplicationEvents;
.super Ljava/lang/Object;
.source "ApplicationEvents.java"


# instance fields
.field private mBackupThreshold:I

.field private mEventsType:Ljava/lang/String;

.field private mMaxEventsPerBatch:I

.field private mMaxNumberOfEvents:I

.field private mNonConnectivityEvents:[I

.field private mOptInEvents:[I

.field private mOptOutEvents:[I

.field private mSendEventsToggle:Z

.field private mSendUltraEvents:Z

.field private mServerEventsURL:Ljava/lang/String;

.field private mTriggerEvents:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;III[I[I[I[I)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/model/ApplicationEvents;->mSendUltraEvents:Z

    .line 28
    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/model/ApplicationEvents;->mSendEventsToggle:Z

    .line 29
    iput-object p3, p0, Lcom/ironsource/mediationsdk/model/ApplicationEvents;->mServerEventsURL:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/ironsource/mediationsdk/model/ApplicationEvents;->mEventsType:Ljava/lang/String;

    .line 31
    iput p5, p0, Lcom/ironsource/mediationsdk/model/ApplicationEvents;->mBackupThreshold:I

    .line 32
    iput p6, p0, Lcom/ironsource/mediationsdk/model/ApplicationEvents;->mMaxNumberOfEvents:I

    .line 33
    iput p7, p0, Lcom/ironsource/mediationsdk/model/ApplicationEvents;->mMaxEventsPerBatch:I

    .line 34
    iput-object p8, p0, Lcom/ironsource/mediationsdk/model/ApplicationEvents;->mOptOutEvents:[I

    .line 35
    iput-object p9, p0, Lcom/ironsource/mediationsdk/model/ApplicationEvents;->mOptInEvents:[I

    .line 36
    iput-object p10, p0, Lcom/ironsource/mediationsdk/model/ApplicationEvents;->mTriggerEvents:[I

    .line 37
    iput-object p11, p0, Lcom/ironsource/mediationsdk/model/ApplicationEvents;->mNonConnectivityEvents:[I

    return-void
.end method


# virtual methods
.method public getEventsBackupThreshold()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/ironsource/mediationsdk/model/ApplicationEvents;->mBackupThreshold:I

    return v0
.end method

.method public getEventsType()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/ApplicationEvents;->mEventsType:Ljava/lang/String;

    return-object v0
.end method

.method public getEventsURL()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/ApplicationEvents;->mServerEventsURL:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxEventsPerBatch()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/ironsource/mediationsdk/model/ApplicationEvents;->mMaxEventsPerBatch:I

    return v0
.end method

.method public getMaxNumberOfEvents()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/ironsource/mediationsdk/model/ApplicationEvents;->mMaxNumberOfEvents:I

    return v0
.end method

.method public getNonConnectivityEvents()[I
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/ApplicationEvents;->mNonConnectivityEvents:[I

    return-object v0
.end method

.method public getOptInEvents()[I
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/ApplicationEvents;->mOptInEvents:[I

    return-object v0
.end method

.method public getOptOutEvents()[I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/ApplicationEvents;->mOptOutEvents:[I

    return-object v0
.end method

.method public getTriggerEvents()[I
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/ApplicationEvents;->mTriggerEvents:[I

    return-object v0
.end method

.method public isEventsEnabled()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/model/ApplicationEvents;->mSendEventsToggle:Z

    return v0
.end method

.method public isUltraEventsEnabled()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/model/ApplicationEvents;->mSendUltraEvents:Z

    return v0
.end method
