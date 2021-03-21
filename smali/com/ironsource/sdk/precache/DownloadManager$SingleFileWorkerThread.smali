.class Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/precache/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SingleFileWorkerThread"
.end annotation


# instance fields
.field private final DEFAULT_CONNECTION_RETRIES:J

.field private mCacheRootDirectory:Ljava/lang/String;

.field private mConnectionRetries:J

.field mDownloadHandler:Landroid/os/Handler;

.field private mFile:Ljava/lang/String;

.field private mFileName:Ljava/lang/String;

.field private mPath:Ljava/lang/String;

.field private final mTempFilesDirectory:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/data/SSAFile;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3

    .line 140
    iput-wide v0, p0, Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;->DEFAULT_CONNECTION_RETRIES:J

    .line 151
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/SSAFile;->getFile()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;->mFile:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/SSAFile;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;->mPath:Ljava/lang/String;

    .line 154
    iget-object p1, p0, Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;->mFile:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;->guessFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;->mFileName:Ljava/lang/String;

    .line 156
    iput-wide v0, p0, Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;->mConnectionRetries:J

    .line 157
    iput-object p3, p0, Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;->mCacheRootDirectory:Ljava/lang/String;

    .line 158
    iput-object p2, p0, Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;->mDownloadHandler:Landroid/os/Handler;

    .line 159
    iput-object p4, p0, Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;->mTempFilesDirectory:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getFileWorkerThread(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/ironsource/sdk/precache/DownloadManager$FileWorkerThread;
    .locals 8

    .line 168
    new-instance v7, Lcom/ironsource/sdk/precache/DownloadManager$FileWorkerThread;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/sdk/precache/DownloadManager$FileWorkerThread;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v7
.end method

.method getMessage()Landroid/os/Message;
    .locals 1

    .line 177
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    return-object v0
.end method

.method guessFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 163
    iget-object p1, p0, Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;->mFile:Ljava/lang/String;

    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method makeDir(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 181
    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->makeDir(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 11

    .line 187
    new-instance v0, Lcom/ironsource/sdk/data/SSAFile;

    iget-object v1, p0, Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;->mFileName:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;->mPath:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/ironsource/sdk/data/SSAFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;->getMessage()Landroid/os/Message;

    move-result-object v1

    .line 190
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 191
    iget-object v2, p0, Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;->mCacheRootDirectory:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;->mPath:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;->makeDir(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x3f9

    if-nez v6, :cond_0

    .line 195
    iput v2, v1, Landroid/os/Message;->what:I

    const-string v2, "unable_to_create_folder"

    .line 196
    invoke-virtual {v0, v2}, Lcom/ironsource/sdk/data/SSAFile;->setErrMsg(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;->mDownloadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 201
    :cond_0
    iget-object v5, p0, Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;->mFile:Ljava/lang/String;

    .line 204
    invoke-virtual {v0}, Lcom/ironsource/sdk/data/SSAFile;->getFile()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;->mConnectionRetries:J

    iget-object v10, p0, Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;->mTempFilesDirectory:Ljava/lang/String;

    move-object v4, p0

    .line 201
    invoke-virtual/range {v4 .. v10}, Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;->getFileWorkerThread(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/ironsource/sdk/precache/DownloadManager$FileWorkerThread;

    move-result-object v3

    .line 208
    invoke-virtual {v3}, Lcom/ironsource/sdk/precache/DownloadManager$FileWorkerThread;->call()Lcom/ironsource/sdk/precache/DownloadManager$Result;

    move-result-object v3

    .line 209
    iget v3, v3, Lcom/ironsource/sdk/precache/DownloadManager$Result;->responseCode:I

    const/16 v4, 0x3f8

    .line 210
    iput v4, v1, Landroid/os/Message;->what:I

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_1

    .line 213
    iput v2, v1, Landroid/os/Message;->what:I

    .line 214
    invoke-static {v3}, Lcom/ironsource/sdk/precache/Utils;->convertErrorCodeToMessage(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/sdk/data/SSAFile;->setErrMsg(Ljava/lang/String;)V

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/precache/DownloadManager$SingleFileWorkerThread;->mDownloadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
