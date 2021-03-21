.class final Lcom/startapp/sdk/d/a$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/l/aa$a;


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

    .line 206
    iput-object p1, p0, Lcom/startapp/sdk/d/a$2;->a:Lcom/startapp/sdk/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/startapp/sdk/d/a$2;->a:Lcom/startapp/sdk/d/a;

    invoke-static {v0}, Lcom/startapp/sdk/d/a;->b(Lcom/startapp/sdk/d/a;)Lcom/startapp/sdk/adsbase/adlisteners/b;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/d/a$2;->a:Lcom/startapp/sdk/d/a;

    invoke-static {v1}, Lcom/startapp/sdk/d/a;->a(Lcom/startapp/sdk/d/a;)Lcom/startapp/sdk/adsbase/Ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/adlisteners/b;->a(Lcom/startapp/sdk/adsbase/Ad;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/startapp/sdk/d/a$2;->a:Lcom/startapp/sdk/d/a;

    invoke-static {v0}, Lcom/startapp/sdk/d/a;->c(Lcom/startapp/sdk/d/a;)Lcom/startapp/sdk/adsbase/Ad;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/Ad;->setErrorMessage(Ljava/lang/String;)V

    .line 216
    iget-object p1, p0, Lcom/startapp/sdk/d/a$2;->a:Lcom/startapp/sdk/d/a;

    invoke-static {p1}, Lcom/startapp/sdk/d/a;->e(Lcom/startapp/sdk/d/a;)Lcom/startapp/sdk/adsbase/adlisteners/b;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sdk/d/a$2;->a:Lcom/startapp/sdk/d/a;

    invoke-static {v0}, Lcom/startapp/sdk/d/a;->d(Lcom/startapp/sdk/d/a;)Lcom/startapp/sdk/adsbase/Ad;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/adlisteners/b;->b(Lcom/startapp/sdk/adsbase/Ad;)V

    return-void
.end method
