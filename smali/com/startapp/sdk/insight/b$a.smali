.class public final Lcom/startapp/sdk/insight/b$a;
.super Lcom/startapp/sdk/jobs/c;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/insight/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static synthetic a(Lcom/startapp/sdk/insight/b$a;)Lcom/startapp/sdk/jobs/c$a;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/startapp/sdk/insight/b$a;->b:Lcom/startapp/sdk/jobs/c$a;

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/startapp/sdk/insight/b$a;->a:Landroid/content/Context;

    new-instance v1, Lcom/startapp/sdk/insight/b$a$1;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/insight/b$a$1;-><init>(Lcom/startapp/sdk/insight/b$a;)V

    invoke-static {v0, v1}, Lcom/startapp/networkTest/startapp/NetworkTester;->runTests(Landroid/content/Context;Lcom/startapp/networkTest/startapp/NetworkTester$a;)V

    return-void
.end method
