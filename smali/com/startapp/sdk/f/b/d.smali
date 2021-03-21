.class public final Lcom/startapp/sdk/f/b/d;
.super Lcom/startapp/sdk/f/b/f;
.source "StartAppSDK"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/f/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/f/b;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/startapp/sdk/f/b/f;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/startapp/sdk/f/b/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 21
    instance-of v0, p1, Lcom/startapp/sdk/adsbase/f/h;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/startapp/sdk/f/b/d;->a:Ljava/util/List;

    check-cast p1, Lcom/startapp/sdk/adsbase/f/h;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/f/h;->h()Lcom/startapp/sdk/adsbase/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/f/a;->a()Lcom/startapp/sdk/adsbase/f/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    check-cast p1, Lcom/startapp/sdk/f/b/d;

    .line 33
    iget-object v0, p0, Lcom/startapp/sdk/f/b/d;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/startapp/sdk/f/b/d;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    iget-object v1, p0, Lcom/startapp/sdk/f/b/d;->a:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/aa;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
