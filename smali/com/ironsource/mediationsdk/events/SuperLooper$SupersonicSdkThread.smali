.class Lcom/ironsource/mediationsdk/events/SuperLooper$SupersonicSdkThread;
.super Landroid/os/HandlerThread;
.source "SuperLooper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/events/SuperLooper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SupersonicSdkThread"
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/ironsource/mediationsdk/events/SuperLooper;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/events/SuperLooper;Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/ironsource/mediationsdk/events/SuperLooper$SupersonicSdkThread;->this$0:Lcom/ironsource/mediationsdk/events/SuperLooper;

    .line 46
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance p1, Lcom/ironsource/mediationsdk/logger/ThreadExceptionHandler;

    invoke-direct {p1}, Lcom/ironsource/mediationsdk/logger/ThreadExceptionHandler;-><init>()V

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/events/SuperLooper$SupersonicSdkThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method getCallbackHandler()Landroid/os/Handler;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/SuperLooper$SupersonicSdkThread;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method prepareHandler()V
    .locals 2

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/events/SuperLooper$SupersonicSdkThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/events/SuperLooper$SupersonicSdkThread;->mHandler:Landroid/os/Handler;

    return-void
.end method
