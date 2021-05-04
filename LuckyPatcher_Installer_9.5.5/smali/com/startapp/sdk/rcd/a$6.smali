.class final Lcom/startapp/sdk/rcd/a$6;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/rcd/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:[Ljava/lang/StackTraceElement;

.field private synthetic b:I

.field private synthetic c:Lcom/startapp/sdk/rcd/a;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/rcd/a;[Ljava/lang/StackTraceElement;I)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/startapp/sdk/rcd/a$6;->c:Lcom/startapp/sdk/rcd/a;

    iput-object p2, p0, Lcom/startapp/sdk/rcd/a$6;->a:[Ljava/lang/StackTraceElement;

    iput p3, p0, Lcom/startapp/sdk/rcd/a$6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/rcd/a$6;->c:Lcom/startapp/sdk/rcd/a;

    iget-object v1, p0, Lcom/startapp/sdk/rcd/a$6;->a:[Ljava/lang/StackTraceElement;

    iget v2, p0, Lcom/startapp/sdk/rcd/a$6;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/rcd/a;->a([Ljava/lang/StackTraceElement;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 323
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/rcd/a$6;->c:Lcom/startapp/sdk/rcd/a;

    iget-object v0, v0, Lcom/startapp/sdk/rcd/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return-void
.end method
