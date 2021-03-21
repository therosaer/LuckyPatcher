.class final Lcom/startapp/sdk/adsbase/remoteconfig/c$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/common/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/remoteconfig/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/adsbase/remoteconfig/c;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/remoteconfig/c;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/c$1;->a:Lcom/startapp/sdk/adsbase/remoteconfig/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 32
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/c$1;->a:Lcom/startapp/sdk/adsbase/remoteconfig/c;

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/c;->a(Lcom/startapp/sdk/adsbase/remoteconfig/c;)Lcom/startapp/sdk/jobs/c$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/startapp/sdk/jobs/c$a;->a()V

    return-void
.end method
