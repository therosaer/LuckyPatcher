.class final Lcom/startapp/sdk/adsbase/g/a$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/adsbase/g/a;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/g/a;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/g/a$1;->a:Lcom/startapp/sdk/adsbase/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/g/a$1;->a:Lcom/startapp/sdk/adsbase/g/a;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/g/a;->b()V

    return-void
.end method
