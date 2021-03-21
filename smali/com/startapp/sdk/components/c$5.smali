.class final Lcom/startapp/sdk/components/c$5;
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
        "Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/startapp/sdk/components/a;

.field private synthetic c:Lcom/startapp/sdk/components/c;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/components/c;Landroid/content/Context;Lcom/startapp/sdk/components/a;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/startapp/sdk/components/c$5;->c:Lcom/startapp/sdk/components/c;

    iput-object p2, p0, Lcom/startapp/sdk/components/c$5;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/startapp/sdk/components/c$5;->b:Lcom/startapp/sdk/components/a;

    invoke-direct {p0}, Lcom/startapp/sdk/components/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1419
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->I()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a()Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 13

    .line 1406
    new-instance v6, Lcom/startapp/sdk/adsbase/e/b;

    iget-object v1, p0, Lcom/startapp/sdk/components/c$5;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/startapp/sdk/components/c$5;->c:Lcom/startapp/sdk/components/c;

    .line 1408
    invoke-virtual {v0}, Lcom/startapp/sdk/components/c;->d()Lcom/startapp/common/a/d;

    move-result-object v2

    iget-object v0, p0, Lcom/startapp/sdk/components/c$5;->c:Lcom/startapp/sdk/components/c;

    .line 1409
    invoke-virtual {v0}, Lcom/startapp/sdk/components/c;->a()Lcom/startapp/sdk/c/c/b;

    move-result-object v3

    new-instance v4, Lcom/startapp/sdk/adsbase/g/a;

    iget-object v8, p0, Lcom/startapp/sdk/components/c$5;->a:Landroid/content/Context;

    const-string v0, "StartApp-770c613f81fb5b52"

    const/4 v5, 0x0

    .line 1412
    invoke-virtual {v8, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    new-instance v10, Lcom/startapp/sdk/adsbase/g/b;

    iget-object v0, p0, Lcom/startapp/sdk/components/c$5;->a:Landroid/content/Context;

    const-string v5, "StartApp-ac51a09f00e0f80c"

    invoke-direct {v10, v0, v5}, Lcom/startapp/sdk/adsbase/g/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/startapp/sdk/components/c$5;->b:Lcom/startapp/sdk/components/a;

    .line 1414
    invoke-virtual {v0}, Lcom/startapp/sdk/components/a;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/concurrent/Executor;

    move-object v7, v4

    move-object v12, p0

    invoke-direct/range {v7 .. v12}, Lcom/startapp/sdk/adsbase/g/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/startapp/sdk/adsbase/g/b;Ljava/util/concurrent/Executor;Lcom/startapp/sdk/adsbase/l/i;)V

    new-instance v5, Lcom/startapp/sdk/components/c$5$1;

    invoke-direct {v5, p0}, Lcom/startapp/sdk/components/c$5$1;-><init>(Lcom/startapp/sdk/components/c$5;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/startapp/sdk/adsbase/e/b;-><init>(Landroid/content/Context;Lcom/startapp/common/a/d;Lcom/startapp/sdk/c/c/b;Lcom/startapp/sdk/adsbase/g/a;Lcom/startapp/sdk/adsbase/l/i;)V

    return-object v6
.end method
