.class public Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private enabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;->enabled:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 2

    .line 1027
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "userDisabledSimpleToken"

    invoke-static {p1, v1, v0}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2023
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;->enabled:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-static {p1}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/components/c;->f()Lcom/startapp/sdk/adsbase/consent/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/consent/a;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    .line 49
    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;->enabled:Z

    iget-boolean p1, p1, Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;->enabled:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    return v0
.end method
