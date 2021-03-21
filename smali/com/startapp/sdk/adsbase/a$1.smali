.class final Lcom/startapp/sdk/adsbase/a$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/a;->b(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/a$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 295
    new-instance v0, Lcom/startapp/sdk/adsbase/k;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/k;-><init>()V

    .line 298
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/a$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v1

    .line 299
    invoke-virtual {v1}, Lcom/startapp/sdk/components/c;->e()Lcom/startapp/sdk/f/a;

    move-result-object v1

    .line 300
    invoke-virtual {v1, v0}, Lcom/startapp/sdk/f/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/k;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 302
    new-instance v2, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v2, v1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/a$1;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 306
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/a$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lcom/startapp/sdk/components/c;->k()Lcom/startapp/sdk/adsbase/e/b;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/a$1;->b:Ljava/lang/String;

    .line 308
    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/e/b;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/e/a;

    move-result-object v1

    .line 309
    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/e/a;->a(Lcom/startapp/sdk/adsbase/c;)Lcom/startapp/sdk/adsbase/e/a;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/e/a;->b()Lcom/startapp/common/b/c$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 312
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/a$1;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return-void
.end method
