.class final Lcom/startapp/sdk/adsbase/f/g$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/l/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/startapp/sdk/adsbase/l/i<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/adsbase/f/g;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/f/g;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/f/g$1;->a:Lcom/startapp/sdk/adsbase/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljava/lang/Void;
    .locals 1

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/g$1;->a:Lcom/startapp/sdk/adsbase/f/g;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/f/g;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/f/g$1;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
