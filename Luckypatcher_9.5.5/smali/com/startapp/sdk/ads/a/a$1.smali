.class final Lcom/startapp/sdk/ads/a/a$1;
.super Landroid/content/BroadcastReceiver;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/ads/a/a;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/a/a;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/startapp/sdk/ads/a/a$1;->a:Lcom/startapp/sdk/ads/a/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 40
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/a$1;->a:Lcom/startapp/sdk/ads/a/a;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/a/a;->o()V

    return-void
.end method
