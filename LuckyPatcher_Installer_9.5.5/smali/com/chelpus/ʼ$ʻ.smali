.class public abstract Lcom/chelpus/ʼ$ʻ;
.super Lcom/chelpus/ʼ$ʾ;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chelpus/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/chelpus/\u02bc$\u02be<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/io/Closeable;

.field private final ʼ:Z


# direct methods
.method protected constructor <init>(Ljava/io/Closeable;Z)V
    .locals 0

    .line 748
    invoke-direct {p0}, Lcom/chelpus/ʼ$ʾ;-><init>()V

    .line 749
    iput-object p1, p0, Lcom/chelpus/ʼ$ʻ;->ʻ:Ljava/io/Closeable;

    .line 750
    iput-boolean p2, p0, Lcom/chelpus/ʼ$ʻ;->ʼ:Z

    return-void
.end method


# virtual methods
.method protected ʽ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 755
    iget-object v0, p0, Lcom/chelpus/ʼ$ʻ;->ʻ:Ljava/io/Closeable;

    instance-of v1, v0, Ljava/io/Flushable;

    if-eqz v1, :cond_0

    .line 756
    check-cast v0, Ljava/io/Flushable;

    invoke-interface {v0}, Ljava/io/Flushable;->flush()V

    .line 757
    :cond_0
    iget-boolean v0, p0, Lcom/chelpus/ʼ$ʻ;->ʼ:Z

    if-eqz v0, :cond_1

    .line 759
    :try_start_0
    iget-object v0, p0, Lcom/chelpus/ʼ$ʻ;->ʻ:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 764
    :cond_1
    iget-object v0, p0, Lcom/chelpus/ʼ$ʻ;->ʻ:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :catch_0
    :goto_0
    return-void
.end method
