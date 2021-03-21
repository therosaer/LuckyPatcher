.class public Lcom/startapp/sdk/ads/video/VideoMode;
.super Lcom/startapp/sdk/ads/a/b;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;,
        Lcom/startapp/sdk/ads/video/VideoMode$Sound;,
        Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;
    }
.end annotation


# instance fields
.field protected A:I

.field protected B:I

.field protected C:Landroid/os/Handler;

.field protected D:Landroid/os/Handler;

.field protected E:Landroid/os/Handler;

.field private F:Landroid/widget/RelativeLayout;

.field private G:Landroid/widget/RelativeLayout;

.field private H:I

.field private I:I

.field private J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private L:I

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Ljava/lang/String;

.field private Q:Landroid/os/Handler;

.field private final R:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;",
            ">;>;"
        }
    .end annotation
.end field

.field private final S:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;",
            ">;>;"
        }
    .end annotation
.end field

.field private T:J

.field private U:J

.field private V:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;

.field private W:Z

.field private final X:Landroid/content/BroadcastReceiver;

.field protected l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

.field protected m:Landroid/widget/VideoView;

.field protected n:Landroid/widget/ProgressBar;

.field protected o:Z

.field protected p:I

.field protected q:Z

.field protected r:Z

.field protected s:Z

.field protected t:Z

.field protected u:Z

.field protected v:Z

.field protected w:I

.field protected x:Z

.field protected y:Z

.field protected z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    const-class v0, Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Lcom/startapp/sdk/ads/a/b;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->o:Z

    .line 101
    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->p:I

    .line 102
    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->H:I

    .line 103
    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->I:I

    .line 105
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->r:Z

    .line 106
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->s:Z

    .line 107
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->t:Z

    .line 108
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->u:Z

    .line 109
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->v:Z

    .line 110
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->J:Ljava/util/HashMap;

    .line 111
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->K:Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 112
    iput v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->L:I

    .line 113
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Z

    .line 114
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->N:Z

    .line 116
    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->w:I

    .line 117
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->x:Z

    .line 118
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->y:Z

    .line 119
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->z:Z

    .line 120
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->O:Z

    .line 121
    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->A:I

    const/4 v1, 0x0

    .line 123
    iput-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Ljava/lang/String;

    .line 125
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->C:Landroid/os/Handler;

    .line 126
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->D:Landroid/os/Handler;

    .line 127
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Q:Landroid/os/Handler;

    .line 128
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->E:Landroid/os/Handler;

    .line 130
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->R:Ljava/util/Map;

    .line 131
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->S:Ljava/util/Map;

    .line 140
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->W:Z

    .line 141
    new-instance v0, Lcom/startapp/sdk/ads/video/VideoMode$1;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/video/VideoMode$1;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->X:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/startapp/sdk/ads/video/VideoMode;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->X:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method private a(ILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 837
    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->p:I

    if-ge v0, p1, :cond_0

    sub-int/2addr p1, v0

    int-to-long v0, p1

    .line 838
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/startapp/sdk/ads/video/VideoMode;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V
    .locals 2

    .line 1407
    new-instance v0, Lcom/startapp/sdk/ads/video/a/b;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->V()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/startapp/sdk/ads/video/a/b;-><init>([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;I)V

    .line 1408
    invoke-virtual {v0, p4}, Lcom/startapp/sdk/ads/video/a/b;->a(Ljava/lang/String;)Lcom/startapp/sdk/ads/video/a/b;

    move-result-object p1

    .line 1409
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/a/b;->a()Lcom/startapp/sdk/ads/video/a/a;

    move-result-object p1

    .line 1410
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->b()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/startapp/sdk/ads/video/VideoUtil;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/video/a/a;)V

    return-void
.end method

.method private ab()V
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->a()V

    .line 424
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->c:Landroid/webkit/WebView;

    const v1, 0x1ffffff

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method private ac()Z
    .locals 3

    .line 554
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->b()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 555
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 556
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ad()J
    .locals 5

    .line 587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->T:J

    sub-long/2addr v0, v2

    .line 589
    iget v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->p:I

    if-nez v2, :cond_0

    iget v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i:I

    if-nez v2, :cond_0

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0xc8

    .line 591
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private ae()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 597
    iget-object v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "videoApi.setReplayEnabled"

    invoke-virtual {p0, v2, v1}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    .line 598
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;->b:Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->V()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->d()Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "videoApi.setMode"

    invoke-virtual {p0, v2, v1}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 599
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v0, v3

    const-string v1, "videoApi.setCloseable"

    invoke-virtual {p0, v1, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private af()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 603
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->V()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "videoApi.setClickableVideo"

    invoke-virtual {p0, v2, v1}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    .line 604
    sget-object v2, Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;->a:Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "videoApi.setMode"

    invoke-virtual {p0, v2, v1}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    .line 605
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->V()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->e()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->N:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "videoApi.setCloseable"

    invoke-virtual {p0, v2, v1}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->aq()Z

    move-result v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 609
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "videoApi.setSkippable"

    invoke-virtual {p0, v1, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private ag()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 613
    iget-object v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v2}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->e()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "videoApi.setVideoDuration"

    invoke-virtual {p0, v2, v1}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->R()I

    .line 615
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->aj()V

    new-array v0, v0, [Ljava/lang/Object;

    .line 616
    iget v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->p:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "videoApi.setVideoCurrentPosition"

    invoke-virtual {p0, v1, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private ah()V
    .locals 2

    .line 633
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->D:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/sdk/ads/video/VideoMode$4;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/video/VideoMode$4;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private ai()V
    .locals 2

    .line 658
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->aj()V

    .line 660
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->D:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/sdk/ads/video/VideoMode$5;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/video/VideoMode$5;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private aj()V
    .locals 3

    .line 695
    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->p:I

    add-int/lit8 v0, v0, 0x32

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->c(I)J

    move-result-wide v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 696
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "videoApi.setSkipTimer"

    invoke-virtual {p0, v0, v2}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private ak()I
    .locals 2

    .line 701
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->d()I

    move-result v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->e()I

    move-result v0

    return v0

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->e()I

    move-result v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->d()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private al()V
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->e()I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->I:I

    .line 785
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->am()V

    .line 786
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->an()V

    return-void
.end method

.method private am()V
    .locals 5

    .line 790
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 791
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/ads/video/VideoMode;->d(I)I

    move-result v2

    iget-object v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->C:Landroid/os/Handler;

    new-instance v4, Lcom/startapp/sdk/ads/video/VideoMode$6;

    invoke-direct {v4, p0, v1}, Lcom/startapp/sdk/ads/video/VideoMode$6;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;I)V

    invoke-direct {p0, v2, v3, v4}, Lcom/startapp/sdk/ads/video/VideoMode;->a(ILandroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private an()V
    .locals 4

    .line 805
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->S:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 806
    iget-object v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->C:Landroid/os/Handler;

    new-instance v3, Lcom/startapp/sdk/ads/video/VideoMode$7;

    invoke-direct {v3, p0, v1}, Lcom/startapp/sdk/ads/video/VideoMode$7;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;I)V

    invoke-direct {p0, v1, v2, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->a(ILandroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ao()V
    .locals 3

    .line 820
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->x:Z

    if-nez v0, :cond_0

    .line 821
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->d(I)I

    move-result v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Q:Landroid/os/Handler;

    new-instance v2, Lcom/startapp/sdk/ads/video/VideoMode$8;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/ads/video/VideoMode$8;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/startapp/sdk/ads/video/VideoMode;->a(ILandroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private ap()V
    .locals 3

    .line 1135
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.ShowFailedDisplayBroadcastListener"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1136
    sget-object v1, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->VIDEO_ERROR:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    const-string v2, "showFailedReason"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1137
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/common/a;->a(Landroid/content/Context;)Lcom/startapp/common/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/common/a;->a(Landroid/content/Intent;)Z

    const/4 v0, 0x1

    .line 1138
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->u:Z

    return-void
.end method

.method private aq()Z
    .locals 1

    .line 1180
    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i:I

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->V()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private ar()V
    .locals 6

    .line 1346
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->V()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->k()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    .line 1347
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->l()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->H:I

    .line 1348
    invoke-direct {p0, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->g(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i:I

    iget-object v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iget v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->H:I

    const-string v3, "postrollImression"

    .line 1346
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    return-void
.end method

.method private as()V
    .locals 6

    .line 1390
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->V()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->l()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    .line 1391
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->l()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->H:I

    invoke-direct {p0, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->g(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i:I

    iget-object v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iget v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->H:I

    const-string v3, "postrollClosed"

    .line 1390
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    return-void
.end method

.method private at()V
    .locals 6

    .line 1395
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->V()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->j()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    .line 1396
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v3}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->d()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->g(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i:I

    iget-object v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    .line 1397
    invoke-interface {v2}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->d()I

    move-result v2

    const-string v3, "closed"

    .line 1395
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(J)J
    .locals 0

    .line 65
    invoke-static {p0, p1}, Lcom/startapp/sdk/ads/video/VideoMode;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 626
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v1, v2}, Lcom/startapp/sdk/adsbase/l/y;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 627
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {v1, v2}, Lcom/startapp/sdk/adsbase/l/y;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 628
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/startapp/sdk/adsbase/l/y;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 629
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {v1, p1}, Lcom/startapp/sdk/adsbase/l/y;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const-string p1, "videoApi.setVideoFrame"

    .line 625
    invoke-virtual {p0, p1, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/startapp/sdk/ads/video/VideoMode;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/startapp/sdk/ads/video/VideoMode;)Z
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->ac()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/startapp/sdk/ads/video/VideoMode;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->ab()V

    return-void
.end method

.method static synthetic c(Lcom/startapp/sdk/ads/video/VideoMode;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lcom/startapp/sdk/ads/video/VideoMode;)Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->V:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;

    return-object p0
.end method

.method static synthetic e(Lcom/startapp/sdk/ads/video/VideoMode;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i:I

    return p0
.end method

.method static synthetic f(Lcom/startapp/sdk/ads/video/VideoMode;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->E()V

    return-void
.end method

.method private g(I)I
    .locals 1

    .line 1184
    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->I:I

    if-lez v0, :cond_0

    mul-int/lit8 p1, p1, 0x64

    .line 1185
    div-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic g(Lcom/startapp/sdk/ads/video/VideoMode;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->E()V

    return-void
.end method

.method static synthetic h(Lcom/startapp/sdk/ads/video/VideoMode;)I
    .locals 2

    .line 65
    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i:I

    return v0
.end method


# virtual methods
.method protected final A()V
    .locals 1

    .line 1220
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->u:Z

    if-nez v0, :cond_2

    .line 1222
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->U()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->m:Landroid/widget/VideoView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1229
    :cond_0
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->at()V

    goto :goto_1

    .line 1223
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->as()V

    .line 1224
    invoke-super {p0}, Lcom/startapp/sdk/ads/a/b;->A()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected final B()Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;
    .locals 5

    .line 1286
    new-instance v0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->l()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i:I

    iget-object v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-object v0
.end method

.method protected final C()J
    .locals 4

    .line 1235
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->U:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method protected final D()J
    .locals 3

    .line 1292
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->n()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1293
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->n()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 1297
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->I()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final F()V
    .locals 6

    .line 1353
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->V()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->m()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    .line 1354
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/VideoConfig;->d()I

    move-result v3

    iget v4, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i:I

    iget-object v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1355
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/VideoConfig;->d()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/startapp/sdk/ads/video/VideoMode;->d(I)I

    move-result v2

    const-string v3, "rewarded"

    .line 1353
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    return-void
.end method

.method protected final G()Z
    .locals 2

    .line 848
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->w()Lcom/startapp/sdk/adsbase/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final I()V
    .locals 1

    .line 242
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->t:Z

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->m:Landroid/widget/VideoView;

    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->b(Landroid/view/View;)V

    .line 244
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->af()V

    :cond_0
    return-void
.end method

.method protected final J()V
    .locals 4

    .line 396
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->i()Z

    move-result v0

    .line 397
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->V()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 399
    iget-object v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v3, v1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 5034
    invoke-static {}, Lcom/startapp/sdk/ads/video/c$b;->a()Lcom/startapp/sdk/ads/video/c;

    .line 400
    invoke-static {v1}, Lcom/startapp/sdk/ads/video/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 401
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->x:Z

    .line 402
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->O:Z

    .line 403
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->k()I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->w:I

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 408
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->V()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->b()Ljava/lang/String;

    move-result-object v0

    .line 6034
    invoke-static {}, Lcom/startapp/sdk/ads/video/c$b;->a()Lcom/startapp/sdk/ads/video/c;

    move-result-object v1

    .line 409
    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/video/c;->a(Ljava/lang/String;)V

    .line 410
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v1, v0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->a(Ljava/lang/String;)V

    .line 411
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->x:Z

    .line 412
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->N()V

    goto :goto_0

    .line 414
    :cond_1
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->c:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;)V

    .line 417
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 418
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->x:Z

    if-eqz v0, :cond_3

    const-string v0, "2"

    goto :goto_1

    :cond_3
    const-string v0, "1"

    :goto_1
    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method protected final K()V
    .locals 0

    .line 428
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->ab()V

    .line 429
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->O()V

    return-void
.end method

.method protected final L()V
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->b()V

    .line 434
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->N()V

    return-void
.end method

.method protected final M()V
    .locals 4

    const/4 v0, 0x1

    .line 438
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->z:Z

    .line 439
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->ag()V

    .line 440
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->b()V

    return-void

    .line 446
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/startapp/sdk/ads/video/VideoMode$20;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/video/VideoMode$20;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    .line 465
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->ad()J

    move-result-wide v2

    .line 446
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 466
    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->p:I

    if-nez v0, :cond_1

    .line 469
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->C:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/sdk/ads/video/VideoMode$2;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/video/VideoMode$2;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 494
    :cond_1
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->al()V

    .line 495
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->ao()V

    .line 496
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->ah()V

    .line 497
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->ai()V

    .line 498
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 499
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->X()V

    return-void
.end method

.method protected final N()V
    .locals 4

    .line 504
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->P()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 505
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->v:Z

    .line 506
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->E:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/sdk/ads/video/VideoMode$3;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/video/VideoMode$3;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    .line 534
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/VideoConfig;->f()J

    move-result-wide v2

    .line 506
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method protected final O()V
    .locals 2

    .line 540
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->E:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 541
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->n:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 543
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->V:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;

    if-eqz v0, :cond_0

    .line 544
    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;->ˈ()V

    :cond_0
    return-void
.end method

.method protected final P()Z
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->n:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final Q()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 620
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v4, "videoApi.setVideoCurrentPosition"

    invoke-virtual {p0, v4, v1}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v1, "videoApi.setSkipTimer"

    .line 621
    invoke-virtual {p0, v1, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final R()I
    .locals 4

    .line 645
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->ak()I

    move-result v0

    .line 646
    div-int/lit16 v1, v0, 0x3e8

    if-lez v1, :cond_0

    .line 647
    rem-int/lit16 v2, v0, 0x3e8

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 650
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "videoApi.setVideoRemainingTimer"

    invoke-virtual {p0, v1, v2}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method protected final S()J
    .locals 2

    .line 708
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->d()I

    move-result v0

    rem-int/lit16 v0, v0, 0x3e8

    rsub-int v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method protected final T()V
    .locals 1

    const/4 v0, 0x0

    .line 776
    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->p:I

    return-void
.end method

.method protected final U()Z
    .locals 2

    .line 780
    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final V()Lcom/startapp/sdk/ads/video/VideoAdDetails;
    .locals 1

    .line 869
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->w()Lcom/startapp/sdk/adsbase/Ad;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->g()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    return-object v0
.end method

.method protected final W()V
    .locals 6

    .line 959
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 960
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->O()V

    .line 962
    :cond_0
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->c:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;)V

    .line 13373
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->V()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->i()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    .line 13374
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->l()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->H:I

    invoke-direct {p0, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->g(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i:I

    iget-object v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iget v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->H:I

    const-string v3, "skipped"

    .line 13373
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    return-void
.end method

.method protected final X()V
    .locals 4

    .line 1048
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1050
    :try_start_0
    iget-boolean v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->o:Z

    if-eqz v3, :cond_0

    .line 1051
    invoke-interface {v0, v2}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->a(Z)V

    goto :goto_0

    .line 1053
    :cond_0
    invoke-interface {v0, v1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->a(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 1058
    iget-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->o:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/startapp/sdk/ads/video/VideoMode$Sound;->b:Lcom/startapp/sdk/ads/video/VideoMode$Sound;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/VideoMode$Sound;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/startapp/sdk/ads/video/VideoMode$Sound;->a:Lcom/startapp/sdk/ads/video/VideoMode$Sound;

    .line 1059
    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/VideoMode$Sound;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, v0, v1

    const-string v1, "videoApi.setSound"

    .line 1058
    invoke-virtual {p0, v1, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final Y()Z
    .locals 1

    .line 1142
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final Z()Z
    .locals 4

    .line 1146
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->x:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1147
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->r:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 1149
    :cond_1
    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->w:I

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/VideoConfig;->k()I

    move-result v3

    if-lt v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->r:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "currentPosition"

    .line 157
    invoke-super {p0, p1}, Lcom/startapp/sdk/ads/a/b;->a(Landroid/os/Bundle;)V

    .line 159
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->T:J

    const/16 v1, 0x64

    .line 160
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/VideoConfig;->j()I

    move-result v2

    div-int/2addr v1, v2

    iput v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->B:I

    .line 1565
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "back"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 1567
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/VideoConfig;->a()Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    move-result-object v1

    sget-object v4, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->d:Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    invoke-virtual {v1, v4}, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1568
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Z

    .line 1569
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->N:Z

    goto :goto_0

    .line 1570
    :cond_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/VideoConfig;->a()Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    move-result-object v1

    sget-object v4, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->b:Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    invoke-virtual {v1, v4}, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1571
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Z

    .line 1572
    iput-boolean v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->N:Z

    goto :goto_0

    .line 1573
    :cond_1
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/VideoConfig;->a()Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    move-result-object v1

    sget-object v4, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->c:Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    invoke-virtual {v1, v4}, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1574
    iput-boolean v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Z

    .line 1575
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->N:Z

    goto :goto_0

    .line 1576
    :cond_2
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/VideoConfig;->a()Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    move-result-object v1

    sget-object v4, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->a:Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    invoke-virtual {v1, v4}, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->equals(Ljava/lang/Object;)Z

    .line 1580
    iput-boolean v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Z

    .line 1581
    iput-boolean v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->N:Z

    .line 2259
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->V()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a()[Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2261
    array-length v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, v1, v5

    .line 2262
    iget-object v7, p0, Lcom/startapp/sdk/ads/video/VideoMode;->R:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_4

    .line 2264
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2265
    iget-object v8, p0, Lcom/startapp/sdk/ads/video/VideoMode;->R:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2267
    :cond_4
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2271
    :cond_5
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->V()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->b()[Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2273
    array-length v4, v1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_7

    aget-object v6, v1, v5

    .line 2274
    iget-object v7, p0, Lcom/startapp/sdk/ads/video/VideoMode;->S:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_6

    .line 2276
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2277
    iget-object v8, p0, Lcom/startapp/sdk/ads/video/VideoMode;->S:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2279
    :cond_6
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 2560
    :cond_7
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->ac()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->V()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->j()Z

    move-result v1

    if-nez v1, :cond_9

    .line 2561
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/VideoConfig;->m()Ljava/lang/String;

    move-result-object v1

    const-string v4, "muted"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_3
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->o:Z

    if-eqz p1, :cond_a

    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->p:I

    const-string v0, "latestPosition"

    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->H:I

    const-string v0, "fractionProgressImpressionsSent"

    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->J:Ljava/util/HashMap;

    const-string v0, "absoluteProgressImpressionsSent"

    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->K:Ljava/util/HashMap;

    const-string v0, "isMuted"

    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->o:Z

    const-string v0, "shouldSetBg"

    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->q:Z

    const-string v0, "pauseNum"

    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->L:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    return-void

    :catchall_0
    move-exception p1

    .line 176
    new-instance v0, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->b()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 178
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->ap()V

    .line 180
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->o()V

    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x1

    .line 193
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->r:Z

    .line 195
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->s:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->Y()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->I()V

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->U()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 198
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->c:Landroid/webkit/WebView;

    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/video/VideoMode;->b(Landroid/view/View;)V

    .line 201
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->Z()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 202
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->M()V

    .line 205
    :cond_2
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->U()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 206
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->ae()V

    .line 209
    :cond_3
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->V()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p1

    .line 210
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->I()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->U()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->d:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    .line 211
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->l()Lcom/startapp/sdk/omsdk/AdVerification;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->l()Lcom/startapp/sdk/omsdk/AdVerification;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/omsdk/AdVerification;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 213
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->V()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->l()Lcom/startapp/sdk/omsdk/AdVerification;

    move-result-object p1

    .line 214
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/startapp/sdk/omsdk/a;->a(Landroid/content/Context;Lcom/startapp/sdk/omsdk/AdVerification;)Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->d:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    .line 215
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->d:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    if-eqz p1, :cond_7

    .line 216
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->d:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    invoke-static {p1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;->ʻ(Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;)Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->V:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;

    .line 218
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 220
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->d:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    invoke-virtual {v0, p1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʼ(Landroid/view/View;)V

    .line 222
    :cond_4
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->d:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->c:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʼ(Landroid/view/View;)V

    .line 223
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->d:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʼ(Landroid/view/View;)V

    .line 225
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->d:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->m:Landroid/widget/VideoView;

    invoke-virtual {p1, v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʻ(Landroid/view/View;)V

    .line 226
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->d:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    invoke-virtual {p1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʻ()V

    .line 228
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->aq()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 229
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->V()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 230
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->V()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->g()J

    move-result-wide v0

    long-to-float p1, v0

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    sget-object v0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʻ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʻ;

    .line 229
    invoke-static {p1, v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʼ;->ʻ(FLcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʻ;)Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʼ;

    move-result-object p1

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʻ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʻ;

    .line 232
    invoke-static {p1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʼ;->ʻ(Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʻ;)Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʼ;

    move-result-object p1

    .line 233
    :goto_2
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->V:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;

    invoke-virtual {v0, p1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;->ʻ(Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʼ;)V

    .line 235
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->d:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    invoke-static {p1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʽ;->ʻ(Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;)Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʽ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʽ;->ʻ()V

    :cond_7
    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 0

    .line 186
    invoke-super {p0, p1}, Lcom/startapp/sdk/ads/a/b;->a(Landroid/webkit/WebView;)V

    .line 187
    invoke-static {p1}, Lcom/startapp/common/b/b;->d(Landroid/webkit/WebView;)V

    return-void
.end method

.method protected final a(Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;)V
    .locals 2

    .line 726
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->a:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    if-ne p1, v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->V:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;

    if-eqz v0, :cond_0

    .line 728
    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;->ʾ()V

    .line 731
    :cond_0
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->c:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    if-ne p1, v0, :cond_1

    .line 732
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->V:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;

    if-eqz v0, :cond_1

    .line 733
    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;->ˉ()V

    .line 736
    :cond_1
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->c:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->b:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    if-eq p1, v0, :cond_2

    .line 737
    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->I:I

    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->H:I

    .line 739
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->E()V

    goto :goto_0

    .line 741
    :cond_2
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->C:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 742
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Q:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 743
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-eqz v0, :cond_3

    .line 744
    invoke-interface {v0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->d()I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->H:I

    .line 745
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->b()V

    .line 749
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->D:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 750
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->J:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 751
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->K:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 753
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->b:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    const/4 v1, -0x1

    if-ne p1, v0, :cond_4

    .line 6772
    iput v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->p:I

    return-void

    .line 756
    :cond_4
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->V()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->d()Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;

    move-result-object p1

    sget-object v0, Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;->NONE:Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;

    if-eq p1, v0, :cond_5

    .line 757
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->ae()V

    .line 758
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 759
    :cond_5
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->V()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->d()Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;

    move-result-object p1

    sget-object v0, Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;->NONE:Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;

    if-ne p1, v0, :cond_6

    .line 760
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->o()V

    .line 7772
    :cond_6
    :goto_1
    iput v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->p:I

    .line 765
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->V()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->d()Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;

    move-result-object p1

    sget-object v0, Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;->NONE:Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;

    if-eq p1, v0, :cond_7

    .line 766
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->ar()V

    :cond_7
    return-void
.end method

.method protected final a(Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$g;)V
    .locals 8

    .line 1088
    new-instance v0, Lcom/startapp/sdk/adsbase/f/a;

    sget-object v1, Lcom/startapp/sdk/adsbase/f/b;->b:Lcom/startapp/sdk/adsbase/f/b;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Lcom/startapp/sdk/adsbase/f/b;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video player error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1089
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$g;->a()Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/f/a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object v0

    .line 1090
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/f/a;->b(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object v0

    .line 1091
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/f/a;->d(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object v0

    .line 1092
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 1095
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoMode$13;->a:[I

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$g;->a()Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 1107
    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->i:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    goto :goto_0

    .line 1103
    :cond_0
    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->h:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    goto :goto_0

    .line 1100
    :cond_1
    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->g:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    goto :goto_0

    .line 1097
    :cond_2
    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->e:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 13414
    :goto_0
    new-instance v1, Lcom/startapp/sdk/ads/video/a/b;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->V()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v2

    .line 13415
    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->o()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v2

    new-instance v3, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    .line 13416
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->l()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->H:I

    invoke-direct {p0, v5}, Lcom/startapp/sdk/ads/video/VideoMode;->g(I)I

    move-result v5

    iget v6, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i:I

    iget-object v7, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 13417
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->V()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->b()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->H:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/startapp/sdk/ads/video/a/b;-><init>([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;I)V

    .line 13418
    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/video/a/b;->a(Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)Lcom/startapp/sdk/ads/video/a/b;

    move-result-object v0

    const-string v1, "error"

    .line 13419
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/video/a/b;->a(Ljava/lang/String;)Lcom/startapp/sdk/ads/video/a/b;

    move-result-object v0

    .line 13420
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/a/b;->a()Lcom/startapp/sdk/ads/video/a/a;

    move-result-object v0

    .line 13421
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/startapp/sdk/ads/video/VideoUtil;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/video/a/a;)V

    .line 1115
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->d()I

    move-result v0

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->p:I

    :goto_1
    if-nez v0, :cond_5

    .line 1117
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->h()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->l()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i:I

    sget-object v4, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->VIDEO_ERROR:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1119
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->x:Z

    if-nez v0, :cond_4

    .line 1120
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->b()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/sdk/ads/video/VideoUtil;->b(Landroid/content/Context;)V

    goto :goto_2

    .line 1121
    :cond_4
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$g;->a()Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    move-result-object p1

    sget-object v0, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;->c:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1122
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->b()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/sdk/ads/video/VideoUtil;->b(Landroid/content/Context;)V

    .line 1126
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->G()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->h:Z

    if-eqz p1, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->V()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->d()Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;

    move-result-object p1

    sget-object v0, Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;->NONE:Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;

    if-ne p1, v0, :cond_8

    .line 1127
    :cond_7
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->ap()V

    .line 1128
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->o()V

    return-void

    .line 1130
    :cond_8
    sget-object p1, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->c:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;)V

    return-void
.end method

.method protected final a(Z)V
    .locals 6

    .line 1359
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1363
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->V()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->f()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    goto :goto_0

    .line 1364
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->V()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->d()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    .line 1365
    :goto_0
    new-instance v1, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    .line 1366
    invoke-interface {v3}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->d()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->g(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i:I

    iget-object v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v2}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->d()I

    move-result v2

    const-string v3, "sound"

    .line 1365
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 1367
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->V:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1368
    :goto_1
    invoke-virtual {v0, p1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;->ʻ(F)V

    :cond_3
    return-void
.end method

.method protected final a(Ljava/lang/String;Z)Z
    .locals 8

    .line 1200
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->V()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1201
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->V()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->k()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 1205
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/startapp/sdk/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;->POSTROLL:Lcom/startapp/sdk/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/startapp/sdk/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;->VIDEO:Lcom/startapp/sdk/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;

    :goto_0
    move-object v5, v0

    .line 1208
    sget-object v0, Lcom/startapp/sdk/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;->VIDEO:Lcom/startapp/sdk/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;

    if-ne v5, v0, :cond_2

    .line 1209
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->b:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;)V

    .line 14401
    :cond_2
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->V()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->n()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v7, Lcom/startapp/sdk/ads/video/tracking/VideoClickedTrackingParams;

    .line 14402
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->l()Ljava/lang/String;

    move-result-object v2

    iget v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->H:I

    invoke-direct {p0, v1}, Lcom/startapp/sdk/ads/video/VideoMode;->g(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i:I

    iget-object v6, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/startapp/sdk/ads/video/tracking/VideoClickedTrackingParams;-><init>(Ljava/lang/String;IILcom/startapp/sdk/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;Ljava/lang/String;)V

    iget v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->H:I

    const-string v2, "clicked"

    .line 14401
    invoke-direct {p0, v0, v7, v1, v2}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 1214
    invoke-super {p0, p1, p2}, Lcom/startapp/sdk/ads/a/b;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method protected final aa()V
    .locals 6

    .line 1303
    invoke-super {p0}, Lcom/startapp/sdk/ads/a/b;->z()V

    .line 1305
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->V()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->c()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->l()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i:I

    iget-object v4, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const-string v2, "impression"

    invoke-direct {p0, v0, v1, v5, v2}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 1306
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->V()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->e()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->l()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i:I

    iget-object v4, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Ljava/lang/String;

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const-string v2, "creativeView"

    invoke-direct {p0, v0, v1, v5, v2}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 858
    invoke-super {p0, p1}, Lcom/startapp/sdk/ads/a/b;->b(Landroid/os/Bundle;)V

    .line 859
    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->p:I

    const-string v1, "currentPosition"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 860
    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->H:I

    const-string v1, "latestPosition"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 861
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->J:Ljava/util/HashMap;

    const-string v1, "fractionProgressImpressionsSent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 862
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->K:Ljava/util/HashMap;

    const-string v1, "absoluteProgressImpressionsSent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 863
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->o:Z

    const-string v1, "isMuted"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 864
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->q:Z

    const-string v1, "shouldSetBg"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 865
    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->L:I

    const-string v1, "pauseNum"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected final c(I)J
    .locals 7

    .line 712
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 715
    :cond_0
    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i:I

    if-lez v0, :cond_1

    return-wide v1

    .line 718
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->V()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->g()J

    move-result-wide v3

    int-to-long v5, p1

    sub-long/2addr v3, v5

    cmp-long p1, v3, v1

    if-gtz p1, :cond_2

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x3e8

    .line 722
    div-long/2addr v3, v0

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    return-wide v3
.end method

.method protected final d(I)I
    .locals 1

    .line 843
    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->I:I

    mul-int v0, v0, p1

    div-int/lit8 v0, v0, 0x64

    return v0
.end method

.method protected final e(I)V
    .locals 5

    .line 1310
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1311
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->R:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1312
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->R:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1313
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;

    new-instance v1, Lcom/startapp/sdk/ads/video/tracking/VideoProgressTrackingParams;

    .line 1314
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->l()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i:I

    iget-object v4, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/startapp/sdk/ads/video/tracking/VideoProgressTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/video/VideoMode;->d(I)I

    move-result v2

    const-string v3, "fraction"

    .line 1313
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 1316
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->V:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;

    if-eqz v0, :cond_3

    const/16 v1, 0x19

    if-eq p1, v1, :cond_2

    const/16 v1, 0x32

    if-eq p1, v1, :cond_1

    const/16 v1, 0x4b

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1325
    :cond_0
    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;->ʽ()V

    goto :goto_0

    .line 1322
    :cond_1
    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;->ʼ()V

    goto :goto_0

    .line 1319
    :cond_2
    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;->ʻ()V

    .line 1330
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method protected final f(I)V
    .locals 5

    .line 1335
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->K:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1336
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->S:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1337
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->S:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1338
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;

    new-instance v1, Lcom/startapp/sdk/ads/video/tracking/VideoProgressTrackingParams;

    .line 1339
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->l()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i:I

    iget-object v4, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/startapp/sdk/ads/video/tracking/VideoProgressTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const-string v2, "absolute"

    .line 1338
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 1341
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->K:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    .line 903
    invoke-super {p0}, Lcom/startapp/sdk/ads/a/b;->o()V

    .line 905
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->O:Z

    if-eqz v0, :cond_0

    .line 10034
    invoke-static {}, Lcom/startapp/sdk/ads/video/c$b;->a()Lcom/startapp/sdk/ads/video/c;

    .line 906
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->V()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/ads/video/c;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1193
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->u:Z

    if-nez v0, :cond_0

    .line 1194
    invoke-super {p0}, Lcom/startapp/sdk/ads/a/b;->p()V

    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 7

    .line 1161
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1162
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->A()V

    return v1

    .line 1164
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-nez v0, :cond_1

    return v1

    .line 1167
    :cond_1
    invoke-interface {v0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->c(I)J

    move-result-wide v2

    .line 1168
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->aq()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    .line 1169
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->W()V

    return v4

    .line 1171
    :cond_2
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->V()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->N:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v4

    .line 1172
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->A()V

    return v1
.end method

.method public final r()V
    .locals 9

    .line 874
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->U()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->N:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Z

    if-nez v0, :cond_1

    .line 876
    sget-object v6, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;->EXTERNAL:Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;

    .line 8063
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-eqz v0, :cond_0

    .line 8064
    invoke-interface {v0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->d()I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->p:I

    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->H:I

    .line 8065
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->b()V

    .line 8066
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->V:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;

    if-eqz v0, :cond_0

    .line 8067
    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;->ʿ()V

    .line 8378
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->V()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->g()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v8, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams;

    .line 8379
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->l()Ljava/lang/String;

    move-result-object v2

    iget v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->H:I

    .line 8380
    invoke-direct {p0, v1}, Lcom/startapp/sdk/ads/video/VideoMode;->g(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i:I

    iget v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->L:I

    iget-object v7, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Ljava/lang/String;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams;-><init>(Ljava/lang/String;IIILcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;Ljava/lang/String;)V

    iget v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->H:I

    const-string v2, "paused"

    .line 8378
    invoke-direct {p0, v0, v8, v1, v2}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 9153
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9154
    invoke-interface {v0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->g()V

    .line 9155
    iput-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    .line 881
    :cond_2
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->C:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 882
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->D:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 883
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Q:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 884
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->O()V

    const/4 v0, 0x1

    .line 888
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->q:Z

    .line 893
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->W:Z

    if-eqz v0, :cond_3

    .line 894
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->X:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 895
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->W:Z

    .line 898
    :cond_3
    invoke-super {p0}, Lcom/startapp/sdk/ads/a/b;->r()V

    return-void
.end method

.method public final t()V
    .locals 12

    .line 252
    invoke-super {p0}, Lcom/startapp/sdk/ads/a/b;->t()V

    .line 254
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.RINGER_MODE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->X:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 256
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->W:Z

    .line 259
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3269
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->m:Landroid/widget/VideoView;

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    .line 3270
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3987
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->U:J

    .line 3990
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->b()Landroid/app/Activity;

    move-result-object v5

    const/high16 v6, 0x57f00000

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->G:Landroid/widget/RelativeLayout;

    .line 3991
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3994
    new-instance v7, Landroid/widget/VideoView;

    invoke-direct {v7, v1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/startapp/sdk/ads/video/VideoMode;->m:Landroid/widget/VideoView;

    const/16 v8, 0x64

    .line 3995
    invoke-virtual {v7, v8}, Landroid/widget/VideoView;->setId(I)V

    .line 3997
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xd

    .line 4001
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4004
    new-instance v6, Landroid/widget/ProgressBar;

    const/4 v8, 0x0

    const v9, 0x1010287

    invoke-direct {v6, v1, v8, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, p0, Lcom/startapp/sdk/ads/video/VideoMode;->n:Landroid/widget/ProgressBar;

    .line 4005
    invoke-virtual {v6, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4006
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v6, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xe

    .line 4010
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v10, 0xf

    .line 4011
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4013
    new-instance v10, Landroid/widget/RelativeLayout;

    invoke-direct {v10, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lcom/startapp/sdk/ads/video/VideoMode;->F:Landroid/widget/RelativeLayout;

    const v11, 0x57f00004

    .line 4014
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 4015
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->b()Landroid/app/Activity;

    move-result-object v10

    iget-object v11, p0, Lcom/startapp/sdk/ads/video/VideoMode;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v10, v11}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 4017
    iget-object v10, p0, Lcom/startapp/sdk/ads/video/VideoMode;->F:Landroid/widget/RelativeLayout;

    iget-object v11, p0, Lcom/startapp/sdk/ads/video/VideoMode;->m:Landroid/widget/VideoView;

    invoke-virtual {v10, v11, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4018
    iget-object v7, p0, Lcom/startapp/sdk/ads/video/VideoMode;->F:Landroid/widget/RelativeLayout;

    iget-object v10, p0, Lcom/startapp/sdk/ads/video/VideoMode;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v10, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4019
    iget-object v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->F:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/startapp/sdk/ads/video/VideoMode;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v7, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4021
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsConstants;->a()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4022
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    .line 4023
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4024
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4025
    iget-object v6, p0, Lcom/startapp/sdk/ads/video/VideoMode;->F:Landroid/widget/RelativeLayout;

    .line 4034
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 4035
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "url="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->V()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v9

    invoke-virtual {v9}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4037
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4038
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 4039
    invoke-static {v8, v1}, Lcom/startapp/common/b/b;->a(Landroid/view/View;F)V

    const v1, -0x777778

    .line 4040
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4041
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4042
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4025
    invoke-virtual {v6, v8, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4028
    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3274
    :cond_1
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-nez v1, :cond_2

    .line 3275
    new-instance v1, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    iget-object v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->m:Landroid/widget/VideoView;

    invoke-direct {v1, v5}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;-><init>(Landroid/widget/VideoView;)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    .line 3278
    :cond_2
    iput-boolean v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->s:Z

    .line 3279
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 3281
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->J()V

    .line 3283
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->U()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3284
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3285
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->m:Landroid/widget/VideoView;

    invoke-virtual {v0, v4}, Landroid/widget/VideoView;->setVisibility(I)V

    goto :goto_0

    .line 3286
    :cond_3
    iget v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->p:I

    if-eqz v1, :cond_4

    .line 3287
    iget-object v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v2, v1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->a(I)V

    .line 3288
    sget-object v8, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;->EXTERNAL:Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;

    .line 4384
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->V()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->h()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v1

    new-instance v2, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams;

    .line 4385
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->l()Ljava/lang/String;

    move-result-object v4

    iget v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->H:I

    .line 4386
    invoke-direct {p0, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->g(I)I

    move-result v5

    iget v6, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i:I

    iget v7, p0, Lcom/startapp/sdk/ads/video/VideoMode;->L:I

    iget-object v9, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams;-><init>(Ljava/lang/String;IIILcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;Ljava/lang/String;)V

    iget v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->H:I

    const-string v4, "resumed"

    .line 4384
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 4075
    iget v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->L:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->L:I

    .line 3291
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    new-instance v1, Lcom/startapp/sdk/ads/video/VideoMode$12;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/video/VideoMode$12;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    invoke-interface {v0, v1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->a(Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$f;)V

    .line 3304
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    new-instance v1, Lcom/startapp/sdk/ads/video/VideoMode$14;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/video/VideoMode$14;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    invoke-interface {v0, v1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->a(Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$d;)V

    .line 3318
    new-instance v0, Lcom/startapp/sdk/ads/video/VideoMode$15;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/video/VideoMode$15;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    .line 3344
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    new-instance v2, Lcom/startapp/sdk/ads/video/VideoMode$16;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/ads/video/VideoMode$16;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    invoke-interface {v1, v2}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->a(Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$e;)V

    .line 3365
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    new-instance v2, Lcom/startapp/sdk/ads/video/VideoMode$17;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/ads/video/VideoMode$17;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    invoke-interface {v1, v2}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->a(Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$b;)V

    .line 3373
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v1, v0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->a(Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$c;)V

    .line 3375
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    new-instance v1, Lcom/startapp/sdk/ads/video/VideoMode$18;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/video/VideoMode$18;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    invoke-interface {v0, v1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->a(Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$a;)V

    .line 3382
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->m:Landroid/widget/VideoView;

    new-instance v1, Lcom/startapp/sdk/ads/video/VideoMode$19;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/video/VideoMode$19;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    invoke-static {v0, v1}, Lcom/startapp/common/b/b;->a(Landroid/view/View;Lcom/startapp/common/b/b$a;)V

    :cond_5
    return-void
.end method

.method protected final y()Lcom/startapp/sdk/d/b;
    .locals 10

    .line 917
    new-instance v9, Lcom/startapp/sdk/ads/video/f;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->k:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->k:Ljava/lang/Runnable;

    .line 10967
    new-instance v4, Lcom/startapp/sdk/ads/video/VideoMode$11;

    invoke-direct {v4, p0}, Lcom/startapp/sdk/ads/video/VideoMode$11;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    .line 11944
    new-instance v5, Lcom/startapp/sdk/ads/video/VideoMode$10;

    invoke-direct {v5, p0}, Lcom/startapp/sdk/ads/video/VideoMode$10;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    .line 12927
    new-instance v6, Lcom/startapp/sdk/ads/video/VideoMode$9;

    invoke-direct {v6, p0}, Lcom/startapp/sdk/ads/video/VideoMode$9;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    .line 922
    new-instance v7, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 923
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->a(I)Z

    move-result v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/startapp/sdk/ads/video/f;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;Z)V

    return-object v9
.end method

.method protected final z()V
    .locals 0

    return-void
.end method
