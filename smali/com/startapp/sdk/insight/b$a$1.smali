.class final Lcom/startapp/sdk/insight/b$a$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/networkTest/startapp/NetworkTester$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/insight/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/insight/b$a;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/insight/b$a;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/startapp/sdk/insight/b$a$1;->a:Lcom/startapp/sdk/insight/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/startapp/sdk/insight/b$a$1;->a:Lcom/startapp/sdk/insight/b$a;

    invoke-static {v0}, Lcom/startapp/sdk/insight/b$a;->a(Lcom/startapp/sdk/insight/b$a;)Lcom/startapp/sdk/jobs/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/startapp/sdk/jobs/c$a;->a()V

    return-void
.end method
