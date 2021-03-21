.class public final Lcom/startapp/sdk/f/b/a;
.super Lcom/startapp/sdk/f/b/f;
.source "StartAppSDK"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/startapp/sdk/f/b/f;-><init>()V

    .line 16
    iput p1, p0, Lcom/startapp/sdk/f/b/a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 21
    instance-of v0, p1, Lcom/startapp/sdk/adsbase/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 22
    check-cast p1, Lcom/startapp/sdk/adsbase/c;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/c;->a()I

    move-result p1

    .line 23
    iget v0, p0, Lcom/startapp/sdk/f/b/a;->a:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
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

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    check-cast p1, Lcom/startapp/sdk/f/b/a;

    .line 34
    iget v2, p0, Lcom/startapp/sdk/f/b/a;->a:I

    iget p1, p1, Lcom/startapp/sdk/f/b/a;->a:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    iget v1, p0, Lcom/startapp/sdk/f/b/a;->a:I

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 39
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/aa;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
