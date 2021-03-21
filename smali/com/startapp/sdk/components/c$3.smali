.class final Lcom/startapp/sdk/components/c$3;
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
        "Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/startapp/sdk/components/c;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/components/c;Landroid/content/Context;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/startapp/sdk/components/c$3;->b:Lcom/startapp/sdk/components/c;

    iput-object p2, p0, Lcom/startapp/sdk/components/c$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/startapp/sdk/components/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1387
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->I()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->e()Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 7

    .line 1378
    new-instance v6, Lcom/startapp/sdk/triggeredlinks/b;

    iget-object v1, p0, Lcom/startapp/sdk/components/c$3;->a:Landroid/content/Context;

    const-string v0, "StartApp-fba1a5307d96ef31"

    const/4 v2, 0x0

    .line 1380
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v0, 0x1

    const-string v3, "tlp"

    const-wide/16 v4, 0x5

    .line 1381
    invoke-static {v0, v3, v4, v5}, Lcom/startapp/sdk/components/c;->a(ILjava/lang/String;J)Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v0, p0, Lcom/startapp/sdk/components/c$3;->a:Landroid/content/Context;

    .line 1382
    invoke-static {v0}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/components/c;->d()Lcom/startapp/common/a/d;

    move-result-object v4

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/startapp/sdk/triggeredlinks/b;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;Lcom/startapp/common/a/d;Lcom/startapp/sdk/adsbase/l/i;)V

    return-object v6
.end method
