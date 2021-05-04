.class final Lcom/startapp/sdk/rcd/a$4;
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

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Lcom/startapp/sdk/rcd/a;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/rcd/a;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/startapp/sdk/rcd/a$4;->c:Lcom/startapp/sdk/rcd/a;

    iput-object p2, p0, Lcom/startapp/sdk/rcd/a$4;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/startapp/sdk/rcd/a$4;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/rcd/a$4;->c:Lcom/startapp/sdk/rcd/a;

    iget-object v1, p0, Lcom/startapp/sdk/rcd/a$4;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/startapp/sdk/rcd/a$4;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/rcd/a;->a(Landroid/app/Activity;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 205
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/rcd/a$4;->c:Lcom/startapp/sdk/rcd/a;

    iget-object v0, v0, Lcom/startapp/sdk/rcd/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return-void
.end method
