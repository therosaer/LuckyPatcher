.class final Lcom/startapp/sdk/adsbase/f/g$4;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/f/g;
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

    .line 116
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/f/g$4;->a:Lcom/startapp/sdk/adsbase/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/adsbase/f/a;I)V
    .locals 1

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/g$4;->a:Lcom/startapp/sdk/adsbase/f/g;

    invoke-virtual {v0, p1, p2}, Lcom/startapp/sdk/adsbase/f/g;->a(Lcom/startapp/sdk/adsbase/f/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
