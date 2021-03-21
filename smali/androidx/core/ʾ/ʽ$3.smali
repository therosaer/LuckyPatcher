.class Landroidx/core/ʾ/ʽ$3;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/ʾ/ʽ;->ʻ(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic ʼ:Ljava/util/concurrent/Callable;

.field final synthetic ʽ:Ljava/util/concurrent/locks/ReentrantLock;

.field final synthetic ʾ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic ʿ:Ljava/util/concurrent/locks/Condition;

.field final synthetic ˆ:Landroidx/core/ʾ/ʽ;


# direct methods
.method constructor <init>(Landroidx/core/ʾ/ʽ;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    .line 171
    iput-object p1, p0, Landroidx/core/ʾ/ʽ$3;->ˆ:Landroidx/core/ʾ/ʽ;

    iput-object p2, p0, Landroidx/core/ʾ/ʽ$3;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Landroidx/core/ʾ/ʽ$3;->ʼ:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Landroidx/core/ʾ/ʽ$3;->ʽ:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p5, p0, Landroidx/core/ʾ/ʽ$3;->ʾ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Landroidx/core/ʾ/ʽ$3;->ʿ:Ljava/util/concurrent/locks/Condition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 175
    :try_start_0
    iget-object v0, p0, Landroidx/core/ʾ/ʽ$3;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Landroidx/core/ʾ/ʽ$3;->ʼ:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :catch_0
    iget-object v0, p0, Landroidx/core/ʾ/ʽ$3;->ʽ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 181
    :try_start_1
    iget-object v0, p0, Landroidx/core/ʾ/ʽ$3;->ʾ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 182
    iget-object v0, p0, Landroidx/core/ʾ/ʽ$3;->ʿ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    iget-object v0, p0, Landroidx/core/ʾ/ʽ$3;->ʽ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/core/ʾ/ʽ$3;->ʽ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 185
    throw v0
.end method
