.class public Lnet/lingala/zip4j/progress/ProgressMonitor;
.super Ljava/lang/Object;
.source "ProgressMonitor.java"


# static fields
.field public static final OPERATION_ADD:I = 0x0

.field public static final OPERATION_CALC_CRC:I = 0x3

.field public static final OPERATION_EXTRACT:I = 0x1

.field public static final OPERATION_MERGE:I = 0x4

.field public static final OPERATION_NONE:I = -0x1

.field public static final OPERATION_REMOVE:I = 0x2

.field public static final RESULT_CANCELLED:I = 0x3

.field public static final RESULT_ERROR:I = 0x2

.field public static final RESULT_SUCCESS:I = 0x0

.field public static final RESULT_WORKING:I = 0x1

.field public static final STATE_BUSY:I = 0x1

.field public static final STATE_READY:I


# instance fields
.field private cancelAllTasks:Z

.field private currentOperation:I

.field private exception:Ljava/lang/Throwable;

.field private fileName:Ljava/lang/String;

.field private pause:Z

.field private percentDone:I

.field private result:I

.field private state:I

.field private totalWork:J

.field private workCompleted:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->reset()V

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->percentDone:I

    return-void
.end method


# virtual methods
.method public cancelAllTasks()V
    .locals 1

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->cancelAllTasks:Z

    return-void
.end method

.method public endProgressMonitorError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 143
    invoke-virtual {p0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->reset()V

    const/4 v0, 0x2

    .line 144
    iput v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->result:I

    .line 145
    iput-object p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->exception:Ljava/lang/Throwable;

    return-void
.end method

.method public endProgressMonitorSuccess()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 138
    invoke-virtual {p0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->reset()V

    const/4 v0, 0x0

    .line 139
    iput v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->result:I

    return-void
.end method

.method public fullReset()V
    .locals 1

    .line 158
    invoke-virtual {p0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->reset()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->exception:Ljava/lang/Throwable;

    const/4 v0, 0x0

    .line 160
    iput v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->result:I

    return-void
.end method

.method public getCurrentOperation()I
    .locals 1

    .line 122
    iget v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->currentOperation:I

    return v0
.end method

.method public getException()Ljava/lang/Throwable;
    .locals 1

    .line 130
    iget-object v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->exception:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getPercentDone()I
    .locals 1

    .line 98
    iget v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->percentDone:I

    return v0
.end method

.method public getResult()I
    .locals 1

    .line 106
    iget v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->result:I

    return v0
.end method

.method public getState()I
    .locals 1

    .line 64
    iget v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->state:I

    return v0
.end method

.method public getTotalWork()J
    .locals 2

    .line 72
    iget-wide v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->totalWork:J

    return-wide v0
.end method

.method public getWorkCompleted()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->workCompleted:J

    return-wide v0
.end method

.method public isCancelAllTasks()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->cancelAllTasks:Z

    return v0
.end method

.method public isPause()Z
    .locals 1

    .line 172
    iget-boolean v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->pause:Z

    return v0
.end method

.method public reset()V
    .locals 3

    const/4 v0, -0x1

    .line 149
    iput v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->currentOperation:I

    const/4 v0, 0x0

    .line 150
    iput v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->state:I

    const/4 v1, 0x0

    .line 151
    iput-object v1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->fileName:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 152
    iput-wide v1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->totalWork:J

    .line 153
    iput-wide v1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->workCompleted:J

    .line 154
    iput v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->percentDone:I

    return-void
.end method

.method public setCurrentOperation(I)V
    .locals 0

    .line 126
    iput p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->currentOperation:I

    return-void
.end method

.method public setException(Ljava/lang/Throwable;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->exception:Ljava/lang/Throwable;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setPause(Z)V
    .locals 0

    .line 176
    iput-boolean p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->pause:Z

    return-void
.end method

.method public setPercentDone(I)V
    .locals 0

    .line 102
    iput p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->percentDone:I

    return-void
.end method

.method public setResult(I)V
    .locals 0

    .line 110
    iput p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->result:I

    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 68
    iput p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->state:I

    return-void
.end method

.method public setTotalWork(J)V
    .locals 0

    .line 76
    iput-wide p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->totalWork:J

    return-void
.end method

.method public updateWorkCompleted(J)V
    .locals 5

    .line 84
    iget-wide v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->workCompleted:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->workCompleted:J

    .line 86
    iget-wide p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->totalWork:J

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    .line 87
    div-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->percentDone:I

    const/16 p2, 0x64

    if-le p1, p2, :cond_0

    .line 89
    iput p2, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->percentDone:I

    .line 92
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->pause:Z

    if-eqz p1, :cond_1

    .line 93
    new-instance p1, Lcom/chelpus/ˆ;

    const-string p2, "w"

    invoke-direct {p1, p2}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Lcom/chelpus/ˆ;->ʼ(J)V

    goto :goto_0

    :cond_1
    return-void
.end method
