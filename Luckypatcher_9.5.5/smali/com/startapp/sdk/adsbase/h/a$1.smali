.class final Lcom/startapp/sdk/adsbase/h/a$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/adsbase/h/a;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/h/a;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/h/a$1;->a:Lcom/startapp/sdk/adsbase/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/h/a$1;->a:Lcom/startapp/sdk/adsbase/h/a;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/h/a;->b()V

    return-void
.end method
