.class public Lcom/ironsource/environment/ANRHandler;
.super Ljava/lang/Thread;
.source "ANRHandler.java"


# static fields
.field private static final DEFAULT_ANR_LISTENER:Lcom/ironsource/environment/ANRListener;

.field private static final DEFAULT_INTERRUPTION_LISTENER:Lcom/ironsource/environment/InterruptionListener;

.field private static final DEFAULT_NUM_TRIES:I = 0x1


# instance fields
.field private _anrListener:Lcom/ironsource/environment/ANRListener;

.field private _ignoreDebugger:Z

.field private _interruptionListener:Lcom/ironsource/environment/InterruptionListener;

.field private _logThreadsWithoutStackTrace:Z

.field private _namePrefix:Ljava/lang/String;

.field private volatile _tick:I

.field private final _ticker:Ljava/lang/Runnable;

.field private final _timeoutInterval:I

.field private final _uiHandler:Landroid/os/Handler;

.field private triedCount:I

.field private tries:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/ironsource/environment/ANRHandler$1;

    invoke-direct {v0}, Lcom/ironsource/environment/ANRHandler$1;-><init>()V

    sput-object v0, Lcom/ironsource/environment/ANRHandler;->DEFAULT_ANR_LISTENER:Lcom/ironsource/environment/ANRListener;

    .line 48
    new-instance v0, Lcom/ironsource/environment/ANRHandler$2;

    invoke-direct {v0}, Lcom/ironsource/environment/ANRHandler$2;-><init>()V

    sput-object v0, Lcom/ironsource/environment/ANRHandler;->DEFAULT_INTERRUPTION_LISTENER:Lcom/ironsource/environment/InterruptionListener;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 55
    sget-object v0, Lcom/ironsource/environment/ANRHandler;->DEFAULT_ANR_LISTENER:Lcom/ironsource/environment/ANRListener;

    iput-object v0, p0, Lcom/ironsource/environment/ANRHandler;->_anrListener:Lcom/ironsource/environment/ANRListener;

    .line 56
    sget-object v0, Lcom/ironsource/environment/ANRHandler;->DEFAULT_INTERRUPTION_LISTENER:Lcom/ironsource/environment/InterruptionListener;

    iput-object v0, p0, Lcom/ironsource/environment/ANRHandler;->_interruptionListener:Lcom/ironsource/environment/InterruptionListener;

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ironsource/environment/ANRHandler;->_uiHandler:Landroid/os/Handler;

    const-string v0, ""

    .line 61
    iput-object v0, p0, Lcom/ironsource/environment/ANRHandler;->_namePrefix:Ljava/lang/String;

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/ironsource/environment/ANRHandler;->_logThreadsWithoutStackTrace:Z

    .line 63
    iput-boolean v0, p0, Lcom/ironsource/environment/ANRHandler;->_ignoreDebugger:Z

    .line 65
    iput v0, p0, Lcom/ironsource/environment/ANRHandler;->_tick:I

    const/4 v1, 0x1

    .line 67
    iput v1, p0, Lcom/ironsource/environment/ANRHandler;->tries:I

    .line 68
    iput v0, p0, Lcom/ironsource/environment/ANRHandler;->triedCount:I

    .line 77
    new-instance v0, Lcom/ironsource/environment/ANRHandler$3;

    invoke-direct {v0, p0}, Lcom/ironsource/environment/ANRHandler$3;-><init>(Lcom/ironsource/environment/ANRHandler;)V

    iput-object v0, p0, Lcom/ironsource/environment/ANRHandler;->_ticker:Ljava/lang/Runnable;

    .line 92
    iput p1, p0, Lcom/ironsource/environment/ANRHandler;->_timeoutInterval:I

    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/environment/ANRHandler;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/ironsource/environment/ANRHandler;->_tick:I

    return p0
.end method

.method static synthetic access$002(Lcom/ironsource/environment/ANRHandler;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/ironsource/environment/ANRHandler;->_tick:I

    return p1
.end method


# virtual methods
.method public getTriedCount()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/ironsource/environment/ANRHandler;->triedCount:I

    return v0
.end method

.method public getTries()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/ironsource/environment/ANRHandler;->tries:I

    return v0
.end method

.method public run()V
    .locals 5

    const-string v0, "|ANR-ANRHandler|"

    .line 183
    invoke-virtual {p0, v0}, Lcom/ironsource/environment/ANRHandler;->setName(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 188
    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/environment/ANRHandler;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lcom/ironsource/environment/ANRHandler;->triedCount:I

    iget v2, p0, Lcom/ironsource/environment/ANRHandler;->tries:I

    if-ge v1, v2, :cond_4

    .line 189
    iget v1, p0, Lcom/ironsource/environment/ANRHandler;->_tick:I

    .line 190
    iget-object v2, p0, Lcom/ironsource/environment/ANRHandler;->_uiHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/ironsource/environment/ANRHandler;->_ticker:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 193
    :try_start_0
    iget v2, p0, Lcom/ironsource/environment/ANRHandler;->_timeoutInterval:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    iget v2, p0, Lcom/ironsource/environment/ANRHandler;->_tick:I

    if-ne v2, v1, :cond_3

    .line 202
    iget-boolean v1, p0, Lcom/ironsource/environment/ANRHandler;->_ignoreDebugger:Z

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 203
    iget v1, p0, Lcom/ironsource/environment/ANRHandler;->_tick:I

    if-eq v1, v0, :cond_0

    const-string v0, "ANRHandler"

    const-string v1, "An ANR was detected but ignored because the debugger is connected (you can prevent this with setIgnoreDebugger(true))"

    .line 204
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_0
    iget v0, p0, Lcom/ironsource/environment/ANRHandler;->_tick:I

    goto :goto_0

    .line 212
    :cond_1
    iget-object v1, p0, Lcom/ironsource/environment/ANRHandler;->_namePrefix:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 213
    iget-boolean v2, p0, Lcom/ironsource/environment/ANRHandler;->_logThreadsWithoutStackTrace:Z

    invoke-static {v1, v2}, Lcom/ironsource/environment/ANRError;->New(Ljava/lang/String;Z)Lcom/ironsource/environment/ANRError;

    move-result-object v1

    goto :goto_1

    .line 215
    :cond_2
    invoke-static {}, Lcom/ironsource/environment/ANRError;->NewMainOnly()Lcom/ironsource/environment/ANRError;

    move-result-object v1

    .line 217
    :goto_1
    iget v2, p0, Lcom/ironsource/environment/ANRHandler;->triedCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/ironsource/environment/ANRHandler;->triedCount:I

    .line 219
    iget-object v2, p0, Lcom/ironsource/environment/ANRHandler;->_anrListener:Lcom/ironsource/environment/ANRListener;

    invoke-interface {v2, v1}, Lcom/ironsource/environment/ANRListener;->onAppNotResponding(Lcom/ironsource/environment/ANRError;)V

    .line 221
    new-instance v2, Lcom/ironsource/environment/ExceptionLog;

    invoke-virtual {v1}, Lcom/ironsource/environment/ANRError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/ironsource/environment/ExceptionLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v2}, Lcom/ironsource/environment/ExceptionLog;->Save()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 226
    iput v1, p0, Lcom/ironsource/environment/ANRHandler;->triedCount:I

    goto :goto_0

    :catch_0
    move-exception v0

    .line 196
    iget-object v1, p0, Lcom/ironsource/environment/ANRHandler;->_interruptionListener:Lcom/ironsource/environment/InterruptionListener;

    invoke-interface {v1, v0}, Lcom/ironsource/environment/InterruptionListener;->onInterrupted(Ljava/lang/InterruptedException;)V

    return-void

    .line 231
    :cond_4
    iget v0, p0, Lcom/ironsource/environment/ANRHandler;->triedCount:I

    iget v1, p0, Lcom/ironsource/environment/ANRHandler;->tries:I

    if-lt v0, v1, :cond_5

    .line 232
    iget-object v0, p0, Lcom/ironsource/environment/ANRHandler;->_anrListener:Lcom/ironsource/environment/ANRListener;

    invoke-interface {v0}, Lcom/ironsource/environment/ANRListener;->onANRHandlerDogGivingUp()V

    :cond_5
    return-void
.end method

.method public setANRListener(Lcom/ironsource/environment/ANRListener;)Lcom/ironsource/environment/ANRHandler;
    .locals 0

    if-nez p1, :cond_0

    .line 104
    sget-object p1, Lcom/ironsource/environment/ANRHandler;->DEFAULT_ANR_LISTENER:Lcom/ironsource/environment/ANRListener;

    iput-object p1, p0, Lcom/ironsource/environment/ANRHandler;->_anrListener:Lcom/ironsource/environment/ANRListener;

    goto :goto_0

    .line 107
    :cond_0
    iput-object p1, p0, Lcom/ironsource/environment/ANRHandler;->_anrListener:Lcom/ironsource/environment/ANRListener;

    :goto_0
    return-object p0
.end method

.method public setIgnoreDebugger(Z)Lcom/ironsource/environment/ANRHandler;
    .locals 0

    .line 177
    iput-boolean p1, p0, Lcom/ironsource/environment/ANRHandler;->_ignoreDebugger:Z

    return-object p0
.end method

.method public setInterruptionListener(Lcom/ironsource/environment/InterruptionListener;)Lcom/ironsource/environment/ANRHandler;
    .locals 0

    if-nez p1, :cond_0

    .line 121
    sget-object p1, Lcom/ironsource/environment/ANRHandler;->DEFAULT_INTERRUPTION_LISTENER:Lcom/ironsource/environment/InterruptionListener;

    iput-object p1, p0, Lcom/ironsource/environment/ANRHandler;->_interruptionListener:Lcom/ironsource/environment/InterruptionListener;

    goto :goto_0

    .line 124
    :cond_0
    iput-object p1, p0, Lcom/ironsource/environment/ANRHandler;->_interruptionListener:Lcom/ironsource/environment/InterruptionListener;

    :goto_0
    return-object p0
.end method

.method public setLogThreadsWithoutStackTrace(Z)Lcom/ironsource/environment/ANRHandler;
    .locals 0

    .line 163
    iput-boolean p1, p0, Lcom/ironsource/environment/ANRHandler;->_logThreadsWithoutStackTrace:Z

    return-object p0
.end method

.method public setReportMainThreadOnly()Lcom/ironsource/environment/ANRHandler;
    .locals 1

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/ironsource/environment/ANRHandler;->_namePrefix:Ljava/lang/String;

    return-object p0
.end method

.method public setReportThreadNamePrefix(Ljava/lang/String;)Lcom/ironsource/environment/ANRHandler;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 140
    :cond_0
    iput-object p1, p0, Lcom/ironsource/environment/ANRHandler;->_namePrefix:Ljava/lang/String;

    return-object p0
.end method

.method public setTries(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/ironsource/environment/ANRHandler;->tries:I

    return-void
.end method
