.class public abstract Lcom/google/ʻ/ˉ/ʻ/ʻ;
.super Lcom/google/ʻ/ˉ/ʻ/ʻ/ʻ;
.source "AbstractFuture.java"

# interfaces
.implements Lcom/google/ʻ/ˉ/ʻ/ˎ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ʻ/ˉ/ʻ/ʻ$ˈ;,
        Lcom/google/ʻ/ˉ/ʻ/ʻ$ʿ;,
        Lcom/google/ʻ/ˉ/ʻ/ʻ$ˋ;,
        Lcom/google/ʻ/ˉ/ʻ/ʻ$ʻ;,
        Lcom/google/ʻ/ˉ/ʻ/ʻ$ˆ;,
        Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;,
        Lcom/google/ʻ/ˉ/ʻ/ʻ$ʽ;,
        Lcom/google/ʻ/ˉ/ʻ/ʻ$ʾ;,
        Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;,
        Lcom/google/ʻ/ˉ/ʻ/ʻ$ˊ;,
        Lcom/google/ʻ/ˉ/ʻ/ʻ$ˉ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/\u02bb/\u02c9/\u02bb/\u02bb/\u02bb;",
        "Lcom/google/\u02bb/\u02c9/\u02bb/\u02ce<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final ʻ:Z

.field private static final ʼ:Ljava/util/logging/Logger;

.field private static final ʽ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ʻ;

.field private static final ʾ:Ljava/lang/Object;


# instance fields
.field private volatile ʿ:Ljava/lang/Object;

.field private volatile ˆ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ʾ;

.field private volatile ˈ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 71
    const-class v0, Lcom/google/ʻ/ˉ/ʻ/ʻ;

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    .line 73
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʻ:Z

    .line 123
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʼ:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    .line 137
    :try_start_0
    new-instance v2, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˋ;

    invoke-direct {v2, v1}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˋ;-><init>(Lcom/google/ʻ/ˉ/ʻ/ʻ$1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    move-object v2, v1

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 144
    :try_start_1
    new-instance v9, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʿ;

    const-class v3, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;

    const-class v4, Ljava/lang/Thread;

    const-string v5, "\u02bc"

    .line 146
    invoke-static {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v3, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;

    const-class v5, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;

    const-string v6, "\u02bd"

    .line 147
    invoke-static {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v3, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;

    const-string v6, "\u02c8"

    .line 148
    invoke-static {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v3, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʾ;

    const-string v7, "\u02c6"

    .line 149
    invoke-static {v0, v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v3, Ljava/lang/Object;

    const-string v8, "\u02bf"

    .line 150
    invoke-static {v0, v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʿ;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v9

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 157
    new-instance v3, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˈ;

    invoke-direct {v3, v1}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˈ;-><init>(Lcom/google/ʻ/ˉ/ʻ/ʻ$1;)V

    move-object v1, v0

    .line 160
    :goto_0
    sput-object v3, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʽ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ʻ;

    .line 165
    const-class v0, Ljava/util/concurrent/locks/LockSupport;

    if-eqz v1, :cond_0

    .line 170
    sget-object v0, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʼ:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "UnsafeAtomicHelper is broken!"

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    sget-object v0, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʼ:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʾ:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 360
    invoke-direct {p0}, Lcom/google/ʻ/ˉ/ʻ/ʻ/ʻ;-><init>()V

    return-void
.end method

.method private ʻ(Lcom/google/ʻ/ˉ/ʻ/ʻ$ʾ;)Lcom/google/ʻ/ˉ/ʻ/ʻ$ʾ;
    .locals 4

    .line 1047
    :cond_0
    iget-object v0, p0, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ˆ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ʾ;

    .line 1048
    sget-object v1, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʽ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ʻ;

    sget-object v2, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʾ;->ʻ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ʾ;

    invoke-virtual {v1, p0, v0, v2}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʻ;->ʻ(Lcom/google/ʻ/ˉ/ʻ/ʻ;Lcom/google/ʻ/ˉ/ʻ/ʻ$ʾ;Lcom/google/ʻ/ˉ/ʻ/ʻ$ʾ;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    .line 1052
    iget-object v1, p1, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʾ;->ʾ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ʾ;

    .line 1053
    iput-object v0, p1, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʾ;->ʾ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ʾ;

    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic ʻ(Lcom/google/ʻ/ˉ/ʻ/ʻ;Lcom/google/ʻ/ˉ/ʻ/ʻ$ʾ;)Lcom/google/ʻ/ˉ/ʻ/ʻ$ʾ;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ˆ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ʾ;

    return-object p1
.end method

.method static synthetic ʻ(Lcom/google/ʻ/ˉ/ʻ/ʻ;Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;)Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ˈ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;

    return-object p1
.end method

.method static synthetic ʻ(Lcom/google/ʻ/ˉ/ʻ/ʻ;)Ljava/lang/Object;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʿ:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic ʻ(Lcom/google/ʻ/ˉ/ʻ/ʻ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʿ:Ljava/lang/Object;

    return-object p1
.end method

.method private static ʻ(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1351
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1352
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method private ʻ(Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;)V
    .locals 4

    const/4 v0, 0x0

    .line 224
    iput-object v0, p1, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;->ʼ:Ljava/lang/Thread;

    .line 228
    :goto_0
    iget-object p1, p0, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ˈ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;

    .line 229
    sget-object v1, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;->ʻ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 234
    iget-object v2, p1, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;->ʽ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;

    .line 235
    iget-object v3, p1, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;->ʼ:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    move-object v1, p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    .line 238
    iput-object v2, v1, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;->ʽ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;

    .line 239
    iget-object p1, v1, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;->ʼ:Ljava/lang/Thread;

    if-nez p1, :cond_3

    goto :goto_0

    .line 242
    :cond_2
    sget-object v3, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʽ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ʻ;

    invoke-virtual {v3, p0, p1, v2}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʻ;->ʻ(Lcom/google/ʻ/ˉ/ʻ/ʻ;Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_4
    return-void
.end method

.method private ʻ(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    .line 1110
    :try_start_0
    invoke-static {p0}, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʼ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    .line 1111
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʽ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "UNKNOWN, cause=["

    .line 1117
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_1
    const-string v0, "CANCELLED"

    .line 1115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "FAILURE, cause=["

    .line 1113
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method static synthetic ʼ(Lcom/google/ʻ/ˉ/ʻ/ˎ;)Ljava/lang/Object;
    .locals 0

    .line 67
    invoke-static {p0}, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʽ(Lcom/google/ʻ/ˉ/ʻ/ˎ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private ʼ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 549
    instance-of v0, p1, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;

    if-nez v0, :cond_2

    .line 551
    instance-of v0, p1, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʽ;

    if-nez v0, :cond_1

    .line 553
    sget-object v0, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʾ:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1

    .line 552
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p1, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʽ;

    iget-object p1, p1, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʽ;->ʼ:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 550
    :cond_2
    check-cast p1, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;

    iget-object p1, p1, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;->ʾ:Ljava/lang/Throwable;

    const-string v0, "Task was cancelled."

    invoke-static {v0, p1}, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʻ(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1
.end method

.method private static ʼ(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 911
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 918
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 920
    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic ʼ(Lcom/google/ʻ/ˉ/ʻ/ʻ;)V
    .locals 0

    .line 67
    invoke-static {p0}, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʿ(Lcom/google/ʻ/ˉ/ʻ/ʻ;)V

    return-void
.end method

.method private static ʼ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1139
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1144
    sget-object v1, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʼ:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RuntimeException while executing runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic ʽ(Lcom/google/ʻ/ˉ/ʻ/ʻ;)Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ˈ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;

    return-object p0
.end method

.method private static ʽ(Lcom/google/ʻ/ˉ/ʻ/ˎ;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02c9/\u02bb/\u02ce<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 833
    instance-of v1, p0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˉ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 838
    check-cast p0, Lcom/google/ʻ/ˉ/ʻ/ʻ;

    iget-object p0, p0, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʿ:Ljava/lang/Object;

    .line 839
    instance-of v0, p0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;

    if-eqz v0, :cond_1

    .line 843
    move-object v0, p0

    check-cast v0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;

    .line 844
    iget-boolean v1, v0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;->ʽ:Z

    if-eqz v1, :cond_1

    .line 845
    iget-object p0, v0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;->ʾ:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;

    iget-object v0, v0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;->ʾ:Ljava/lang/Throwable;

    invoke-direct {p0, v2, v0}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;->ʼ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;

    :cond_1
    :goto_0
    return-object p0

    .line 853
    :cond_2
    instance-of v1, p0, Lcom/google/ʻ/ˉ/ʻ/ʻ/ʻ;

    if-eqz v1, :cond_3

    .line 854
    move-object v1, p0

    check-cast v1, Lcom/google/ʻ/ˉ/ʻ/ʻ/ʻ;

    .line 855
    invoke-static {v1}, Lcom/google/ʻ/ˉ/ʻ/ʻ/ʼ;->ʻ(Lcom/google/ʻ/ˉ/ʻ/ʻ/ʻ;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 857
    new-instance p0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʽ;

    invoke-direct {p0, v1}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʽ;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 860
    :cond_3
    invoke-interface {p0}, Lcom/google/ʻ/ˉ/ʻ/ˎ;->isCancelled()Z

    move-result v1

    .line 862
    sget-boolean v3, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʻ:Z

    xor-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v1

    if-eqz v3, :cond_4

    .line 863
    sget-object p0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;->ʼ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;

    return-object p0

    .line 867
    :cond_4
    :try_start_0
    invoke-static {p0}, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʼ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_5

    .line 869
    new-instance v3, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v4}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;-><init>(ZLjava/lang/Throwable;)V

    return-object v3

    :cond_5
    if-nez v3, :cond_6

    .line 876
    sget-object v3, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʾ:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return-object v3

    :catchall_0
    move-exception p0

    .line 898
    new-instance v0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʽ;

    invoke-direct {v0, p0}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʽ;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception v0

    if-nez v1, :cond_7

    .line 890
    new-instance v1, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʽ;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʽ;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    .line 896
    :cond_7
    new-instance p0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;

    invoke-direct {p0, v2, v0}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :catch_1
    move-exception v3

    if-eqz v1, :cond_8

    .line 879
    new-instance v1, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v4}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;-><init>(ZLjava/lang/Throwable;)V

    return-object v1

    .line 887
    :cond_8
    new-instance p0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʽ;

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʽ;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private ʽ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-ne p1, p0, :cond_0

    const-string p1, "this future"

    return-object p1

    .line 1130
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic ʾ(Lcom/google/ʻ/ˉ/ʻ/ʻ;)Lcom/google/ʻ/ˉ/ʻ/ʻ$ʾ;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ˆ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ʾ;

    return-object p0
.end method

.method private static ʿ(Lcom/google/ʻ/ˉ/ʻ/ʻ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02c9/\u02bb/\u02bb<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 928
    :goto_0
    invoke-direct {p0}, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ˉ()V

    .line 934
    invoke-virtual {p0}, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʽ()V

    .line 936
    invoke-direct {p0, v0}, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʻ(Lcom/google/ʻ/ˉ/ʻ/ʻ$ʾ;)Lcom/google/ʻ/ˉ/ʻ/ʻ$ʾ;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    .line 940
    iget-object v0, p0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʾ;->ʾ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ʾ;

    .line 941
    iget-object v1, p0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʾ;->ʼ:Ljava/lang/Runnable;

    .line 942
    instance-of v2, v1, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˆ;

    if-eqz v2, :cond_0

    .line 943
    check-cast v1, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˆ;

    .line 949
    iget-object p0, v1, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˆ;->ʻ:Lcom/google/ʻ/ˉ/ʻ/ʻ;

    .line 950
    iget-object v2, p0, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʿ:Ljava/lang/Object;

    if-ne v2, v1, :cond_1

    .line 951
    iget-object v2, v1, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˆ;->ʼ:Lcom/google/ʻ/ˉ/ʻ/ˎ;

    invoke-static {v2}, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʽ(Lcom/google/ʻ/ˉ/ʻ/ˎ;)Ljava/lang/Object;

    move-result-object v2

    .line 952
    sget-object v3, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʽ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ʻ;

    invoke-virtual {v3, p0, v1, v2}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʻ;->ʻ(Lcom/google/ʻ/ˉ/ʻ/ʻ;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 958
    :cond_0
    iget-object p0, p0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʾ;->ʽ:Ljava/util/concurrent/Executor;

    invoke-static {v1, p0}, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʼ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    move-object p0, v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic ˆ()Lcom/google/ʻ/ˉ/ʻ/ʻ$ʻ;
    .locals 1

    .line 67
    sget-object v0, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʽ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ʻ;

    return-object v0
.end method

.method static synthetic ˈ()Z
    .locals 1

    .line 67
    sget-boolean v0, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʻ:Z

    return v0
.end method

.method private ˉ()V
    .locals 3

    .line 1027
    :cond_0
    iget-object v0, p0, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ˈ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;

    .line 1028
    sget-object v1, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʽ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ʻ;

    sget-object v2, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;->ʻ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;

    invoke-virtual {v1, p0, v0, v2}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʻ;->ʻ(Lcom/google/ʻ/ˉ/ʻ/ʻ;Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    .line 1030
    invoke-virtual {v0}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;->ʻ()V

    .line 1029
    iget-object v0, v0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;->ʽ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 7

    .line 590
    iget-object v0, p0, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʿ:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 592
    :goto_0
    instance-of v4, v0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˆ;

    or-int/2addr v3, v4

    if-eqz v3, :cond_8

    .line 595
    sget-boolean v3, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʻ:Z

    if-eqz v3, :cond_1

    new-instance v3, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    sget-object v3, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;->ʻ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;->ʼ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;

    :goto_1
    const/4 v5, 0x0

    move-object v4, p0

    .line 604
    :cond_3
    :goto_2
    sget-object v6, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʽ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ʻ;

    invoke-virtual {v6, v4, v0, v3}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʻ;->ʻ(Lcom/google/ʻ/ˉ/ʻ/ʻ;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p1, :cond_4

    .line 609
    invoke-virtual {v4}, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʻ()V

    .line 611
    :cond_4
    invoke-static {v4}, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʿ(Lcom/google/ʻ/ˉ/ʻ/ʻ;)V

    .line 612
    instance-of v4, v0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˆ;

    if-eqz v4, :cond_9

    .line 615
    check-cast v0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˆ;

    iget-object v0, v0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˆ;->ʼ:Lcom/google/ʻ/ˉ/ʻ/ˎ;

    .line 616
    instance-of v4, v0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˉ;

    if-eqz v4, :cond_6

    .line 624
    move-object v4, v0

    check-cast v4, Lcom/google/ʻ/ˉ/ʻ/ʻ;

    .line 625
    iget-object v0, v4, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʿ:Ljava/lang/Object;

    if-nez v0, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 626
    :goto_3
    instance-of v6, v0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˆ;

    or-int/2addr v5, v6

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_2

    .line 632
    :cond_6
    invoke-interface {v0, p1}, Lcom/google/ʻ/ˉ/ʻ/ˎ;->cancel(Z)Z

    goto :goto_4

    .line 638
    :cond_7
    iget-object v0, v4, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʿ:Ljava/lang/Object;

    .line 639
    instance-of v6, v0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˆ;

    if-nez v6, :cond_3

    move v1, v5

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_4
    return v1
.end method

.method public get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 508
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 511
    iget-object v0, p0, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʿ:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 512
    :goto_0
    instance-of v4, v0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˆ;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 513
    invoke-direct {p0, v0}, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 515
    :cond_1
    iget-object v0, p0, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ˈ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;

    .line 516
    sget-object v3, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;->ʻ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;

    if-eq v0, v3, :cond_7

    .line 517
    new-instance v3, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;

    invoke-direct {v3}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;-><init>()V

    .line 519
    :cond_2
    invoke-virtual {v3, v0}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;->ʻ(Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;)V

    .line 520
    sget-object v4, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʽ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ʻ;

    invoke-virtual {v4, p0, v0, v3}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʻ;->ʻ(Lcom/google/ʻ/ˉ/ʻ/ʻ;Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 523
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 525
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 531
    iget-object v0, p0, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʿ:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 532
    :goto_1
    instance-of v5, v0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˆ;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 533
    invoke-direct {p0, v0}, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 526
    :cond_5
    invoke-direct {p0, v3}, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʻ(Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;)V

    .line 527
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 537
    :cond_6
    iget-object v0, p0, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ˈ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;

    .line 538
    sget-object v4, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;->ʻ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;

    if-ne v0, v4, :cond_2

    .line 542
    :cond_7
    iget-object v0, p0, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʿ:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 509
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 400
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 402
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    .line 405
    iget-object v6, v0, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʿ:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 406
    :goto_0
    instance-of v10, v6, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˆ;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 407
    invoke-direct {v0, v6}, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    .line 410
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    .line 413
    iget-object v6, v0, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ˈ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;

    .line 414
    sget-object v15, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;->ʻ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;

    if-eq v6, v15, :cond_9

    .line 415
    new-instance v15, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;

    invoke-direct {v15}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;-><init>()V

    .line 417
    :cond_3
    invoke-virtual {v15, v6}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;->ʻ(Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;)V

    .line 418
    sget-object v7, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʽ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ʻ;

    invoke-virtual {v7, v0, v6, v15}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʻ;->ʻ(Lcom/google/ʻ/ˉ/ʻ/ʻ;Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 420
    :cond_4
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 422
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 429
    iget-object v4, v0, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʿ:Ljava/lang/Object;

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 430
    :goto_2
    instance-of v6, v4, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˆ;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 431
    invoke-direct {v0, v4}, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 435
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    .line 438
    invoke-direct {v0, v15}, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʻ(Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;)V

    goto :goto_3

    .line 423
    :cond_7
    invoke-direct {v0, v15}, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʻ(Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;)V

    .line 424
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 443
    :cond_8
    iget-object v6, v0, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ˈ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;

    .line 444
    sget-object v7, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;->ʻ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;

    if-ne v6, v7, :cond_3

    .line 448
    :cond_9
    iget-object v1, v0, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʿ:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    if-lez v6, :cond_e

    .line 453
    iget-object v4, v0, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʿ:Ljava/lang/Object;

    if-eqz v4, :cond_b

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    .line 454
    :goto_4
    instance-of v6, v4, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˆ;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 455
    invoke-direct {v0, v4}, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 457
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 460
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    .line 458
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 463
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/ʻ/ˉ/ʻ/ʻ;->toString()Ljava/lang/String;

    move-result-object v6

    .line 464
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 465
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Waited "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v15, v11, v9

    if-gez v15, :cond_14

    .line 469
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (plus "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    .line 471
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 472
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    sub-long v4, v4, v17

    cmp-long v3, v11, v9

    if-eqz v3, :cond_10

    cmp-long v3, v4, v13

    if-lez v3, :cond_f

    goto :goto_5

    :cond_f
    const/16 v16, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    const/16 v16, 0x1

    :goto_6
    cmp-long v3, v11, v9

    if-lez v3, :cond_12

    .line 476
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_11

    .line 478
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 480
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v16, :cond_13

    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 486
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 491
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/ʻ/ˉ/ʻ/ʻ;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 492
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but future completed as timeout expired"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 494
    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 403
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method

.method public isCancelled()Z
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʿ:Ljava/lang/Object;

    .line 571
    instance-of v0, v0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;

    return v0
.end method

.method public isDone()Z
    .locals 3

    .line 564
    iget-object v0, p0, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʿ:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 565
    :goto_0
    instance-of v0, v0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˆ;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1062
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    invoke-virtual {p0}, Lcom/google/ʻ/ˉ/ʻ/ʻ;->isCancelled()Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_0

    const-string v1, "CANCELLED"

    .line 1064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1065
    :cond_0
    invoke-virtual {p0}, Lcom/google/ʻ/ˉ/ʻ/ʻ;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1066
    invoke-direct {p0, v0}, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʻ(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 1070
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʿ()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1074
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception thrown from implementation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 1078
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "PENDING, info=["

    .line 1079
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1080
    :cond_2
    invoke-virtual {p0}, Lcom/google/ʻ/ˉ/ʻ/ʻ;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1081
    invoke-direct {p0, v0}, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʻ(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_3
    const-string v1, "PENDING"

    .line 1083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʻ()V
    .locals 0

    return-void
.end method

.method public ʻ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    const-string v0, "Runnable was null."

    .line 681
    invoke-static {p1, v0}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Executor was null."

    .line 682
    invoke-static {p2, v0}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    invoke-virtual {p0}, Lcom/google/ʻ/ˉ/ʻ/ʻ;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 693
    iget-object v0, p0, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ˆ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ʾ;

    .line 694
    sget-object v1, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʾ;->ʻ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ʾ;

    if-eq v0, v1, :cond_2

    .line 695
    new-instance v1, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʾ;

    invoke-direct {v1, p1, p2}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʾ;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 697
    :cond_0
    iput-object v0, v1, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʾ;->ʾ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ʾ;

    .line 698
    sget-object v2, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʽ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ʻ;

    invoke-virtual {v2, p0, v0, v1}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʻ;->ʻ(Lcom/google/ʻ/ˉ/ʻ/ʻ;Lcom/google/ʻ/ˉ/ʻ/ʻ$ʾ;Lcom/google/ʻ/ˉ/ʻ/ʻ$ʾ;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 701
    :cond_1
    iget-object v0, p0, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ˆ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ʾ;

    .line 702
    sget-object v2, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʾ;->ʻ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ʾ;

    if-ne v0, v2, :cond_0

    .line 707
    :cond_2
    invoke-static {p1, p2}, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʼ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final ʻ(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1018
    :goto_0
    invoke-virtual {p0}, Lcom/google/ʻ/ˉ/ʻ/ʻ;->isCancelled()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 1019
    invoke-virtual {p0}, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʼ()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method protected ʻ(Lcom/google/ʻ/ˉ/ʻ/ˎ;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02c9/\u02bb/\u02ce<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 783
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    iget-object v0, p0, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʿ:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 786
    invoke-interface {p1}, Lcom/google/ʻ/ˉ/ʻ/ˎ;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 787
    invoke-static {p1}, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʽ(Lcom/google/ʻ/ˉ/ʻ/ˎ;)Ljava/lang/Object;

    move-result-object p1

    .line 788
    sget-object v0, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʽ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ʻ;

    invoke-virtual {v0, p0, v3, p1}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʻ;->ʻ(Lcom/google/ʻ/ˉ/ʻ/ʻ;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 789
    invoke-static {p0}, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʿ(Lcom/google/ʻ/ˉ/ʻ/ʻ;)V

    return v2

    :cond_0
    return v1

    .line 794
    :cond_1
    new-instance v0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˆ;

    invoke-direct {v0, p0, p1}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˆ;-><init>(Lcom/google/ʻ/ˉ/ʻ/ʻ;Lcom/google/ʻ/ˉ/ʻ/ˎ;)V

    .line 795
    sget-object v4, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʽ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ʻ;

    invoke-virtual {v4, p0, v3, v0}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʻ;->ʻ(Lcom/google/ʻ/ˉ/ʻ/ʻ;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 799
    :try_start_0
    sget-object v1, Lcom/google/ʻ/ˉ/ʻ/ʽ;->ʻ:Lcom/google/ʻ/ˉ/ʻ/ʽ;

    invoke-interface {p1, v0, v1}, Lcom/google/ʻ/ˉ/ʻ/ˎ;->ʻ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 806
    :try_start_1
    new-instance v1, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʽ;

    invoke-direct {v1, p1}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʽ;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 808
    :catchall_1
    sget-object v1, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʽ;->ʻ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ʽ;

    .line 811
    :goto_0
    sget-object p1, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʽ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ʻ;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʻ;->ʻ(Lcom/google/ʻ/ˉ/ʻ/ʻ;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return v2

    .line 815
    :cond_2
    iget-object v0, p0, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʿ:Ljava/lang/Object;

    .line 819
    :cond_3
    instance-of v2, v0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;

    if-eqz v2, :cond_4

    .line 821
    check-cast v0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;

    iget-boolean v0, v0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;->ʽ:Z

    invoke-interface {p1, v0}, Lcom/google/ʻ/ˉ/ʻ/ˎ;->cancel(Z)Z

    :cond_4
    return v1
.end method

.method protected ʻ(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 724
    sget-object p1, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʾ:Ljava/lang/Object;

    .line 725
    :cond_0
    sget-object v0, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʽ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ʻ;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʻ;->ʻ(Lcom/google/ʻ/ˉ/ʻ/ʻ;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 726
    invoke-static {p0}, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʿ(Lcom/google/ʻ/ˉ/ʻ/ʻ;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected ʻ(Ljava/lang/Throwable;)Z
    .locals 2

    .line 746
    new-instance v0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʽ;

    invoke-static {p1}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʽ;-><init>(Ljava/lang/Throwable;)V

    .line 747
    sget-object p1, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʽ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ʻ;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʻ;->ʻ(Lcom/google/ʻ/ˉ/ʻ/ʻ;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 748
    invoke-static {p0}, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʿ(Lcom/google/ʻ/ˉ/ʻ/ʻ;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final ʼ()Z
    .locals 2

    .line 670
    iget-object v0, p0, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʿ:Ljava/lang/Object;

    .line 671
    instance-of v1, v0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;

    iget-boolean v0, v0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;->ʽ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ʽ()V
    .locals 0

    return-void
.end method

.method protected final ʾ()Ljava/lang/Throwable;
    .locals 2

    .line 1004
    instance-of v0, p0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˉ;

    if-eqz v0, :cond_0

    .line 1005
    iget-object v0, p0, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʿ:Ljava/lang/Object;

    .line 1006
    instance-of v1, v0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʽ;

    if-eqz v1, :cond_0

    .line 1007
    check-cast v0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʽ;

    iget-object v0, v0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʽ;->ʼ:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected ʿ()Ljava/lang/String;
    .locals 3

    .line 1097
    iget-object v0, p0, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʿ:Ljava/lang/Object;

    .line 1098
    instance-of v1, v0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˆ;

    if-eqz v1, :cond_0

    .line 1099
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFuture=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˆ;

    iget-object v0, v0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˆ;->ʼ:Lcom/google/ʻ/ˉ/ʻ/ˎ;

    invoke-direct {p0, v0}, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʽ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1100
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 1101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remaining delay=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1102
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
