.class final Lcom/startapp/networkTest/startapp/NetworkTester$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/networkTest/startapp/NetworkTester;->runTests(Landroid/content/Context;Lcom/startapp/networkTest/startapp/NetworkTester$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/networkTest/startapp/NetworkTester$a;

.field private synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/startapp/networkTest/startapp/NetworkTester$a;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/startapp/networkTest/startapp/NetworkTester$1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/networkTest/startapp/NetworkTester$1;->a:Lcom/startapp/networkTest/startapp/NetworkTester$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Z

    .line 151
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 152
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 154
    new-instance v2, Lcom/startapp/networkTest/d/a/b;

    iget-object v3, p0, Lcom/startapp/networkTest/startapp/NetworkTester$1;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/startapp/networkTest/d/a/b;-><init>(Landroid/content/Context;)V

    .line 155
    invoke-virtual {v2}, Lcom/startapp/networkTest/d/a/b;->a()V

    .line 156
    new-instance v3, Lcom/startapp/networkTest/startapp/NetworkTester$1$1;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/startapp/networkTest/startapp/NetworkTester$1$1;-><init>(Lcom/startapp/networkTest/startapp/NetworkTester$1;[ZLandroid/os/Looper;Lcom/startapp/networkTest/d/a/b;)V

    invoke-virtual {v2, v3}, Lcom/startapp/networkTest/d/a/b;->a(Lcom/startapp/networkTest/d/a/e;)V

    .line 227
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
