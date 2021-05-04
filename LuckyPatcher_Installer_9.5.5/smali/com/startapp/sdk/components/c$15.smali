.class final Lcom/startapp/sdk/components/c$15;
.super Lcom/startapp/sdk/components/a;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/l/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/components/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/startapp/sdk/adsbase/l/i<",
        "Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/startapp/sdk/components/c;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/components/c;Landroid/content/Context;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/startapp/sdk/components/c$15;->b:Lcom/startapp/sdk/components/c;

    iput-object p2, p0, Lcom/startapp/sdk/components/c$15;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/startapp/sdk/components/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 2608
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g()Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1601
    new-instance v0, Lcom/startapp/sdk/f/a;

    iget-object v1, p0, Lcom/startapp/sdk/components/c$15;->a:Landroid/content/Context;

    const-string v2, "StartApp-b36110d5cb803404"

    const/4 v3, 0x0

    .line 1603
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    .line 1611
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/startapp/sdk/f/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/startapp/sdk/adsbase/l/i;Landroid/os/Handler;)V

    return-object v0
.end method
