.class abstract Lcom/google/ʻ/ˉ/ʻ/ʼ;
.super Lcom/google/ʻ/ˉ/ʻ/ˆ$ʻ;
.source "AbstractTransformFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ʻ/ˉ/ʻ/ʼ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/\u02bb/\u02c9/\u02bb/\u02c6$\u02bb<",
        "TO;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field ʻ:Lcom/google/ʻ/ˉ/ʻ/ˎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02c9/\u02bb/\u02ce<",
            "+TI;>;"
        }
    .end annotation
.end field

.field ʼ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/ʻ/ˉ/ʻ/ˎ;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02c9/\u02bb/\u02ce<",
            "+TI;>;TF;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lcom/google/ʻ/ˉ/ʻ/ˆ$ʻ;-><init>()V

    .line 59
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ʻ/ˉ/ʻ/ˎ;

    iput-object p1, p0, Lcom/google/ʻ/ˉ/ʻ/ʼ;->ʻ:Lcom/google/ʻ/ˉ/ʻ/ˎ;

    .line 60
    invoke-static {p2}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ʻ/ˉ/ʻ/ʼ;->ʼ:Ljava/lang/Object;

    return-void
.end method

.method static ʻ(Lcom/google/ʻ/ˉ/ʻ/ˎ;Lcom/google/ʻ/ʻ/ˈ;Ljava/util/concurrent/Executor;)Lcom/google/ʻ/ˉ/ʻ/ˎ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/\u02bb/\u02c9/\u02bb/\u02ce<",
            "TI;>;",
            "Lcom/google/\u02bb/\u02bb/\u02c8<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/\u02bb/\u02c9/\u02bb/\u02ce<",
            "TO;>;"
        }
    .end annotation

    .line 45
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v0, Lcom/google/ʻ/ˉ/ʻ/ʼ$ʻ;

    invoke-direct {v0, p0, p1}, Lcom/google/ʻ/ˉ/ʻ/ʼ$ʻ;-><init>(Lcom/google/ʻ/ˉ/ʻ/ˎ;Lcom/google/ʻ/ʻ/ˈ;)V

    .line 47
    invoke-static {p2, v0}, Lcom/google/ʻ/ˉ/ʻ/ˑ;->ʻ(Ljava/util/concurrent/Executor;Lcom/google/ʻ/ˉ/ʻ/ʻ;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/ʻ/ˉ/ʻ/ˎ;->ʻ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 65
    iget-object v0, p0, Lcom/google/ʻ/ˉ/ʻ/ʼ;->ʻ:Lcom/google/ʻ/ˉ/ʻ/ˎ;

    .line 66
    iget-object v1, p0, Lcom/google/ʻ/ˉ/ʻ/ʼ;->ʼ:Ljava/lang/Object;

    .line 67
    invoke-virtual {p0}, Lcom/google/ʻ/ˉ/ʻ/ʼ;->isCancelled()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    or-int/2addr v2, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v2, v3

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 70
    iput-object v2, p0, Lcom/google/ʻ/ˉ/ʻ/ʼ;->ʻ:Lcom/google/ʻ/ˉ/ʻ/ˎ;

    .line 72
    invoke-interface {v0}, Lcom/google/ʻ/ˉ/ʻ/ˎ;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 75
    invoke-virtual {p0, v0}, Lcom/google/ʻ/ˉ/ʻ/ʼ;->ʻ(Lcom/google/ʻ/ˉ/ʻ/ˎ;)Z

    return-void

    .line 89
    :cond_3
    :try_start_0
    invoke-static {v0}, Lcom/google/ʻ/ˉ/ʻ/ˈ;->ʻ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :try_start_1
    invoke-virtual {p0, v1, v0}, Lcom/google/ʻ/ˉ/ʻ/ʼ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    iput-object v2, p0, Lcom/google/ʻ/ˉ/ʻ/ʼ;->ʼ:Ljava/lang/Object;

    .line 163
    invoke-virtual {p0, v0}, Lcom/google/ʻ/ˉ/ʻ/ʼ;->ʼ(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 121
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/ʻ/ˉ/ʻ/ʼ;->ʻ(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    iput-object v2, p0, Lcom/google/ʻ/ˉ/ʻ/ʼ;->ʼ:Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v0

    iput-object v2, p0, Lcom/google/ʻ/ˉ/ʻ/ʼ;->ʼ:Ljava/lang/Object;

    .line 125
    throw v0

    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/google/ʻ/ˉ/ʻ/ʼ;->ʻ(Ljava/lang/Throwable;)Z

    return-void

    :catch_1
    move-exception v0

    .line 104
    invoke-virtual {p0, v0}, Lcom/google/ʻ/ˉ/ʻ/ʼ;->ʻ(Ljava/lang/Throwable;)Z

    return-void

    :catch_2
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ʻ/ˉ/ʻ/ʼ;->ʻ(Ljava/lang/Throwable;)Z

    return-void

    .line 96
    :catch_3
    invoke-virtual {p0, v4}, Lcom/google/ʻ/ˉ/ʻ/ʼ;->cancel(Z)Z

    return-void
.end method

.method abstract ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TI;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method abstract ʼ(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected final ʽ()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/google/ʻ/ˉ/ʻ/ʼ;->ʻ:Lcom/google/ʻ/ˉ/ʻ/ˎ;

    invoke-virtual {p0, v0}, Lcom/google/ʻ/ˉ/ʻ/ʼ;->ʻ(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/google/ʻ/ˉ/ʻ/ʼ;->ʻ:Lcom/google/ʻ/ˉ/ʻ/ˎ;

    .line 179
    iput-object v0, p0, Lcom/google/ʻ/ˉ/ʻ/ʼ;->ʼ:Ljava/lang/Object;

    return-void
.end method

.method protected ʿ()Ljava/lang/String;
    .locals 5

    .line 184
    iget-object v0, p0, Lcom/google/ʻ/ˉ/ʻ/ʼ;->ʻ:Lcom/google/ʻ/ˉ/ʻ/ˎ;

    .line 185
    iget-object v1, p0, Lcom/google/ʻ/ˉ/ʻ/ʼ;->ʼ:Ljava/lang/Object;

    .line 186
    invoke-super {p0}, Lcom/google/ʻ/ˉ/ʻ/ˆ$ʻ;->ʿ()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inputFuture=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v1, :cond_1

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "function=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v2, :cond_2

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
