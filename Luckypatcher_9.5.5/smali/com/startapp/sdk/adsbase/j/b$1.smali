.class final Lcom/startapp/sdk/adsbase/j/b$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/adsbase/j/b;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/j/b;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/j/b$1;->a:Lcom/startapp/sdk/adsbase/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j/b$1;->a:Lcom/startapp/sdk/adsbase/j/b;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/j/b;->a:Lcom/startapp/sdk/adsbase/j/a;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/j/a;->a(Landroid/hardware/SensorEvent;)I

    move-result p1

    .line 69
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j/b$1;->a:Lcom/startapp/sdk/adsbase/j/b;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/j/b;->a(Lcom/startapp/sdk/adsbase/j/b;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 70
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/j/b$1;->a:Lcom/startapp/sdk/adsbase/j/b;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/j/b;->b()V

    .line 71
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/j/b$1;->a:Lcom/startapp/sdk/adsbase/j/b;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/j/b;->b:Lcom/startapp/common/c;

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/j/b$1;->a:Lcom/startapp/sdk/adsbase/j/b;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/j/b;->b:Lcom/startapp/common/c;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j/b$1;->a:Lcom/startapp/sdk/adsbase/j/b;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/j/b;->c()Lorg/json/JSONArray;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/startapp/common/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
