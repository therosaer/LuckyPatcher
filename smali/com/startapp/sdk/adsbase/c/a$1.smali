.class final Lcom/startapp/sdk/adsbase/c/a$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "StartAppSDK"


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

    .line 67
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c/a$1;->a:Lcom/startapp/sdk/adsbase/c/a;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 70
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/c/a$1;->a:Lcom/startapp/sdk/adsbase/c/a;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/c/a;->a()V

    return-void
.end method
