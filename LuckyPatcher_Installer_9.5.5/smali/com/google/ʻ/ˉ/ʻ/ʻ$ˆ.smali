.class final Lcom/google/ʻ/ˉ/ʻ/ʻ$ˆ;
.super Ljava/lang/Object;
.source "AbstractFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ˉ/ʻ/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02c6"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final ʻ:Lcom/google/ʻ/ˉ/ʻ/ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02c9/\u02bb/\u02bb<",
            "TV;>;"
        }
    .end annotation
.end field

.field final ʼ:Lcom/google/ʻ/ˉ/ʻ/ˎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02c9/\u02bb/\u02ce<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/ʻ/ˉ/ʻ/ʻ;Lcom/google/ʻ/ˉ/ʻ/ˎ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02c9/\u02bb/\u02bb<",
            "TV;>;",
            "Lcom/google/\u02bb/\u02c9/\u02bb/\u02ce<",
            "+TV;>;)V"
        }
    .end annotation

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    iput-object p1, p0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˆ;->ʻ:Lcom/google/ʻ/ˉ/ʻ/ʻ;

    .line 318
    iput-object p2, p0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˆ;->ʼ:Lcom/google/ʻ/ˉ/ʻ/ˎ;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 323
    iget-object v0, p0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˆ;->ʻ:Lcom/google/ʻ/ˉ/ʻ/ʻ;

    invoke-static {v0}, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʻ(Lcom/google/ʻ/ˉ/ʻ/ʻ;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˆ;->ʼ:Lcom/google/ʻ/ˉ/ʻ/ˎ;

    invoke-static {v0}, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʼ(Lcom/google/ʻ/ˉ/ʻ/ˎ;)Ljava/lang/Object;

    move-result-object v0

    .line 328
    invoke-static {}, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ˆ()Lcom/google/ʻ/ˉ/ʻ/ʻ$ʻ;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˆ;->ʻ:Lcom/google/ʻ/ˉ/ʻ/ʻ;

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʻ;->ʻ(Lcom/google/ʻ/ˉ/ʻ/ʻ;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˆ;->ʻ:Lcom/google/ʻ/ˉ/ʻ/ʻ;

    invoke-static {v0}, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ʼ(Lcom/google/ʻ/ˉ/ʻ/ʻ;)V

    :cond_1
    return-void
.end method
