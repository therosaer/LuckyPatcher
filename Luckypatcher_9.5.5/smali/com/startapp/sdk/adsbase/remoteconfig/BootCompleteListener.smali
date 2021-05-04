.class public Lcom/startapp/sdk/adsbase/remoteconfig/BootCompleteListener;
.super Landroid/content/BroadcastReceiver;
.source "StartAppSDK"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 16
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Landroid/content/Context;)V

    return-void
.end method
