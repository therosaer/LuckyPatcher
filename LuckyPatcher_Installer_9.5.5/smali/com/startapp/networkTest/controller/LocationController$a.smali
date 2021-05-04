.class final Lcom/startapp/networkTest/controller/LocationController$a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/networkTest/controller/LocationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/networkTest/controller/LocationController;


# direct methods
.method private constructor <init>(Lcom/startapp/networkTest/controller/LocationController;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/startapp/networkTest/controller/LocationController$a;->a:Lcom/startapp/networkTest/controller/LocationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/startapp/networkTest/controller/LocationController;B)V
    .locals 0

    .line 255
    invoke-direct {p0, p1}, Lcom/startapp/networkTest/controller/LocationController$a;-><init>(Lcom/startapp/networkTest/controller/LocationController;)V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 259
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController$a;->a:Lcom/startapp/networkTest/controller/LocationController;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/LocationController;->a(Lcom/startapp/networkTest/controller/LocationController;)Landroid/location/Location;

    move-result-object v0

    const-string v1, "gps"

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController$a;->a:Lcom/startapp/networkTest/controller/LocationController;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/LocationController;->a(Lcom/startapp/networkTest/controller/LocationController;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController$a;->a:Lcom/startapp/networkTest/controller/LocationController;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/LocationController;->a(Lcom/startapp/networkTest/controller/LocationController;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController$a;->a:Lcom/startapp/networkTest/controller/LocationController;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/LocationController;->b(Lcom/startapp/networkTest/controller/LocationController;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    return-void

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController$a;->a:Lcom/startapp/networkTest/controller/LocationController;

    invoke-static {v0, p1}, Lcom/startapp/networkTest/controller/LocationController;->a(Lcom/startapp/networkTest/controller/LocationController;Landroid/location/Location;)Landroid/location/Location;

    .line 279
    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController$a;->a:Lcom/startapp/networkTest/controller/LocationController;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/startapp/networkTest/controller/LocationController;->a(Lcom/startapp/networkTest/controller/LocationController;J)J

    .line 281
    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController$a;->a:Lcom/startapp/networkTest/controller/LocationController;

    invoke-static {p1}, Lcom/startapp/networkTest/controller/LocationController;->a(Landroid/location/Location;)Lcom/startapp/networkTest/data/LocationInfo;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/startapp/networkTest/controller/LocationController;->a(Lcom/startapp/networkTest/controller/LocationController;Lcom/startapp/networkTest/data/LocationInfo;)Lcom/startapp/networkTest/data/LocationInfo;

    .line 282
    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController$a;->a:Lcom/startapp/networkTest/controller/LocationController;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/LocationController;->c(Lcom/startapp/networkTest/controller/LocationController;)Lcom/startapp/networkTest/data/LocationInfo;

    move-result-object v0

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationAge:J

    .line 284
    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController$a;->a:Lcom/startapp/networkTest/controller/LocationController;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/startapp/networkTest/controller/LocationController;->b(Lcom/startapp/networkTest/controller/LocationController;J)J

    .line 286
    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController$a;->a:Lcom/startapp/networkTest/controller/LocationController;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/LocationController;->d(Lcom/startapp/networkTest/controller/LocationController;)Lcom/startapp/networkTest/controller/LocationController$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 287
    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController$a;->a:Lcom/startapp/networkTest/controller/LocationController;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/LocationController;->d(Lcom/startapp/networkTest/controller/LocationController;)Lcom/startapp/networkTest/controller/LocationController$b;

    move-result-object v0

    iget-object v2, p0, Lcom/startapp/networkTest/controller/LocationController$a;->a:Lcom/startapp/networkTest/controller/LocationController;

    invoke-static {v2}, Lcom/startapp/networkTest/controller/LocationController;->c(Lcom/startapp/networkTest/controller/LocationController;)Lcom/startapp/networkTest/data/LocationInfo;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/startapp/networkTest/controller/LocationController$b;->a(Lcom/startapp/networkTest/data/LocationInfo;)V

    .line 289
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 290
    invoke-static {}, Lcom/startapp/networkTest/c;->b()Lcom/startapp/networkTest/e/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/networkTest/e/b;->a(Landroid/location/Location;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
