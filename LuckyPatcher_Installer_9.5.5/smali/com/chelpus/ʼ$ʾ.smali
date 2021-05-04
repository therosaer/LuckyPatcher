.class public abstract Lcom/chelpus/ʼ$ʾ;
.super Ljava/lang/Object;
.source "HttpRequest.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chelpus/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/chelpus/ʼ$ʽ;
        }
    .end annotation

    const/4 v0, 0x1

    .line 711
    :try_start_0
    invoke-virtual {p0}, Lcom/chelpus/ʼ$ʾ;->ʼ()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/chelpus/ʼ$ʽ; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 720
    :try_start_1
    invoke-virtual {p0}, Lcom/chelpus/ʼ$ʾ;->ʽ()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 723
    new-instance v1, Lcom/chelpus/ʼ$ʽ;

    invoke-direct {v1, v0}, Lcom/chelpus/ʼ$ʽ;-><init>(Ljava/io/IOException;)V

    throw v1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_0

    :catch_1
    move-exception v1

    .line 717
    :try_start_2
    new-instance v2, Lcom/chelpus/ʼ$ʽ;

    invoke-direct {v2, v1}, Lcom/chelpus/ʼ$ʽ;-><init>(Ljava/io/IOException;)V

    throw v2

    :catch_2
    move-exception v1

    .line 714
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    move-object v0, v1

    const/4 v1, 0x1

    .line 720
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/chelpus/ʼ$ʾ;->ʽ()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception v2

    if-nez v1, :cond_0

    .line 723
    new-instance v0, Lcom/chelpus/ʼ$ʽ;

    invoke-direct {v0, v2}, Lcom/chelpus/ʼ$ʽ;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 725
    :cond_0
    :goto_1
    throw v0
.end method

.method protected abstract ʼ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/chelpus/ʼ$ʽ;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract ʽ()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
