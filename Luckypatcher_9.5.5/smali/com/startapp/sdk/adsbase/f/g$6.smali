.class final Lcom/startapp/sdk/adsbase/f/g$6;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/f/g;->a(Lcom/startapp/sdk/adsbase/f/a;Lcom/startapp/sdk/adsbase/f/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/adsbase/f/a;

.field private synthetic b:Lcom/startapp/sdk/adsbase/f/c;

.field private synthetic c:Lcom/startapp/sdk/adsbase/f/f;

.field private synthetic d:Lcom/startapp/sdk/adsbase/f/g;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/f/g;Lcom/startapp/sdk/adsbase/f/a;Lcom/startapp/sdk/adsbase/f/c;Lcom/startapp/sdk/adsbase/f/f;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/f/g$6;->d:Lcom/startapp/sdk/adsbase/f/g;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/f/g$6;->a:Lcom/startapp/sdk/adsbase/f/a;

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/f/g$6;->b:Lcom/startapp/sdk/adsbase/f/c;

    iput-object p4, p0, Lcom/startapp/sdk/adsbase/f/g$6;->c:Lcom/startapp/sdk/adsbase/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 326
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/g$6;->d:Lcom/startapp/sdk/adsbase/f/g;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/f/g$6;->a:Lcom/startapp/sdk/adsbase/f/a;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/f/g$6;->b:Lcom/startapp/sdk/adsbase/f/c;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/f/g$6;->c:Lcom/startapp/sdk/adsbase/f/f;

    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/f/g;->a(Lcom/startapp/sdk/adsbase/f/a;Lcom/startapp/sdk/adsbase/f/c;Lcom/startapp/sdk/adsbase/f/f;)V

    return-void
.end method
