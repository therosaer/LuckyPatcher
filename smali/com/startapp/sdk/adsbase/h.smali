.class public final Lcom/startapp/sdk/adsbase/h;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/h$a;
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private b:Landroid/os/Handler;

.field private c:J

.field private d:Landroid/content/Context;

.field private e:J

.field private f:J

.field private g:Z

.field private h:Z

.field private i:[Ljava/lang/String;

.field private j:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Lcom/startapp/sdk/adsbase/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->I()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->N()Z

    move-result v0

    sput-boolean v0, Lcom/startapp/sdk/adsbase/h;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;J)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/h;->b:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    .line 30
    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/h;->e:J

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/h;->d:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/h;->i:[Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/h;->j:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 43
    iput-wide p4, p0, Lcom/startapp/sdk/adsbase/h;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1092
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 55
    sget-boolean v0, Lcom/startapp/sdk/adsbase/h;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 56
    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/h;->c:J

    .line 1096
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/h;->h:Z

    if-nez v0, :cond_1

    .line 1097
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/h;->h:Z

    .line 1099
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/h;->g:Z

    if-nez v0, :cond_0

    .line 1100
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/h;->g:Z

    .line 1103
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/h;->f:J

    .line 1104
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/h;->b:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/sdk/adsbase/h$1;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/adsbase/h$1;-><init>(Lcom/startapp/sdk/adsbase/h;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    .line 58
    :cond_2
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/adsbase/h;->b(Z)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/h$a;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/h;->l:Lcom/startapp/sdk/adsbase/h$a;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 87
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/h;->b(Z)V

    const/4 p1, 0x0

    .line 1129
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/h;->g:Z

    .line 1130
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/h;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1131
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/h;->h:Z

    const-wide/16 v0, -0x1

    .line 1132
    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/h;->e:J

    const-wide/16 v0, 0x0

    .line 1133
    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/h;->f:J

    return-void
.end method

.method public final b()V
    .locals 6

    .line 68
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/h;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/h;->h:Z

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/h;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/h;->e:J

    .line 71
    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/h;->c:J

    iget-wide v4, p0, Lcom/startapp/sdk/adsbase/h;->f:J

    sub-long/2addr v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/startapp/sdk/adsbase/h;->c:J

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/h;->h:Z

    :cond_0
    return-void
.end method

.method protected final b(Z)V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/h;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/h;->i:[Ljava/lang/String;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/h;->j:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    invoke-static {p1, v0, v1}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    .line 119
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/h;->l:Lcom/startapp/sdk/adsbase/h$a;

    if-eqz p1, :cond_1

    .line 120
    invoke-interface {p1}, Lcom/startapp/sdk/adsbase/h$a;->onSent()V

    return-void

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/h;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/h;->i:[Ljava/lang/String;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/h;->j:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->AD_CLOSED_TOO_QUICKLY:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
