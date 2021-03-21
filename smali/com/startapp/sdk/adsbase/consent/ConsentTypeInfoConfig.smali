.class public final Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private falseClick:Ljava/lang/Integer;

.field private impression:Ljava/lang/Integer;

.field private trueClick:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->impression:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->trueClick:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->falseClick:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;

    .line 41
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->impression:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->impression:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->trueClick:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->trueClick:Ljava/lang/Integer;

    .line 42
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->falseClick:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->falseClick:Ljava/lang/Integer;

    .line 43
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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->impression:Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->trueClick:Ljava/lang/Integer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->falseClick:Ljava/lang/Integer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/aa;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
