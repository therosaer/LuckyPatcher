.class public final Lcom/startapp/sdk/adsbase/l/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/l/b$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/startapp/sdk/adsbase/l/b$a;

.field c:I

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/l/b$a;I)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/l/b;->d:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/l/b;->a:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/l/b;->b:Lcom/startapp/sdk/adsbase/l/b$a;

    .line 33
    iput p4, p0, Lcom/startapp/sdk/adsbase/l/b;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/l/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/components/c;->u()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/adsbase/l/b$1;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/adsbase/l/b$1;-><init>(Lcom/startapp/sdk/adsbase/l/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
