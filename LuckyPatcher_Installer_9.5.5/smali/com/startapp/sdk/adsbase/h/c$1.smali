.class final Lcom/startapp/sdk/adsbase/h/c$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/h/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/adsbase/j/b;

.field private synthetic b:Lcom/startapp/sdk/adsbase/h/c;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/h/c;Lcom/startapp/sdk/adsbase/j/b;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/h/c$1;->b:Lcom/startapp/sdk/adsbase/h/c;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/h/c$1;->a:Lcom/startapp/sdk/adsbase/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/h/c$1;->a:Lcom/startapp/sdk/adsbase/j/b;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/j/b;->b()V

    .line 27
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/h/c$1;->b:Lcom/startapp/sdk/adsbase/h/c;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/h/c;->b:Lcom/startapp/common/c;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/h/c$1;->a:Lcom/startapp/sdk/adsbase/j/b;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/j/b;->c()Lorg/json/JSONArray;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/startapp/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method
