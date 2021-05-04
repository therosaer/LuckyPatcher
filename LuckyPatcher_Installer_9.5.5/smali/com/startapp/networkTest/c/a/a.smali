.class public Lcom/startapp/networkTest/c/a/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/networkTest/c/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:S


# instance fields
.field private c:Ljava/net/InetAddress;

.field private d:Lcom/startapp/networkTest/c/a/c;

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/startapp/networkTest/c/a/b;

.field private i:S

.field private j:S

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:J

.field private q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/startapp/networkTest/c/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/networkTest/c/a/a;->a:Ljava/lang/String;

    .line 27
    sget v0, Landroid/system/OsConstants;->POLLIN:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget v0, Landroid/system/OsConstants;->POLLIN:I

    :goto_0
    int-to-short v0, v0

    sput-short v0, Lcom/startapp/networkTest/c/a/a;->b:S

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;IIII)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput-short v0, p0, Lcom/startapp/networkTest/c/a/a;->i:S

    const/16 v0, 0x7777

    .line 43
    iput-short v0, p0, Lcom/startapp/networkTest/c/a/a;->j:S

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/startapp/networkTest/c/a/a;->k:Z

    .line 46
    iput-boolean v0, p0, Lcom/startapp/networkTest/c/a/a;->l:Z

    .line 56
    iput-object p1, p0, Lcom/startapp/networkTest/c/a/a;->c:Ljava/net/InetAddress;

    .line 57
    iput p4, p0, Lcom/startapp/networkTest/c/a/a;->e:I

    .line 58
    iput p2, p0, Lcom/startapp/networkTest/c/a/a;->g:I

    .line 59
    iput p3, p0, Lcom/startapp/networkTest/c/a/a;->f:I

    .line 61
    instance-of p1, p1, Ljava/net/Inet6Address;

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    const/16 p1, -0x80

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 68
    :goto_0
    new-instance p3, Lcom/startapp/networkTest/c/a/b;

    invoke-direct {p3, p1}, Lcom/startapp/networkTest/c/a/b;-><init>(B)V

    iput-object p3, p0, Lcom/startapp/networkTest/c/a/a;->h:Lcom/startapp/networkTest/c/a/b;

    .line 69
    iput p5, p0, Lcom/startapp/networkTest/c/a/a;->m:I

    add-int/2addr p5, p2

    .line 70
    iput p5, p0, Lcom/startapp/networkTest/c/a/a;->n:I

    .line 71
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/c/a/a;->q:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic a(Lcom/startapp/networkTest/c/a/a;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/startapp/networkTest/c/a/a;->n:I

    return p0
.end method

.method static synthetic a([B)[B
    .locals 2

    .line 1228
    array-length v0, p0

    const/16 v1, 0x8

    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/startapp/networkTest/c/a/a;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/startapp/networkTest/c/a/a;->l:Z

    return p0
.end method

.method static synthetic c()S
    .locals 1

    .line 21
    sget-short v0, Lcom/startapp/networkTest/c/a/a;->b:S

    return v0
.end method

.method static synthetic c(Lcom/startapp/networkTest/c/a/a;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/startapp/networkTest/c/a/a;->k:Z

    return p0
.end method

.method static synthetic d(Lcom/startapp/networkTest/c/a/a;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/startapp/networkTest/c/a/a;->o:I

    return p0
.end method

.method static synthetic e(Lcom/startapp/networkTest/c/a/a;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/startapp/networkTest/c/a/a;->g:I

    return p0
.end method

.method static synthetic f(Lcom/startapp/networkTest/c/a/a;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/startapp/networkTest/c/a/a;->e:I

    return p0
.end method

.method static synthetic g(Lcom/startapp/networkTest/c/a/a;)Landroid/util/SparseArray;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/startapp/networkTest/c/a/a;->q:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic h(Lcom/startapp/networkTest/c/a/a;)J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/startapp/networkTest/c/a/a;->p:J

    return-wide v0
.end method

.method static synthetic i(Lcom/startapp/networkTest/c/a/a;)Lcom/startapp/networkTest/c/a/c;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/startapp/networkTest/c/a/a;->d:Lcom/startapp/networkTest/c/a/c;

    return-object p0
.end method

.method static synthetic j(Lcom/startapp/networkTest/c/a/a;)I
    .locals 2

    .line 21
    iget v0, p0, Lcom/startapp/networkTest/c/a/a;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/startapp/networkTest/c/a/a;->o:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 13

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/startapp/networkTest/c/a/a;->k:Z

    .line 89
    iget-object v1, p0, Lcom/startapp/networkTest/c/a/a;->c:Ljava/net/InetAddress;

    instance-of v1, v1, Ljava/net/Inet6Address;

    if-eqz v1, :cond_0

    .line 90
    sget v1, Landroid/system/OsConstants;->AF_INET6:I

    .line 91
    sget v2, Landroid/system/OsConstants;->IPPROTO_ICMPV6:I

    goto :goto_0

    .line 94
    :cond_0
    sget v1, Landroid/system/OsConstants;->AF_INET:I

    .line 95
    sget v2, Landroid/system/OsConstants;->IPPROTO_ICMP:I

    .line 98
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/startapp/networkTest/c/a/a;->p:J

    .line 101
    :try_start_0
    sget v3, Landroid/system/OsConstants;->SOCK_DGRAM:I

    invoke-static {v1, v3, v2}, Landroid/system/Os;->socket(III)Ljava/io/FileDescriptor;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->valid()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_6

    .line 1209
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    const/16 v6, 0x10

    const/4 v7, 0x1

    if-lt v2, v5, :cond_1

    .line 1210
    sget v2, Landroid/system/OsConstants;->IPPROTO_IP:I

    sget v5, Landroid/system/OsConstants;->IP_TOS:I

    invoke-static {v1, v2, v5, v6}, Landroid/system/Os;->setsockoptInt(Ljava/io/FileDescriptor;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1216
    :cond_1
    :try_start_2
    const-class v2, Landroid/system/Os;

    const-string v5, "setsockoptInt"

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Ljava/io/FileDescriptor;

    aput-object v10, v9, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v10, v9, v12

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v0

    .line 1217
    sget v9, Landroid/system/OsConstants;->IPPROTO_IP:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    sget v9, Landroid/system/OsConstants;->IP_TOS:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v12

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 1220
    :try_start_3
    sget-object v5, Lcom/startapp/networkTest/c/a/a;->a:Ljava/lang/String;

    const-string v6, "setLowDelay: setsockoptInt"

    invoke-static {v5, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    :goto_1
    new-instance v2, Landroid/system/StructPollfd;

    invoke-direct {v2}, Landroid/system/StructPollfd;-><init>()V

    .line 108
    iput-object v1, v2, Landroid/system/StructPollfd;->fd:Ljava/io/FileDescriptor;

    .line 109
    sget-short v5, Lcom/startapp/networkTest/c/a/a;->b:S

    iput-short v5, v2, Landroid/system/StructPollfd;->events:S

    new-array v5, v7, [Landroid/system/StructPollfd;

    aput-object v2, v5, v0

    .line 112
    new-instance v2, Lcom/startapp/networkTest/c/a/a$a;

    invoke-direct {v2, p0, v5}, Lcom/startapp/networkTest/c/a/a$a;-><init>(Lcom/startapp/networkTest/c/a/a;[Landroid/system/StructPollfd;)V

    .line 114
    iput-boolean v7, p0, Lcom/startapp/networkTest/c/a/a;->l:Z

    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/startapp/networkTest/c/a/a;->p:J

    .line 117
    invoke-virtual {v2}, Lcom/startapp/networkTest/c/a/a$a;->start()V

    const/4 v5, 0x0

    .line 119
    :goto_2
    iget v6, p0, Lcom/startapp/networkTest/c/a/a;->g:I

    if-ge v5, v6, :cond_4

    .line 126
    iget-boolean v6, p0, Lcom/startapp/networkTest/c/a/a;->k:Z

    if-nez v6, :cond_4

    .line 130
    iget v6, p0, Lcom/startapp/networkTest/c/a/a;->m:I

    invoke-static {v6}, Lcom/startapp/networkTest/c/a/b;->a(I)[B

    move-result-object v6

    .line 136
    iget-object v8, p0, Lcom/startapp/networkTest/c/a/a;->h:Lcom/startapp/networkTest/c/a/b;

    iget-short v9, p0, Lcom/startapp/networkTest/c/a/a;->i:S

    add-int/lit8 v10, v9, 0x1

    int-to-short v10, v10

    iput-short v10, p0, Lcom/startapp/networkTest/c/a/a;->i:S

    iget-short v10, p0, Lcom/startapp/networkTest/c/a/a;->j:S

    invoke-virtual {v8, v9, v10, v6}, Lcom/startapp/networkTest/c/a/b;->a(SS[B)Ljava/nio/ByteBuffer;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :try_start_4
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([B)I

    move-result v6

    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 144
    iget-object v11, p0, Lcom/startapp/networkTest/c/a/a;->q:Landroid/util/SparseArray;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    iget-object v6, p0, Lcom/startapp/networkTest/c/a/a;->c:Ljava/net/InetAddress;

    const/4 v9, 0x7

    invoke-static {v1, v8, v0, v6, v9}, Landroid/system/Os;->sendto(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;ILjava/net/InetAddress;I)I

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-gez v6, :cond_2

    goto :goto_4

    .line 156
    :catch_1
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/startapp/networkTest/c/a/a;->p:J

    sub-long/2addr v8, v10

    .line 157
    iget-object v6, p0, Lcom/startapp/networkTest/c/a/a;->d:Lcom/startapp/networkTest/c/a/c;

    invoke-interface {v6, v8, v9, v3, v4}, Lcom/startapp/networkTest/c/a/c;->a(JJ)V

    .line 158
    iget v6, p0, Lcom/startapp/networkTest/c/a/a;->o:I

    add-int/2addr v6, v7

    iput v6, p0, Lcom/startapp/networkTest/c/a/a;->o:I

    .line 164
    :cond_2
    iget v6, p0, Lcom/startapp/networkTest/c/a/a;->g:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sub-int/2addr v6, v7

    if-ge v5, v6, :cond_3

    .line 169
    :try_start_6
    iget v6, p0, Lcom/startapp/networkTest/c/a/a;->f:I

    int-to-long v8, v6

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catch_2
    move-exception v6

    .line 171
    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Pause: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 176
    :cond_4
    :goto_4
    iput-boolean v0, p0, Lcom/startapp/networkTest/c/a/a;->l:Z

    .line 177
    invoke-virtual {v2}, Lcom/startapp/networkTest/c/a/a$a;->isAlive()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 178
    invoke-virtual {v2}, Lcom/startapp/networkTest/c/a/a$a;->join()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 183
    :cond_5
    :try_start_8
    invoke-static {v1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 184
    iput-boolean v0, p0, Lcom/startapp/networkTest/c/a/a;->l:Z

    goto :goto_5

    :catchall_0
    move-exception v2

    .line 183
    invoke-static {v1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 184
    iput-boolean v0, p0, Lcom/startapp/networkTest/c/a/a;->l:Z

    .line 185
    throw v2

    .line 188
    :cond_6
    :goto_5
    iget-boolean v0, p0, Lcom/startapp/networkTest/c/a/a;->k:Z

    if-nez v0, :cond_7

    .line 189
    iget v0, p0, Lcom/startapp/networkTest/c/a/a;->o:I

    :goto_6
    iget v1, p0, Lcom/startapp/networkTest/c/a/a;->g:I

    if-ge v0, v1, :cond_7

    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/startapp/networkTest/c/a/a;->p:J

    sub-long/2addr v1, v5

    .line 191
    iget-object v5, p0, Lcom/startapp/networkTest/c/a/a;->d:Lcom/startapp/networkTest/c/a/c;

    invoke-interface {v5, v1, v2, v3, v4}, Lcom/startapp/networkTest/c/a/c;->a(JJ)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    return-void

    :catch_3
    move-exception v0

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start: Os.socket: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Lcom/startapp/networkTest/c/a/c;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/startapp/networkTest/c/a/a;->d:Lcom/startapp/networkTest/c/a/c;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lcom/startapp/networkTest/c/a/a;->k:Z

    return-void
.end method
