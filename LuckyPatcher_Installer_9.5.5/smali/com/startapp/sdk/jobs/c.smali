.class public abstract Lcom/startapp/sdk/jobs/c;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/jobs/c$a;
    }
.end annotation


# instance fields
.field protected final callback:Lcom/startapp/sdk/jobs/c$a;

.field protected final context:Landroid/content/Context;

.field protected final extras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/jobs/c$a;Landroid/os/Bundle;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/startapp/sdk/jobs/c;->context:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/startapp/sdk/jobs/c;->callback:Lcom/startapp/sdk/jobs/c$a;

    .line 28
    iput-object p3, p0, Lcom/startapp/sdk/jobs/c;->extras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/startapp/sdk/jobs/c;->callback:Lcom/startapp/sdk/jobs/c$a;

    invoke-virtual {p0}, Lcom/startapp/sdk/jobs/c;->runSync()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/startapp/sdk/jobs/c$a;->a(Lcom/startapp/sdk/jobs/c;Z)V

    return-void
.end method

.method public runSync()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
