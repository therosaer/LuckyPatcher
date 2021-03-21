.class final Lcom/startapp/sdk/components/c$13;
.super Lcom/startapp/sdk/components/a;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/l/i;


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
        "Ljava/lang/Object;",
        "Lcom/startapp/sdk/adsbase/l/i<",
        "Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/startapp/sdk/components/c;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/components/c;Landroid/content/Context;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lcom/startapp/sdk/components/c$13;->b:Lcom/startapp/sdk/components/c;

    iput-object p2, p0, Lcom/startapp/sdk/components/c$13;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/startapp/sdk/components/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1569
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->I()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c()Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 3

    .line 1562
    new-instance v0, Lcom/startapp/sdk/rcd/a;

    iget-object v1, p0, Lcom/startapp/sdk/components/c$13;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/components/c$13;->b:Lcom/startapp/sdk/components/c;

    .line 1564
    invoke-virtual {v2}, Lcom/startapp/sdk/components/c;->w()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/startapp/sdk/rcd/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/startapp/sdk/adsbase/l/i;)V

    return-object v0
.end method
