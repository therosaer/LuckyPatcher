.class final Lcom/startapp/sdk/adsbase/h/b$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/h/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/adsbase/b/b;

.field private synthetic b:Lcom/startapp/sdk/adsbase/h/b;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/h/b;Lcom/startapp/sdk/adsbase/b/b;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/h/b$1;->b:Lcom/startapp/sdk/adsbase/h/b;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/h/b$1;->a:Lcom/startapp/sdk/adsbase/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/h/b$1;->a:Lcom/startapp/sdk/adsbase/b/b;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/b/b;->a()V

    .line 30
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/h/b$1;->b:Lcom/startapp/sdk/adsbase/h/b;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/h/b;->b:Lcom/startapp/common/c;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/h/b$1;->a:Lcom/startapp/sdk/adsbase/b/b;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/b/b;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/startapp/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method
