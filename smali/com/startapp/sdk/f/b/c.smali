.class public final Lcom/startapp/sdk/f/b/c;
.super Lcom/startapp/sdk/f/b/f;
.source "StartAppSDK"


# instance fields
.field private final a:Lcom/startapp/sdk/adsbase/f/b;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/f/b;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/startapp/sdk/f/b/f;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/startapp/sdk/f/b/c;->a:Lcom/startapp/sdk/adsbase/f/b;

    .line 19
    iput-object p2, p0, Lcom/startapp/sdk/f/b/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 24
    instance-of v0, p1, Lcom/startapp/sdk/adsbase/f/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 25
    check-cast p1, Lcom/startapp/sdk/adsbase/f/h;

    .line 27
    iget-object v0, p0, Lcom/startapp/sdk/f/b/c;->a:Lcom/startapp/sdk/adsbase/f/b;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/f/h;->h()Lcom/startapp/sdk/adsbase/f/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/f/a;->a()Lcom/startapp/sdk/adsbase/f/b;

    move-result-object v2

    if-ne v0, v2, :cond_2

    .line 28
    iget-object v0, p0, Lcom/startapp/sdk/f/b/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/f/h;->h()Lcom/startapp/sdk/adsbase/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/f/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    check-cast p1, Lcom/startapp/sdk/f/b/c;

    .line 40
    iget-object v2, p0, Lcom/startapp/sdk/f/b/c;->a:Lcom/startapp/sdk/adsbase/f/b;

    iget-object v3, p1, Lcom/startapp/sdk/f/b/c;->a:Lcom/startapp/sdk/adsbase/f/b;

    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/f/b/c;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/sdk/f/b/c;->b:Ljava/lang/String;

    .line 41
    invoke-static {v2, p1}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    iget-object v1, p0, Lcom/startapp/sdk/f/b/c;->a:Lcom/startapp/sdk/adsbase/f/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/f/b/c;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/aa;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
