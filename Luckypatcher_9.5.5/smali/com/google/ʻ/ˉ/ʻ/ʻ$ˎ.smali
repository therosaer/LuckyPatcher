.class final Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ˉ/ʻ/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02ce"
.end annotation


# static fields
.field static final ʻ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;


# instance fields
.field volatile ʼ:Ljava/lang/Thread;

.field volatile ʽ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 178
    new-instance v0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;-><init>(Z)V

    sput-object v0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;->ʻ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    invoke-static {}, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ˆ()Lcom/google/ʻ/ˉ/ʻ/ʻ$ʻ;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʻ;->ʻ(Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method ʻ()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;->ʼ:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 206
    iput-object v1, p0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;->ʼ:Ljava/lang/Thread;

    .line 207
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

.method ʻ(Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;)V
    .locals 1

    .line 197
    invoke-static {}, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ˆ()Lcom/google/ʻ/ˉ/ʻ/ʻ$ʻ;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʻ;->ʻ(Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;Lcom/google/ʻ/ˉ/ʻ/ʻ$ˎ;)V

    return-void
.end method
