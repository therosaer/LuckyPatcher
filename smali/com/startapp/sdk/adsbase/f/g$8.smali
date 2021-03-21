.class final Lcom/startapp/sdk/adsbase/f/g$8;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/f/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/adsbase/f/g;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/f/g;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/f/g$8;->a:Lcom/startapp/sdk/adsbase/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 403
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/g$8;->a:Lcom/startapp/sdk/adsbase/f/g;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/f/g;->a(J)V

    return-void
.end method
