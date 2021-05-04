.class abstract Lcom/google/ʻ/ʼ/ˈ$ˈ;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʼ/ˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "\u02c8"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field ʼ:I

.field ʽ:I

.field ʾ:Lcom/google/ʻ/ʼ/ˈ$י;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bc/\u02c8$\u05d9<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field ʿ:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field ˆ:Lcom/google/ʻ/ʼ/ˎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field ˈ:Lcom/google/ʻ/ʼ/ˈ$ــ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bc/\u02c8<",
            "TK;TV;>.\u0640\u0640;"
        }
    .end annotation
.end field

.field ˉ:Lcom/google/ʻ/ʼ/ˈ$ــ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bc/\u02c8<",
            "TK;TV;>.\u0640\u0640;"
        }
    .end annotation
.end field

.field final synthetic ˊ:Lcom/google/ʻ/ʼ/ˈ;


# direct methods
.method constructor <init>(Lcom/google/ʻ/ʼ/ˈ;)V
    .locals 0

    .line 4191
    iput-object p1, p0, Lcom/google/ʻ/ʼ/ˈ$ˈ;->ˊ:Lcom/google/ʻ/ʼ/ˈ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4192
    iget-object p1, p1, Lcom/google/ʻ/ʼ/ˈ;->ʾ:[Lcom/google/ʻ/ʼ/ˈ$י;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/ʻ/ʼ/ˈ$ˈ;->ʼ:I

    const/4 p1, -0x1

    .line 4193
    iput p1, p0, Lcom/google/ʻ/ʼ/ˈ$ˈ;->ʽ:I

    .line 4194
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$ˈ;->ʼ()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 4270
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ˈ;->ˈ:Lcom/google/ʻ/ʼ/ˈ$ــ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public remove()V
    .locals 2

    .line 4284
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ˈ;->ˉ:Lcom/google/ʻ/ʼ/ˈ$ــ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ʻ/ʻ/ـ;->ʼ(Z)V

    .line 4285
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ˈ;->ˊ:Lcom/google/ʻ/ʼ/ˈ;

    iget-object v1, p0, Lcom/google/ʻ/ʼ/ˈ$ˈ;->ˉ:Lcom/google/ʻ/ʼ/ˈ$ــ;

    invoke-virtual {v1}, Lcom/google/ʻ/ʼ/ˈ$ــ;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ʻ/ʼ/ˈ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4286
    iput-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ˈ;->ˉ:Lcom/google/ʻ/ʼ/ˈ$ــ;

    return-void
.end method

.method ʻ(Lcom/google/ʻ/ʼ/ˎ;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 4253
    :try_start_0
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ˈ;->ˊ:Lcom/google/ʻ/ʼ/ˈ;

    iget-object v0, v0, Lcom/google/ʻ/ʼ/ˈ;->ᐧ:Lcom/google/ʻ/ʻ/ﾞ;

    invoke-virtual {v0}, Lcom/google/ʻ/ʻ/ﾞ;->ʻ()J

    move-result-wide v0

    .line 4254
    invoke-interface {p1}, Lcom/google/ʻ/ʼ/ˎ;->ʾ()Ljava/lang/Object;

    move-result-object v2

    .line 4255
    iget-object v3, p0, Lcom/google/ʻ/ʼ/ˈ$ˈ;->ˊ:Lcom/google/ʻ/ʼ/ˈ;

    invoke-virtual {v3, p1, v0, v1}, Lcom/google/ʻ/ʼ/ˈ;->ʻ(Lcom/google/ʻ/ʼ/ˎ;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4257
    new-instance v0, Lcom/google/ʻ/ʼ/ˈ$ــ;

    iget-object v1, p0, Lcom/google/ʻ/ʼ/ˈ$ˈ;->ˊ:Lcom/google/ʻ/ʼ/ˈ;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/ʻ/ʼ/ˈ$ــ;-><init>(Lcom/google/ʻ/ʼ/ˈ;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ˈ;->ˈ:Lcom/google/ʻ/ʼ/ˈ$ــ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 4264
    :goto_0
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ˈ;->ʾ:Lcom/google/ʻ/ʼ/ˈ$י;

    invoke-virtual {v0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˏ()V

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ˈ;->ʾ:Lcom/google/ʻ/ʼ/ˈ$י;

    invoke-virtual {v0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˏ()V

    .line 4265
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final ʼ()V
    .locals 3

    const/4 v0, 0x0

    .line 4201
    iput-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ˈ;->ˈ:Lcom/google/ʻ/ʼ/ˈ$ــ;

    .line 4203
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$ˈ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4207
    :cond_0
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$ˈ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4211
    :cond_1
    iget v0, p0, Lcom/google/ʻ/ʼ/ˈ$ˈ;->ʼ:I

    if-ltz v0, :cond_2

    .line 4212
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ˈ;->ˊ:Lcom/google/ʻ/ʼ/ˈ;

    iget-object v0, v0, Lcom/google/ʻ/ʼ/ˈ;->ʾ:[Lcom/google/ʻ/ʼ/ˈ$י;

    iget v1, p0, Lcom/google/ʻ/ʼ/ˈ$ˈ;->ʼ:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/ʻ/ʼ/ˈ$ˈ;->ʼ:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ˈ;->ʾ:Lcom/google/ʻ/ʼ/ˈ$י;

    .line 4213
    iget v0, v0, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ:I

    if-eqz v0, :cond_1

    .line 4214
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ˈ;->ʾ:Lcom/google/ʻ/ʼ/ˈ$י;

    iget-object v0, v0, Lcom/google/ʻ/ʼ/ˈ$י;->ˆ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ˈ;->ʿ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4215
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ʻ/ʼ/ˈ$ˈ;->ʽ:I

    .line 4216
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$ˈ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method ʽ()Z
    .locals 1

    .line 4225
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ˈ;->ˆ:Lcom/google/ʻ/ʼ/ˎ;

    if-eqz v0, :cond_1

    .line 4226
    :goto_0
    invoke-interface {v0}, Lcom/google/ʻ/ʼ/ˎ;->ʼ()Lcom/google/ʻ/ʼ/ˎ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ˈ;->ˆ:Lcom/google/ʻ/ʼ/ˎ;

    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ˈ;->ˆ:Lcom/google/ʻ/ʼ/ˎ;

    if-eqz v0, :cond_1

    .line 4227
    invoke-virtual {p0, v0}, Lcom/google/ʻ/ʼ/ˈ$ˈ;->ʻ(Lcom/google/ʻ/ʼ/ˎ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4226
    :cond_0
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ˈ;->ˆ:Lcom/google/ʻ/ʼ/ˎ;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method ʾ()Z
    .locals 3

    .line 4237
    :cond_0
    iget v0, p0, Lcom/google/ʻ/ʼ/ˈ$ˈ;->ʽ:I

    if-ltz v0, :cond_2

    .line 4238
    iget-object v1, p0, Lcom/google/ʻ/ʼ/ˈ$ˈ;->ʿ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/ʻ/ʼ/ˈ$ˈ;->ʽ:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ʻ/ʼ/ˎ;

    iput-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ˈ;->ˆ:Lcom/google/ʻ/ʼ/ˎ;

    if-eqz v0, :cond_0

    .line 4239
    invoke-virtual {p0, v0}, Lcom/google/ʻ/ʼ/ˈ$ˈ;->ʻ(Lcom/google/ʻ/ʼ/ˎ;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$ˈ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method ʿ()Lcom/google/ʻ/ʼ/ˈ$ــ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bc/\u02c8<",
            "TK;TV;>.\u0640\u0640;"
        }
    .end annotation

    .line 4274
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ˈ;->ˈ:Lcom/google/ʻ/ʼ/ˈ$ــ;

    if-eqz v0, :cond_0

    .line 4277
    iput-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ˈ;->ˉ:Lcom/google/ʻ/ʼ/ˈ$ــ;

    .line 4278
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$ˈ;->ʼ()V

    .line 4279
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ˈ;->ˉ:Lcom/google/ʻ/ʼ/ˈ$ــ;

    return-object v0

    .line 4275
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
