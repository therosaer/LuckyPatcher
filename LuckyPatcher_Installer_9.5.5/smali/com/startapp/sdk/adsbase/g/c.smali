.class public final Lcom/startapp/sdk/adsbase/g/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private final a:Lcom/startapp/sdk/adsbase/g/a;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/g/a;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/g/c;->a:Lcom/startapp/sdk/adsbase/g/a;

    .line 19
    invoke-static {}, Lcom/startapp/sdk/adsbase/g/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/g/c;->b:J

    return-void
.end method

.method private static a()J
    .locals 4

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    return-wide v0

    .line 32
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/common/SDKException;)V
    .locals 8

    .line 23
    invoke-static {}, Lcom/startapp/sdk/adsbase/g/c;->a()J

    move-result-wide v0

    .line 25
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/g/c;->a:Lcom/startapp/sdk/adsbase/g/a;

    iget-wide v3, p0, Lcom/startapp/sdk/adsbase/g/c;->b:J

    sub-long v6, v0, v3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/startapp/sdk/adsbase/g/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/common/SDKException;J)V

    return-void
.end method
