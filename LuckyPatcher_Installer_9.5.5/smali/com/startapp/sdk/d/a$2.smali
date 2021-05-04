.class final Lcom/startapp/sdk/d/a$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/l/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/d/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/d/a;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/d/a;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/startapp/sdk/d/a$2;->a:Lcom/startapp/sdk/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/startapp/sdk/d/a$2;->a:Lcom/startapp/sdk/d/a;

    invoke-static {v0}, Lcom/startapp/sdk/d/a;->a(Lcom/startapp/sdk/d/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/d/a$2;->a:Lcom/startapp/sdk/d/a;

    invoke-static {v1}, Lcom/startapp/sdk/d/a;->b(Lcom/startapp/sdk/d/a;)Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/d/a$2;->a:Lcom/startapp/sdk/d/a;

    invoke-static {v2}, Lcom/startapp/sdk/d/a;->c(Lcom/startapp/sdk/d/a;)Lcom/startapp/sdk/adsbase/Ad;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/sdk/adsbase/adlisteners/b;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/startapp/sdk/d/a$2;->a:Lcom/startapp/sdk/d/a;

    invoke-static {v0}, Lcom/startapp/sdk/d/a;->d(Lcom/startapp/sdk/d/a;)Lcom/startapp/sdk/adsbase/Ad;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/Ad;->setErrorMessage(Ljava/lang/String;)V

    .line 217
    iget-object p1, p0, Lcom/startapp/sdk/d/a$2;->a:Lcom/startapp/sdk/d/a;

    invoke-static {p1}, Lcom/startapp/sdk/d/a;->e(Lcom/startapp/sdk/d/a;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sdk/d/a$2;->a:Lcom/startapp/sdk/d/a;

    invoke-static {v0}, Lcom/startapp/sdk/d/a;->f(Lcom/startapp/sdk/d/a;)Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/d/a$2;->a:Lcom/startapp/sdk/d/a;

    invoke-static {v1}, Lcom/startapp/sdk/d/a;->g(Lcom/startapp/sdk/d/a;)Lcom/startapp/sdk/adsbase/Ad;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/startapp/sdk/adsbase/adlisteners/b;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;)V

    return-void
.end method
