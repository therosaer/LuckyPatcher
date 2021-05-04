.class final Lcom/startapp/networkTest/c/a/a$a;
.super Ljava/lang/Thread;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/networkTest/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:[Landroid/system/StructPollfd;

.field private synthetic b:Lcom/startapp/networkTest/c/a/a;


# direct methods
.method constructor <init>(Lcom/startapp/networkTest/c/a/a;[Landroid/system/StructPollfd;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/startapp/networkTest/c/a/a$a;->b:Lcom/startapp/networkTest/c/a/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 237
    iput-object p2, p0, Lcom/startapp/networkTest/c/a/a$a;->a:[Landroid/system/StructPollfd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 248
    iget-object v0, p0, Lcom/startapp/networkTest/c/a/a$a;->a:[Landroid/system/StructPollfd;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 249
    iget-object v8, v0, Landroid/system/StructPollfd;->fd:Ljava/io/FileDescriptor;

    .line 251
    iget-object v2, p0, Lcom/startapp/networkTest/c/a/a$a;->b:Lcom/startapp/networkTest/c/a/a;

    invoke-static {v2}, Lcom/startapp/networkTest/c/a/a;->a(Lcom/startapp/networkTest/c/a/a;)I

    move-result v9

    new-array v10, v9, [B

    .line 255
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/startapp/networkTest/c/a/a$a;->b:Lcom/startapp/networkTest/c/a/a;

    invoke-static {v2}, Lcom/startapp/networkTest/c/a/a;->b(Lcom/startapp/networkTest/c/a/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/networkTest/c/a/a$a;->b:Lcom/startapp/networkTest/c/a/a;

    invoke-static {v2}, Lcom/startapp/networkTest/c/a/a;->c(Lcom/startapp/networkTest/c/a/a;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/startapp/networkTest/c/a/a$a;->b:Lcom/startapp/networkTest/c/a/a;

    invoke-static {v2}, Lcom/startapp/networkTest/c/a/a;->d(Lcom/startapp/networkTest/c/a/a;)I

    move-result v2

    iget-object v3, p0, Lcom/startapp/networkTest/c/a/a$a;->b:Lcom/startapp/networkTest/c/a/a;

    invoke-static {v3}, Lcom/startapp/networkTest/c/a/a;->e(Lcom/startapp/networkTest/c/a/a;)I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 263
    :try_start_0
    iget-object v2, p0, Lcom/startapp/networkTest/c/a/a$a;->a:[Landroid/system/StructPollfd;

    iget-object v3, p0, Lcom/startapp/networkTest/c/a/a$a;->b:Lcom/startapp/networkTest/c/a/a;

    invoke-static {v3}, Lcom/startapp/networkTest/c/a/a;->f(Lcom/startapp/networkTest/c/a/a;)I

    move-result v3

    invoke-static {v2, v3}, Landroid/system/Os;->poll([Landroid/system/StructPollfd;I)I

    move-result v2

    .line 269
    iget-object v3, p0, Lcom/startapp/networkTest/c/a/a$a;->b:Lcom/startapp/networkTest/c/a/a;

    invoke-static {v3}, Lcom/startapp/networkTest/c/a/a;->c(Lcom/startapp/networkTest/c/a/a;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    if-ltz v2, :cond_0

    .line 275
    iget-short v2, v0, Landroid/system/StructPollfd;->revents:S

    invoke-static {}, Lcom/startapp/networkTest/c/a/a;->c()S

    move-result v3

    if-ne v2, v3, :cond_0

    .line 277
    iput-short v1, v0, Landroid/system/StructPollfd;->revents:S

    const/4 v4, 0x0

    const/16 v6, 0x40

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, v10

    move v5, v9

    .line 278
    invoke-static/range {v2 .. v7}, Landroid/system/Os;->recvfrom(Ljava/io/FileDescriptor;[BIIILjava/net/InetSocketAddress;)I

    .line 280
    invoke-static {v10}, Lcom/startapp/networkTest/c/a/a;->a([B)[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    .line 281
    iget-object v3, p0, Lcom/startapp/networkTest/c/a/a$a;->b:Lcom/startapp/networkTest/c/a/a;

    invoke-static {v3}, Lcom/startapp/networkTest/c/a/a;->g(Lcom/startapp/networkTest/c/a/a;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_0

    .line 285
    iget-object v4, p0, Lcom/startapp/networkTest/c/a/a$a;->b:Lcom/startapp/networkTest/c/a/a;

    invoke-static {v4}, Lcom/startapp/networkTest/c/a/a;->g(Lcom/startapp/networkTest/c/a/a;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 286
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v4, v2

    .line 287
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v6, p0, Lcom/startapp/networkTest/c/a/a$a;->b:Lcom/startapp/networkTest/c/a/a;

    invoke-static {v6}, Lcom/startapp/networkTest/c/a/a;->h(Lcom/startapp/networkTest/c/a/a;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    .line 288
    iget-object v6, p0, Lcom/startapp/networkTest/c/a/a$a;->b:Lcom/startapp/networkTest/c/a/a;

    invoke-static {v6}, Lcom/startapp/networkTest/c/a/a;->i(Lcom/startapp/networkTest/c/a/a;)Lcom/startapp/networkTest/c/a/c;

    move-result-object v6

    invoke-interface {v6, v2, v3, v4, v5}, Lcom/startapp/networkTest/c/a/c;->a(JJ)V

    .line 289
    iget-object v2, p0, Lcom/startapp/networkTest/c/a/a$a;->b:Lcom/startapp/networkTest/c/a/a;

    invoke-static {v2}, Lcom/startapp/networkTest/c/a/a;->j(Lcom/startapp/networkTest/c/a/a;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    .line 314
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_2
    return-void
.end method
