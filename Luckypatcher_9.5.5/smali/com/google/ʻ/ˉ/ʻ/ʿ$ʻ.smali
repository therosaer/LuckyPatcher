.class final Lcom/google/ʻ/ˉ/ʻ/ʿ$ʻ;
.super Ljava/lang/Object;
.source "ExecutionList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ˉ/ʻ/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bb"
.end annotation


# instance fields
.field final ʻ:Ljava/lang/Runnable;

.field final ʼ:Ljava/util/concurrent/Executor;

.field ʽ:Lcom/google/ʻ/ˉ/ʻ/ʿ$ʻ;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lcom/google/ʻ/ˉ/ʻ/ʿ$ʻ;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lcom/google/ʻ/ˉ/ʻ/ʿ$ʻ;->ʻ:Ljava/lang/Runnable;

    .line 161
    iput-object p2, p0, Lcom/google/ʻ/ˉ/ʻ/ʿ$ʻ;->ʼ:Ljava/util/concurrent/Executor;

    .line 162
    iput-object p3, p0, Lcom/google/ʻ/ˉ/ʻ/ʿ$ʻ;->ʽ:Lcom/google/ʻ/ˉ/ʻ/ʿ$ʻ;

    return-void
.end method
