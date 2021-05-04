.class final Lcom/startapp/sdk/adsbase/remoteconfig/a$1$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/remoteconfig/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Boolean;

.field private synthetic b:Lcom/startapp/sdk/adsbase/remoteconfig/a$1;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/remoteconfig/a$1;Ljava/lang/Boolean;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a$1$1;->b:Lcom/startapp/sdk/adsbase/remoteconfig/a$1;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a$1$1;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a$1$1;->b:Lcom/startapp/sdk/adsbase/remoteconfig/a$1;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/remoteconfig/a$1;->a:Lcom/startapp/sdk/adsbase/remoteconfig/a;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a$1$1;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
