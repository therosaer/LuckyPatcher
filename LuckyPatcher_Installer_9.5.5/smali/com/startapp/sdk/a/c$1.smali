.class final Lcom/startapp/sdk/a/c$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/common/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/a/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/a/c;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/a/c;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/startapp/sdk/a/c$1;->a:Lcom/startapp/sdk/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 33
    iget-object p1, p0, Lcom/startapp/sdk/a/c$1;->a:Lcom/startapp/sdk/a/c;

    invoke-static {p1}, Lcom/startapp/sdk/a/c;->access$000(Lcom/startapp/sdk/a/c;)Lcom/startapp/sdk/jobs/c$a;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sdk/a/c$1;->a:Lcom/startapp/sdk/a/c;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/startapp/sdk/jobs/c$a;->a(Lcom/startapp/sdk/jobs/c;Z)V

    return-void
.end method
