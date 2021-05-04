.class Lcom/google/ʻ/ʻ/ﹳ$ʻ;
.super Ljava/lang/Object;
.source "Suppliers.java"

# interfaces
.implements Lcom/google/ʻ/ʻ/ⁱ;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʻ/ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/\u02bb/\u02bb/\u2071<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final ʻ:Lcom/google/ʻ/ʻ/ⁱ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bb/\u2071<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile transient ʼ:Z

.field transient ʽ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/ʻ/ʻ/ⁱ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bb/\u2071<",
            "TT;>;)V"
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ʻ/ʻ/ⁱ;

    iput-object p1, p0, Lcom/google/ʻ/ʻ/ﹳ$ʻ;->ʻ:Lcom/google/ʻ/ʻ/ⁱ;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 126
    iget-boolean v0, p0, Lcom/google/ʻ/ʻ/ﹳ$ʻ;->ʼ:Z

    if-nez v0, :cond_1

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-boolean v0, p0, Lcom/google/ʻ/ʻ/ﹳ$ʻ;->ʼ:Z

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/google/ʻ/ʻ/ﹳ$ʻ;->ʻ:Lcom/google/ʻ/ʻ/ⁱ;

    invoke-interface {v0}, Lcom/google/ʻ/ʻ/ⁱ;->get()Ljava/lang/Object;

    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/google/ʻ/ʻ/ﹳ$ʻ;->ʽ:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 131
    iput-boolean v1, p0, Lcom/google/ʻ/ʻ/ﹳ$ʻ;->ʼ:Z

    .line 132
    monitor-exit p0

    return-object v0

    .line 134
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 136
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ʻ/ʻ/ﹳ$ʻ;->ʽ:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Suppliers.memoize("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/ʻ/ʻ/ﹳ$ʻ;->ʼ:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<supplier that returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/ʻ/ʻ/ﹳ$ʻ;->ʽ:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ʻ/ʻ/ﹳ$ʻ;->ʻ:Lcom/google/ʻ/ʻ/ⁱ;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
