.class final Lcom/startapp/sdk/components/c$26;
.super Lcom/startapp/sdk/components/a;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/components/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/startapp/sdk/components/a<",
        "Lcom/startapp/sdk/adsbase/consent/a;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/startapp/sdk/components/c;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/components/c;Landroid/content/Context;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/startapp/sdk/components/c$26;->b:Lcom/startapp/sdk/components/c;

    iput-object p2, p0, Lcom/startapp/sdk/components/c$26;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/startapp/sdk/components/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b()Ljava/lang/Object;
    .locals 3

    .line 1353
    new-instance v0, Lcom/startapp/sdk/adsbase/consent/a;

    iget-object v1, p0, Lcom/startapp/sdk/components/c$26;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/components/c$26;->b:Lcom/startapp/sdk/components/c;

    invoke-virtual {v2}, Lcom/startapp/sdk/components/c;->j()Lcom/startapp/sdk/adsbase/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/adsbase/consent/a;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/b;)V

    return-object v0
.end method
