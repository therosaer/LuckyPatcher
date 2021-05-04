.class final Lcom/startapp/sdk/adsbase/g/a$2$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/g/a$2;->a(Lcom/startapp/sdk/adsbase/f/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/adsbase/f/a;

.field private synthetic b:Lcom/startapp/sdk/adsbase/g/a$2;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/g/a$2;Lcom/startapp/sdk/adsbase/f/a;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/g/a$2$1;->b:Lcom/startapp/sdk/adsbase/g/a$2;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/g/a$2$1;->a:Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/g/a$2$1;->b:Lcom/startapp/sdk/adsbase/g/a$2;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/g/a$2;->a:Lcom/startapp/sdk/adsbase/g/a;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/g/a$2$1;->a:Lcom/startapp/sdk/adsbase/f/a;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/g/a;->a(Lcom/startapp/sdk/adsbase/f/a;)V

    return-void
.end method
