.class final Lcom/startapp/sdk/adsbase/adlisteners/a$4;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/adlisteners/a;->d(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;Lcom/startapp/sdk/adsbase/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

.field private synthetic b:Lcom/startapp/sdk/adsbase/Ad;

.field private synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;Lcom/startapp/sdk/adsbase/Ad;Landroid/content/Context;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adlisteners/a$4;->a:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/adlisteners/a$4;->b:Lcom/startapp/sdk/adsbase/Ad;

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/adlisteners/a$4;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adlisteners/a$4;->a:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adlisteners/a$4;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-interface {v0, v1}, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;->adNotDisplayed(Lcom/startapp/sdk/adsbase/Ad;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 65
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adlisteners/a$4;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adlisteners/a$4;->a:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    invoke-static {v1, v2, v0}, Lcom/startapp/sdk/adsbase/l/z;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
