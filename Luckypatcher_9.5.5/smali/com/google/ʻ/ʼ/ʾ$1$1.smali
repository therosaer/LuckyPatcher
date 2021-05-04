.class Lcom/google/ʻ/ʼ/ʾ$1$1;
.super Ljava/lang/Object;
.source "CacheLoader.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ʻ/ʼ/ʾ$1;->reload(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ʻ/ˉ/ʻ/ˎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/Object;

.field final synthetic ʼ:Ljava/lang/Object;

.field final synthetic ʽ:Lcom/google/ʻ/ʼ/ʾ$1;


# direct methods
.method constructor <init>(Lcom/google/ʻ/ʼ/ʾ$1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/google/ʻ/ʼ/ʾ$1$1;->ʽ:Lcom/google/ʻ/ʼ/ʾ$1;

    iput-object p2, p0, Lcom/google/ʻ/ʼ/ʾ$1$1;->ʻ:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/ʻ/ʼ/ʾ$1$1;->ʼ:Ljava/lang/Object;

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
            Ljava/lang/Exception;
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ʾ$1$1;->ʽ:Lcom/google/ʻ/ʼ/ʾ$1;

    iget-object v0, v0, Lcom/google/ʻ/ʼ/ʾ$1;->ʻ:Lcom/google/ʻ/ʼ/ʾ;

    iget-object v1, p0, Lcom/google/ʻ/ʼ/ʾ$1$1;->ʻ:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ʻ/ʼ/ʾ$1$1;->ʼ:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/ʻ/ʼ/ʾ;->reload(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ʻ/ˉ/ʻ/ˎ;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ʻ/ˉ/ʻ/ˎ;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
