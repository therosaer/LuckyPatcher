.class final Lcom/startapp/sdk/components/c$2;
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
        "Lcom/startapp/sdk/adsbase/k/a;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/components/c;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/components/c;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/startapp/sdk/components/c$2;->a:Lcom/startapp/sdk/components/c;

    invoke-direct {p0}, Lcom/startapp/sdk/components/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1370
    new-instance v0, Lcom/startapp/sdk/adsbase/k/a;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/k/a;-><init>()V

    return-object v0
.end method
