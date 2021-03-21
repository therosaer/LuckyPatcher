.class final Lcom/startapp/sdk/adsbase/c/a$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/net/ConnectivityManager$OnNetworkActiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/c/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/adsbase/c/a;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/c/a;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c/a$2;->a:Lcom/startapp/sdk/adsbase/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNetworkActive()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c/a$2;->a:Lcom/startapp/sdk/adsbase/c/a;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/c/a;->a()V

    return-void
.end method
