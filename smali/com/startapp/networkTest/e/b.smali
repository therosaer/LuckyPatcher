.class public Lcom/startapp/networkTest/e/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/networkTest/e/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:Lcom/startapp/networkTest/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcom/startapp/networkTest/e/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/networkTest/e/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/startapp/networkTest/e/b;->b:Z

    .line 28
    iput-boolean v0, p0, Lcom/startapp/networkTest/e/b;->c:Z

    .line 29
    iput-boolean v0, p0, Lcom/startapp/networkTest/e/b;->d:Z

    const-wide/16 v0, -0x1

    .line 35
    iput-wide v0, p0, Lcom/startapp/networkTest/e/b;->f:J

    .line 40
    iput-wide v0, p0, Lcom/startapp/networkTest/e/b;->g:J

    .line 45
    iput-wide v0, p0, Lcom/startapp/networkTest/e/b;->h:J

    .line 50
    iput-wide v0, p0, Lcom/startapp/networkTest/e/b;->i:J

    .line 55
    new-instance v0, Lcom/startapp/networkTest/e/a;

    invoke-direct {v0}, Lcom/startapp/networkTest/e/a;-><init>()V

    iput-object v0, p0, Lcom/startapp/networkTest/e/b;->j:Lcom/startapp/networkTest/e/a;

    .line 57
    invoke-static {}, Lcom/startapp/networkTest/c;->d()Lcom/startapp/networkTest/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/networkTest/a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/startapp/networkTest/e/b;->d()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/startapp/networkTest/e/b;J)J
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/startapp/networkTest/e/b;->f:J

    return-wide p1
.end method

.method public static a()Lcom/startapp/networkTest/data/TimeInfo;
    .locals 11

    .line 206
    invoke-static {}, Lcom/startapp/networkTest/c;->b()Lcom/startapp/networkTest/e/b;

    move-result-object v0

    .line 1073
    new-instance v1, Lcom/startapp/networkTest/data/TimeInfo;

    invoke-direct {v1}, Lcom/startapp/networkTest/data/TimeInfo;-><init>()V

    .line 1074
    iget-boolean v2, v0, Lcom/startapp/networkTest/e/b;->c:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lcom/startapp/networkTest/e/b;->d:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v1, Lcom/startapp/networkTest/data/TimeInfo;->IsSynced:Z

    .line 1076
    iget-boolean v2, v0, Lcom/startapp/networkTest/e/b;->d:Z

    const-wide/32 v3, 0x1b77400

    if-eqz v2, :cond_2

    iget-wide v5, v0, Lcom/startapp/networkTest/e/b;->h:J

    iget-wide v7, v0, Lcom/startapp/networkTest/e/b;->f:J

    cmp-long v2, v5, v7

    if-lez v2, :cond_2

    .line 1078
    iget-wide v5, v0, Lcom/startapp/networkTest/e/b;->i:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/startapp/networkTest/e/b;->h:J

    sub-long/2addr v7, v9

    add-long/2addr v5, v7

    .line 1079
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    iput-wide v7, v1, Lcom/startapp/networkTest/data/TimeInfo;->DeviceDriftMillis:J

    .line 1080
    iget-wide v7, v0, Lcom/startapp/networkTest/e/b;->i:J

    sub-long v7, v5, v7

    iput-wide v7, v1, Lcom/startapp/networkTest/data/TimeInfo;->MillisSinceLastSync:J

    .line 1081
    sget-object v2, Lcom/startapp/networkTest/enums/TimeSources;->b:Lcom/startapp/networkTest/enums/TimeSources;

    iput-object v2, v1, Lcom/startapp/networkTest/data/TimeInfo;->TimeSource:Lcom/startapp/networkTest/enums/TimeSources;

    .line 1084
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/startapp/networkTest/e/b;->f:J

    sub-long/2addr v7, v9

    cmp-long v2, v7, v3

    if-lez v2, :cond_5

    .line 1085
    invoke-direct {v0}, Lcom/startapp/networkTest/e/b;->e()V

    goto :goto_2

    .line 1090
    :cond_2
    iget-boolean v2, v0, Lcom/startapp/networkTest/e/b;->c:Z

    if-eqz v2, :cond_4

    .line 1092
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/startapp/networkTest/e/b;->f:J

    sub-long/2addr v5, v7

    cmp-long v2, v5, v3

    if-lez v2, :cond_3

    .line 1093
    invoke-direct {v0}, Lcom/startapp/networkTest/e/b;->e()V

    .line 1096
    :cond_3
    iget-wide v2, v0, Lcom/startapp/networkTest/e/b;->g:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/startapp/networkTest/e/b;->f:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 1097
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, v1, Lcom/startapp/networkTest/data/TimeInfo;->DeviceDriftMillis:J

    .line 1098
    iget-wide v4, v0, Lcom/startapp/networkTest/e/b;->g:J

    sub-long v4, v2, v4

    iput-wide v4, v1, Lcom/startapp/networkTest/data/TimeInfo;->MillisSinceLastSync:J

    .line 1099
    sget-object v0, Lcom/startapp/networkTest/enums/TimeSources;->a:Lcom/startapp/networkTest/enums/TimeSources;

    iput-object v0, v1, Lcom/startapp/networkTest/data/TimeInfo;->TimeSource:Lcom/startapp/networkTest/enums/TimeSources;

    move-wide v5, v2

    goto :goto_2

    .line 1104
    :cond_4
    invoke-direct {v0}, Lcom/startapp/networkTest/e/b;->e()V

    .line 1107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1108
    sget-object v0, Lcom/startapp/networkTest/enums/TimeSources;->c:Lcom/startapp/networkTest/enums/TimeSources;

    iput-object v0, v1, Lcom/startapp/networkTest/data/TimeInfo;->TimeSource:Lcom/startapp/networkTest/enums/TimeSources;

    .line 2103
    :cond_5
    :goto_2
    invoke-static {v5, v6}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/startapp/networkTest/data/TimeInfo;->TimestampTableau:Ljava/lang/String;

    .line 2104
    invoke-static {v5, v6}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʼ(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/startapp/networkTest/data/TimeInfo;->TimestampDateTime:Ljava/lang/String;

    .line 2105
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x42700000    # 60.0f

    div-float/2addr v0, v2

    div-float/2addr v0, v2

    float-to-double v2, v0

    iput-wide v2, v1, Lcom/startapp/networkTest/data/TimeInfo;->TimestampOffset:D

    .line 2106
    iput-wide v5, v1, Lcom/startapp/networkTest/data/TimeInfo;->TimestampMillis:J

    .line 2108
    invoke-static {v5, v6}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʽ(J)Lcom/startapp/sdk/f/b/g;

    move-result-object v0

    .line 2109
    iget v2, v0, Lcom/startapp/sdk/f/b/g;->a:I

    iput v2, v1, Lcom/startapp/networkTest/data/TimeInfo;->year:I

    .line 2110
    iget v2, v0, Lcom/startapp/sdk/f/b/g;->b:I

    iput v2, v1, Lcom/startapp/networkTest/data/TimeInfo;->month:I

    .line 2111
    iget v2, v0, Lcom/startapp/sdk/f/b/g;->c:I

    iput v2, v1, Lcom/startapp/networkTest/data/TimeInfo;->day:I

    .line 2112
    iget v2, v0, Lcom/startapp/sdk/f/b/g;->d:I

    iput v2, v1, Lcom/startapp/networkTest/data/TimeInfo;->hour:I

    .line 2113
    iget v2, v0, Lcom/startapp/sdk/f/b/g;->e:I

    iput v2, v1, Lcom/startapp/networkTest/data/TimeInfo;->minute:I

    .line 2114
    iget v2, v0, Lcom/startapp/sdk/f/b/g;->f:I

    iput v2, v1, Lcom/startapp/networkTest/data/TimeInfo;->second:I

    .line 2115
    iget v0, v0, Lcom/startapp/sdk/f/b/g;->g:I

    iput v0, v1, Lcom/startapp/networkTest/data/TimeInfo;->millisecond:I

    return-object v1
.end method

.method static synthetic a(Lcom/startapp/networkTest/e/b;)Lcom/startapp/networkTest/e/a;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/startapp/networkTest/e/b;->j:Lcom/startapp/networkTest/e/a;

    return-object p0
.end method

.method static synthetic a(Lcom/startapp/networkTest/e/b;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/startapp/networkTest/e/b;->b:Z

    return p1
.end method

.method public static b()J
    .locals 8

    .line 213
    invoke-static {}, Lcom/startapp/networkTest/c;->b()Lcom/startapp/networkTest/e/b;

    move-result-object v0

    .line 2119
    iget-boolean v1, v0, Lcom/startapp/networkTest/e/b;->d:Z

    const-wide/32 v2, 0x1b77400

    if-eqz v1, :cond_1

    iget-wide v4, v0, Lcom/startapp/networkTest/e/b;->h:J

    iget-wide v6, v0, Lcom/startapp/networkTest/e/b;->f:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 2122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/startapp/networkTest/e/b;->f:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    .line 2123
    invoke-direct {v0}, Lcom/startapp/networkTest/e/b;->e()V

    .line 2126
    :cond_0
    iget-wide v1, v0, Lcom/startapp/networkTest/e/b;->i:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/startapp/networkTest/e/b;->h:J

    :goto_0
    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    return-wide v1

    .line 2130
    :cond_1
    iget-boolean v1, v0, Lcom/startapp/networkTest/e/b;->c:Z

    if-eqz v1, :cond_3

    .line 2132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/startapp/networkTest/e/b;->f:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    .line 2133
    invoke-direct {v0}, Lcom/startapp/networkTest/e/b;->e()V

    .line 2136
    :cond_2
    iget-wide v1, v0, Lcom/startapp/networkTest/e/b;->g:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/startapp/networkTest/e/b;->f:J

    goto :goto_0

    .line 2142
    :cond_3
    invoke-direct {v0}, Lcom/startapp/networkTest/e/b;->e()V

    .line 2145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Lcom/startapp/networkTest/e/b;)J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/startapp/networkTest/e/b;->g:J

    return-wide v0
.end method

.method static synthetic b(Lcom/startapp/networkTest/e/b;J)J
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/startapp/networkTest/e/b;->g:J

    return-wide p1
.end method

.method static synthetic c(Lcom/startapp/networkTest/e/b;J)J
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/startapp/networkTest/e/b;->e:J

    return-wide p1
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/startapp/networkTest/e/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/startapp/networkTest/e/b;)Z
    .locals 1

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/startapp/networkTest/e/b;->c:Z

    return v0
.end method

.method private d()V
    .locals 3

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-ge v0, v2, :cond_0

    .line 64
    new-instance v0, Lcom/startapp/networkTest/e/b$a;

    invoke-direct {v0, p0}, Lcom/startapp/networkTest/e/b$a;-><init>(Lcom/startapp/networkTest/e/b;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/e/b$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 66
    :cond_0
    new-instance v0, Lcom/startapp/networkTest/e/b$a;

    invoke-direct {v0, p0}, Lcom/startapp/networkTest/e/b$a;-><init>(Lcom/startapp/networkTest/e/b;)V

    invoke-static {}, Lcom/startapp/networkTest/threads/a;->a()Lcom/startapp/networkTest/threads/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/networkTest/threads/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/startapp/networkTest/e/b$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private e()V
    .locals 5

    .line 154
    invoke-static {}, Lcom/startapp/networkTest/c;->d()Lcom/startapp/networkTest/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/networkTest/a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-boolean v0, p0, Lcom/startapp/networkTest/e/b;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/startapp/networkTest/e/b;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 156
    invoke-direct {p0}, Lcom/startapp/networkTest/e/b;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 2

    .line 222
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/networkTest/e/b;->i:J

    .line 223
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/networkTest/e/b;->h:J

    const/4 p1, 0x1

    .line 224
    iput-boolean p1, p0, Lcom/startapp/networkTest/e/b;->d:Z

    return-void
.end method
