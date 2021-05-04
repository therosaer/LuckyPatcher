.class final Lcom/startapp/sdk/f/a$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/f/a;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/f/a;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/startapp/sdk/f/a$1;->a:Lcom/startapp/sdk/f/a;

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

    .line 70
    iget-object v0, p0, Lcom/startapp/sdk/f/a$1;->a:Lcom/startapp/sdk/f/a;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/f/a;->a(Landroid/hardware/SensorEvent;)V

    return-void
.end method
