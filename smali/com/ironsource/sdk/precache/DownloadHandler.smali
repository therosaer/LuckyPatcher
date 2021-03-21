.class public Lcom/ironsource/sdk/precache/DownloadHandler;
.super Landroid/os/Handler;
.source "DownloadHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadHandler"


# instance fields
.field mListener:Lcom/ironsource/sdk/precache/OnPreCacheCompletion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/ironsource/sdk/precache/DownloadHandler;->mListener:Lcom/ironsource/sdk/precache/OnPreCacheCompletion;

    const-string v1, "DownloadHandler"

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnPreCacheCompletion listener is null, msg: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x3f8

    if-ne v0, v2, :cond_1

    .line 28
    iget-object v0, p0, Lcom/ironsource/sdk/precache/DownloadHandler;->mListener:Lcom/ironsource/sdk/precache/OnPreCacheCompletion;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ironsource/sdk/data/SSAFile;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/precache/OnPreCacheCompletion;->onFileDownloadSuccess(Lcom/ironsource/sdk/data/SSAFile;)V

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/precache/DownloadHandler;->mListener:Lcom/ironsource/sdk/precache/OnPreCacheCompletion;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ironsource/sdk/data/SSAFile;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/precache/OnPreCacheCompletion;->onFileDownloadFail(Lcom/ironsource/sdk/data/SSAFile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage | Got exception: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/ironsource/sdk/precache/DownloadHandler;->mListener:Lcom/ironsource/sdk/precache/OnPreCacheCompletion;

    return-void
.end method

.method public setOnPreCacheCompletion(Lcom/ironsource/sdk/precache/OnPreCacheCompletion;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Lcom/ironsource/sdk/precache/DownloadHandler;->mListener:Lcom/ironsource/sdk/precache/OnPreCacheCompletion;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
