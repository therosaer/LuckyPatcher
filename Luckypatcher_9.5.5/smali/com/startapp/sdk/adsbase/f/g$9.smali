.class final Lcom/startapp/sdk/adsbase/f/g$9;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/l/j;


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
        "Lcom/startapp/sdk/adsbase/l/j<",
        "Lcom/startapp/sdk/adsbase/f/a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/adsbase/f/g;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/f/g;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/f/g$9;->a:Lcom/startapp/sdk/adsbase/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/startapp/sdk/adsbase/f/a;)Ljava/lang/Void;
    .locals 1

    if-eqz p1, :cond_0

    .line 477
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/g$9;->a:Lcom/startapp/sdk/adsbase/f/g;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/f/g;->a(Lcom/startapp/sdk/adsbase/f/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 471
    check-cast p1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/f/g$9;->a(Lcom/startapp/sdk/adsbase/f/a;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
