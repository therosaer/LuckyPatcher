.class final Lcom/startapp/sdk/triggeredlinks/b$4;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/triggeredlinks/b;->b(Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/startapp/sdk/triggeredlinks/b;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/triggeredlinks/b;Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/startapp/sdk/triggeredlinks/b$4;->d:Lcom/startapp/sdk/triggeredlinks/b;

    iput-object p2, p0, Lcom/startapp/sdk/triggeredlinks/b$4;->a:Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    iput-object p3, p0, Lcom/startapp/sdk/triggeredlinks/b$4;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/startapp/sdk/triggeredlinks/b$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 353
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/b$4;->d:Lcom/startapp/sdk/triggeredlinks/b;

    iget-object v1, p0, Lcom/startapp/sdk/triggeredlinks/b$4;->a:Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    iget-object v2, p0, Lcom/startapp/sdk/triggeredlinks/b$4;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/startapp/sdk/triggeredlinks/b$4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/sdk/triggeredlinks/b;->a(Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 355
    iget-object v1, p0, Lcom/startapp/sdk/triggeredlinks/b$4;->d:Lcom/startapp/sdk/triggeredlinks/b;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/triggeredlinks/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 356
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/b$4;->d:Lcom/startapp/sdk/triggeredlinks/b;

    iget-object v0, v0, Lcom/startapp/sdk/triggeredlinks/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
