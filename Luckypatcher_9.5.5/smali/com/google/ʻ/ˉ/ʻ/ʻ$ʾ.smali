.class final Lcom/google/ʻ/ˉ/ʻ/ʻ$ʾ;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ˉ/ʻ/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02be"
.end annotation


# static fields
.field static final ʻ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ʾ;


# instance fields
.field final ʼ:Ljava/lang/Runnable;

.field final ʽ:Ljava/util/concurrent/Executor;

.field ʾ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ʾ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 253
    new-instance v0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʾ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʾ;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʾ;->ʻ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ʾ;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-object p1, p0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʾ;->ʼ:Ljava/lang/Runnable;

    .line 262
    iput-object p2, p0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʾ;->ʽ:Ljava/util/concurrent/Executor;

    return-void
.end method
