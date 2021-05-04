.class final Lcom/google/ʻ/ˉ/ʻ/ˑ$1;
.super Ljava/lang/Object;
.source "MoreExecutors.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ʻ/ˉ/ʻ/ˑ;->ʻ(Ljava/util/concurrent/Executor;Lcom/google/ʻ/ˉ/ʻ/ʻ;)Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field ʻ:Z

.field final synthetic ʼ:Ljava/util/concurrent/Executor;

.field final synthetic ʽ:Lcom/google/ʻ/ˉ/ʻ/ʻ;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/ʻ/ˉ/ʻ/ʻ;)V
    .locals 0

    .line 971
    iput-object p1, p0, Lcom/google/ʻ/ˉ/ʻ/ˑ$1;->ʼ:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/ʻ/ˉ/ʻ/ˑ$1;->ʽ:Lcom/google/ʻ/ˉ/ʻ/ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 972
    iput-boolean p1, p0, Lcom/google/ʻ/ˉ/ʻ/ˑ$1;->ʻ:Z

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 977
    :try_start_0
    iget-object v0, p0, Lcom/google/ʻ/ˉ/ʻ/ˑ$1;->ʼ:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/ʻ/ˉ/ʻ/ˑ$1$1;

    invoke-direct {v1, p0, p1}, Lcom/google/ʻ/ˉ/ʻ/ˑ$1$1;-><init>(Lcom/google/ʻ/ˉ/ʻ/ˑ$1;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 986
    iget-boolean v0, p0, Lcom/google/ʻ/ˉ/ʻ/ˑ$1;->ʻ:Z

    if-eqz v0, :cond_0

    .line 988
    iget-object v0, p0, Lcom/google/ʻ/ˉ/ʻ/ˑ$1;->ʽ:Lcom/google/ʻ/ˉ/ʻ/ʻ;

    invoke-virtual {v0, p1}, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʻ(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void
.end method
