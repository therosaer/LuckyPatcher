.class final Lcom/startapp/sdk/rcd/a$3;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/rcd/a;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:Lcom/startapp/sdk/rcd/a;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/rcd/a;Landroid/app/Activity;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/startapp/sdk/rcd/a$3;->b:Lcom/startapp/sdk/rcd/a;

    iput-object p2, p0, Lcom/startapp/sdk/rcd/a$3;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/rcd/a$3;->b:Lcom/startapp/sdk/rcd/a;

    iget-object v1, p0, Lcom/startapp/sdk/rcd/a$3;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/rcd/a;->b(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 173
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/rcd/a$3;->b:Lcom/startapp/sdk/rcd/a;

    iget-object v0, v0, Lcom/startapp/sdk/rcd/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return-void
.end method
