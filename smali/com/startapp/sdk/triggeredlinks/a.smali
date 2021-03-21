.class public Lcom/startapp/sdk/triggeredlinks/a;
.super Lcom/startapp/sdk/jobs/c;
.source "StartAppSDK"


# virtual methods
.method public run()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/startapp/sdk/components/c;->i()Lcom/startapp/sdk/triggeredlinks/b;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/triggeredlinks/a;->b:Lcom/startapp/sdk/jobs/c$a;

    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/startapp/sdk/triggeredlinks/b;->a(Lcom/startapp/sdk/jobs/c;Lcom/startapp/sdk/jobs/c$a;)V

    return-void
.end method
