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
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/startapp/sdk/jobs/c$a;


# virtual methods
.method public run()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/startapp/sdk/jobs/c;->b:Lcom/startapp/sdk/jobs/c$a;

    invoke-interface {v0}, Lcom/startapp/sdk/jobs/c$a;->a()V

    return-void
.end method
