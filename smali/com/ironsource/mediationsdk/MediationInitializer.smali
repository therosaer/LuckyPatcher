.class Lcom/ironsource/mediationsdk/MediationInitializer;
.super Ljava/lang/Object;
.source "MediationInitializer.java"

# interfaces
.implements Lcom/ironsource/environment/NetworkStateReceiverListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/MediationInitializer$InitRunnable;,
        Lcom/ironsource/mediationsdk/MediationInitializer$OnMediationInitializationListener;,
        Lcom/ironsource/mediationsdk/MediationInitializer$EInitStatus;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/ironsource/mediationsdk/MediationInitializer;


# instance fields
.field private final GENERAL_PROPERTIES_APP_KEY:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private initRunnable:Lcom/ironsource/mediationsdk/MediationInitializer$InitRunnable;

.field private mAppKey:Ljava/lang/String;

.field private mAtomicShouldPerformInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mCountDownTimer:Landroid/os/CountDownTimer;

.field private mDidReportInitialAvailability:Z

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mInitStartTime:J

.field private mInitStatus:Lcom/ironsource/mediationsdk/MediationInitializer$EInitStatus;

.field private mIsInProgressMoreThan15Secs:Z

.field private mIsRevived:Z

.field private mListenForInit:Z

.field private mNetworkStateReceiver:Lcom/ironsource/environment/NetworkStateReceiver;

.field private mOnMediationInitializationListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/MediationInitializer$OnMediationInitializationListener;",
            ">;"
        }
    .end annotation
.end field

.field private mRetryAvailabilityLimit:I

.field private mRetryCounter:I

.field private mRetryDelay:I

.field private mRetryGrowLimit:I

.field private mRetryLimit:I

.field private mSegmentListener:Lcom/ironsource/mediationsdk/sdk/SegmentListener;

.field private mServerResponseWrapper:Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;

.field private mUserId:Ljava/lang/String;

.field private mUserIdType:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "appKey"

    .line 90
    iput-object v0, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->GENERAL_PROPERTIES_APP_KEY:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mDidReportInitialAvailability:Z

    const/4 v1, 0x0

    .line 102
    iput-object v1, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mHandlerThread:Landroid/os/HandlerThread;

    .line 105
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mListenForInit:Z

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mOnMediationInitializationListeners:Ljava/util/List;

    .line 129
    new-instance v1, Lcom/ironsource/mediationsdk/MediationInitializer$1;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/MediationInitializer$1;-><init>(Lcom/ironsource/mediationsdk/MediationInitializer;)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->initRunnable:Lcom/ironsource/mediationsdk/MediationInitializer$InitRunnable;

    .line 74
    sget-object v1, Lcom/ironsource/mediationsdk/MediationInitializer$EInitStatus;->NOT_INIT:Lcom/ironsource/mediationsdk/MediationInitializer$EInitStatus;

    iput-object v1, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mInitStatus:Lcom/ironsource/mediationsdk/MediationInitializer$EInitStatus;

    .line 75
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "IronSourceInitiatorHandler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mHandlerThread:Landroid/os/HandlerThread;

    .line 76
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 77
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 79
    iput v1, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mRetryDelay:I

    .line 80
    iput v0, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mRetryCounter:I

    const/16 v2, 0x3e

    .line 81
    iput v2, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mRetryLimit:I

    const/16 v2, 0xc

    .line 82
    iput v2, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mRetryGrowLimit:I

    const/4 v2, 0x5

    .line 83
    iput v2, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mRetryAvailabilityLimit:I

    .line 85
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mAtomicShouldPerformInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mIsRevived:Z

    .line 87
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mIsInProgressMoreThan15Secs:Z

    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/mediationsdk/MediationInitializer;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mUserId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/ironsource/mediationsdk/MediationInitializer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mUserId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/ironsource/mediationsdk/MediationInitializer;Ljava/lang/String;)Lcom/ironsource/mediationsdk/config/ConfigValidationResult;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/MediationInitializer;->validateUserId(Ljava/lang/String;)Lcom/ironsource/mediationsdk/config/ConfigValidationResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/ironsource/mediationsdk/MediationInitializer;)Lcom/ironsource/mediationsdk/sdk/SegmentListener;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mSegmentListener:Lcom/ironsource/mediationsdk/sdk/SegmentListener;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/ironsource/mediationsdk/MediationInitializer;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mDidReportInitialAvailability:Z

    return p0
.end method

.method static synthetic access$1102(Lcom/ironsource/mediationsdk/MediationInitializer;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mDidReportInitialAvailability:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/ironsource/mediationsdk/MediationInitializer;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mRetryCounter:I

    return p0
.end method

.method static synthetic access$1208(Lcom/ironsource/mediationsdk/MediationInitializer;)I
    .locals 2

    .line 38
    iget v0, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mRetryCounter:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mRetryCounter:I

    return v0
.end method

.method static synthetic access$1302(Lcom/ironsource/mediationsdk/MediationInitializer;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mIsInProgressMoreThan15Secs:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/ironsource/mediationsdk/MediationInitializer;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mRetryLimit:I

    return p0
.end method

.method static synthetic access$1502(Lcom/ironsource/mediationsdk/MediationInitializer;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mIsRevived:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/ironsource/mediationsdk/MediationInitializer;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mRetryDelay:I

    return p0
.end method

.method static synthetic access$1602(Lcom/ironsource/mediationsdk/MediationInitializer;I)I
    .locals 0

    .line 38
    iput p1, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mRetryDelay:I

    return p1
.end method

.method static synthetic access$1700(Lcom/ironsource/mediationsdk/MediationInitializer;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mRetryGrowLimit:I

    return p0
.end method

.method static synthetic access$1800(Lcom/ironsource/mediationsdk/MediationInitializer;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mRetryAvailabilityLimit:I

    return p0
.end method

.method static synthetic access$1902(Lcom/ironsource/mediationsdk/MediationInitializer;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mCountDownTimer:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method static synthetic access$200(Lcom/ironsource/mediationsdk/MediationInitializer;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mUserIdType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/ironsource/mediationsdk/MediationInitializer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mUserIdType:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/ironsource/mediationsdk/MediationInitializer;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mAppKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/ironsource/mediationsdk/MediationInitializer;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mInitStartTime:J

    return-wide v0
.end method

.method static synthetic access$402(Lcom/ironsource/mediationsdk/MediationInitializer;J)J
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mInitStartTime:J

    return-wide p1
.end method

.method static synthetic access$500(Lcom/ironsource/mediationsdk/MediationInitializer;)Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mServerResponseWrapper:Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;

    return-object p0
.end method

.method static synthetic access$502(Lcom/ironsource/mediationsdk/MediationInitializer;Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;)Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mServerResponseWrapper:Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;

    return-object p1
.end method

.method static synthetic access$600(Lcom/ironsource/mediationsdk/MediationInitializer;)Landroid/os/Handler;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$700(Lcom/ironsource/mediationsdk/MediationInitializer;Lcom/ironsource/mediationsdk/MediationInitializer$EInitStatus;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/MediationInitializer;->setInitStatus(Lcom/ironsource/mediationsdk/MediationInitializer$EInitStatus;)V

    return-void
.end method

.method static synthetic access$800(Lcom/ironsource/mediationsdk/MediationInitializer;)Ljava/util/List;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mOnMediationInitializationListeners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lcom/ironsource/mediationsdk/MediationInitializer;)Z
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/MediationInitializer;->wasInitRevived()Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized getInstance()Lcom/ironsource/mediationsdk/MediationInitializer;
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/MediationInitializer;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/MediationInitializer;->sInstance:Lcom/ironsource/mediationsdk/MediationInitializer;

    if-nez v1, :cond_0

    .line 67
    new-instance v1, Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/MediationInitializer;-><init>()V

    sput-object v1, Lcom/ironsource/mediationsdk/MediationInitializer;->sInstance:Lcom/ironsource/mediationsdk/MediationInitializer;

    .line 69
    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/MediationInitializer;->sInstance:Lcom/ironsource/mediationsdk/MediationInitializer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized setInitStatus(Lcom/ironsource/mediationsdk/MediationInitializer$EInitStatus;)V
    .locals 4

    monitor-enter p0

    .line 124
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setInitStatus(old status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mInitStatus:Lcom/ironsource/mediationsdk/MediationInitializer$EInitStatus;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", new status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 126
    iput-object p1, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mInitStatus:Lcom/ironsource/mediationsdk/MediationInitializer$EInitStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private validateLength(Ljava/lang/String;II)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 388
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private validateUserId(Ljava/lang/String;)Lcom/ironsource/mediationsdk/config/ConfigValidationResult;
    .locals 4

    .line 366
    new-instance v0, Lcom/ironsource/mediationsdk/config/ConfigValidationResult;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/config/ConfigValidationResult;-><init>()V

    const-string v1, "userId"

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/16 v3, 0x40

    .line 369
    invoke-direct {p0, p1, v2, v3}, Lcom/ironsource/mediationsdk/MediationInitializer;->validateLength(Ljava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 370
    invoke-static {v1, p1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidCredentialsError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 372
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/config/ConfigValidationResult;->setInvalid(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :cond_0
    const-string v2, "it\'s missing"

    .line 375
    invoke-static {v1, p1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidCredentialsError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 377
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/config/ConfigValidationResult;->setInvalid(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private wasInitRevived()Z
    .locals 1

    .line 330
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mIsRevived:Z

    return v0
.end method


# virtual methods
.method public addMediationInitializationListener(Lcom/ironsource/mediationsdk/MediationInitializer$OnMediationInitializationListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mOnMediationInitializationListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized getCurrentInitStatus()Lcom/ironsource/mediationsdk/MediationInitializer$EInitStatus;
    .locals 1

    monitor-enter p0

    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mInitStatus:Lcom/ironsource/mediationsdk/MediationInitializer$EInitStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 2

    monitor-enter p0

    .line 264
    :try_start_0
    iget-object p4, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mAtomicShouldPerformInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mAtomicShouldPerformInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p4, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 265
    sget-object p4, Lcom/ironsource/mediationsdk/MediationInitializer$EInitStatus;->INIT_IN_PROGRESS:Lcom/ironsource/mediationsdk/MediationInitializer$EInitStatus;

    invoke-direct {p0, p4}, Lcom/ironsource/mediationsdk/MediationInitializer;->setInitStatus(Lcom/ironsource/mediationsdk/MediationInitializer$EInitStatus;)V

    .line 266
    iput-object p3, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mUserId:Ljava/lang/String;

    .line 267
    iput-object p2, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mAppKey:Ljava/lang/String;

    .line 269
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 271
    iget-object p1, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->initRunnable:Lcom/ironsource/mediationsdk/MediationInitializer$InitRunnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 273
    :cond_0
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mListenForInit:Z

    .line 274
    iget-object p2, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mNetworkStateReceiver:Lcom/ironsource/environment/NetworkStateReceiver;

    if-nez p2, :cond_1

    .line 275
    new-instance p2, Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-direct {p2, p1, p0}, Lcom/ironsource/environment/NetworkStateReceiver;-><init>(Landroid/content/Context;Lcom/ironsource/environment/NetworkStateReceiverListener;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mNetworkStateReceiver:Lcom/ironsource/environment/NetworkStateReceiver;

    .line 277
    :cond_1
    iget-object p2, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mNetworkStateReceiver:Lcom/ironsource/environment/NetworkStateReceiver;

    new-instance p3, Landroid/content/IntentFilter;

    const-string p4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 279
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/ironsource/mediationsdk/MediationInitializer$2;

    invoke-direct {p2, p0}, Lcom/ironsource/mediationsdk/MediationInitializer$2;-><init>(Lcom/ironsource/mediationsdk/MediationInitializer;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 309
    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->TAG:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Multiple calls to init are not allowed"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x2

    invoke-virtual {p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 313
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isInProgressMoreThan15Secs()Z
    .locals 1

    monitor-enter p0

    .line 342
    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mIsInProgressMoreThan15Secs:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onNetworkAvailabilityChanged(Z)V
    .locals 1

    .line 319
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mListenForInit:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 320
    iget-object p1, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    .line 321
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 p1, 0x0

    .line 323
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mListenForInit:Z

    const/4 p1, 0x1

    .line 324
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mIsRevived:Z

    .line 325
    iget-object p1, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->initRunnable:Lcom/ironsource/mediationsdk/MediationInitializer$InitRunnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public removeMediationInitializationListener(Lcom/ironsource/mediationsdk/MediationInitializer$OnMediationInitializationListener;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 353
    iget-object v0, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mOnMediationInitializationListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mOnMediationInitializationListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method setInitStatusFailed()V
    .locals 1

    .line 338
    sget-object v0, Lcom/ironsource/mediationsdk/MediationInitializer$EInitStatus;->INIT_FAILED:Lcom/ironsource/mediationsdk/MediationInitializer$EInitStatus;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/MediationInitializer;->setInitStatus(Lcom/ironsource/mediationsdk/MediationInitializer$EInitStatus;)V

    return-void
.end method

.method setSegmentListener(Lcom/ironsource/mediationsdk/sdk/SegmentListener;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/ironsource/mediationsdk/MediationInitializer;->mSegmentListener:Lcom/ironsource/mediationsdk/sdk/SegmentListener;

    return-void
.end method
