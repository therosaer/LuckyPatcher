.class Lcom/google/ʻ/ʻ/ﹳ$ʼ;
.super Ljava/lang/Object;
.source "Suppliers.java"

# interfaces
.implements Lcom/google/ʻ/ʻ/ⁱ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʻ/ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/\u02bb/\u02bb/\u2071<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile ʻ:Lcom/google/ʻ/ʻ/ⁱ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bb/\u2071<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile ʼ:Z

.field ʽ:Ljava/lang/Object;
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

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ʻ/ʻ/ⁱ;

    iput-object p1, p0, Lcom/google/ʻ/ʻ/ﹳ$ʼ;->ʻ:Lcom/google/ʻ/ʻ/ⁱ;

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

    .line 164
    iget-boolean v0, p0, Lcom/google/ʻ/ʻ/ﹳ$ʼ;->ʼ:Z

    if-nez v0, :cond_1

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-boolean v0, p0, Lcom/google/ʻ/ʻ/ﹳ$ʼ;->ʼ:Z

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/google/ʻ/ʻ/ﹳ$ʼ;->ʻ:Lcom/google/ʻ/ʻ/ⁱ;

    invoke-interface {v0}, Lcom/google/ʻ/ʻ/ⁱ;->get()Ljava/lang/Object;

    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/google/ʻ/ʻ/ﹳ$ʼ;->ʽ:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 169
    iput-boolean v1, p0, Lcom/google/ʻ/ʻ/ﹳ$ʼ;->ʼ:Z

    const/4 v1, 0x0

    .line 171
    iput-object v1, p0, Lcom/google/ʻ/ʻ/ﹳ$ʼ;->ʻ:Lcom/google/ʻ/ʻ/ⁱ;

    .line 172
    monitor-exit p0

    return-object v0

    .line 174
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 176
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ʻ/ʻ/ﹳ$ʼ;->ʽ:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/google/ʻ/ʻ/ﹳ$ʼ;->ʻ:Lcom/google/ʻ/ʻ/ⁱ;

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Suppliers.memoize("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<supplier that returned "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/ʻ/ʻ/ﹳ$ʼ;->ʽ:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
