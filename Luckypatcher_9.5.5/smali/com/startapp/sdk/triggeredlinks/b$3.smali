.class final Lcom/startapp/sdk/triggeredlinks/b$3;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/triggeredlinks/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:I

.field private synthetic e:Lcom/startapp/sdk/triggeredlinks/b;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/triggeredlinks/b;Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/startapp/sdk/triggeredlinks/b$3;->e:Lcom/startapp/sdk/triggeredlinks/b;

    iput-object p2, p0, Lcom/startapp/sdk/triggeredlinks/b$3;->a:Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    iput-object p3, p0, Lcom/startapp/sdk/triggeredlinks/b$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/startapp/sdk/triggeredlinks/b$3;->c:Ljava/lang/String;

    iput p5, p0, Lcom/startapp/sdk/triggeredlinks/b$3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-wide/16 v0, 0x0

    .line 315
    :try_start_0
    iget-object v2, p0, Lcom/startapp/sdk/triggeredlinks/b$3;->e:Lcom/startapp/sdk/triggeredlinks/b;

    iget-object v3, p0, Lcom/startapp/sdk/triggeredlinks/b$3;->a:Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    const-string v4, "Periodic"

    iget-object v5, p0, Lcom/startapp/sdk/triggeredlinks/b$3;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/startapp/sdk/triggeredlinks/b$3;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/startapp/sdk/triggeredlinks/b;->a(Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/startapp/sdk/triggeredlinks/b$3;->e:Lcom/startapp/sdk/triggeredlinks/b;

    iget-object v3, p0, Lcom/startapp/sdk/triggeredlinks/b$3;->b:Ljava/lang/String;

    iget v4, p0, Lcom/startapp/sdk/triggeredlinks/b$3;->d:I

    invoke-virtual {v2, v3, v4}, Lcom/startapp/sdk/triggeredlinks/b;->a(Ljava/lang/String;I)V

    .line 323
    iget-object v2, p0, Lcom/startapp/sdk/triggeredlinks/b$3;->e:Lcom/startapp/sdk/triggeredlinks/b;

    invoke-virtual {v2, v0, v1}, Lcom/startapp/sdk/triggeredlinks/b;->a(J)V

    return-void

    :catchall_0
    move-exception v2

    .line 317
    :try_start_1
    iget-object v3, p0, Lcom/startapp/sdk/triggeredlinks/b$3;->e:Lcom/startapp/sdk/triggeredlinks/b;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/startapp/sdk/triggeredlinks/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 318
    new-instance v3, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v3, v2}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/startapp/sdk/triggeredlinks/b$3;->e:Lcom/startapp/sdk/triggeredlinks/b;

    iget-object v2, v2, Lcom/startapp/sdk/triggeredlinks/b;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 321
    iget-object v3, p0, Lcom/startapp/sdk/triggeredlinks/b$3;->e:Lcom/startapp/sdk/triggeredlinks/b;

    iget-object v4, p0, Lcom/startapp/sdk/triggeredlinks/b$3;->b:Ljava/lang/String;

    iget v5, p0, Lcom/startapp/sdk/triggeredlinks/b$3;->d:I

    invoke-virtual {v3, v4, v5}, Lcom/startapp/sdk/triggeredlinks/b;->a(Ljava/lang/String;I)V

    .line 323
    iget-object v3, p0, Lcom/startapp/sdk/triggeredlinks/b$3;->e:Lcom/startapp/sdk/triggeredlinks/b;

    invoke-virtual {v3, v0, v1}, Lcom/startapp/sdk/triggeredlinks/b;->a(J)V

    .line 324
    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method
