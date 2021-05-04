.class final Lcom/google/ʻ/ʼ/ˊ$ʻ;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "LongAddables.java"

# interfaces
.implements Lcom/google/ʻ/ʼ/ˉ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʼ/ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bb"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ʻ/ʼ/ˊ$1;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/google/ʻ/ʼ/ˊ$ʻ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˊ$ʻ;->getAndIncrement()J

    return-void
.end method

.method public ʻ(J)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/google/ʻ/ʼ/ˊ$ʻ;->getAndAdd(J)J

    return-void
.end method
