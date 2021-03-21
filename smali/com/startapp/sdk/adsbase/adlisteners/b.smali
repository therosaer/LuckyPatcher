.class public abstract Lcom/startapp/sdk/adsbase/adlisteners/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/adlisteners/b$a;,
        Lcom/startapp/sdk/adsbase/adlisteners/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Lcom/startapp/sdk/adsbase/adlisteners/b;
    .locals 1

    .line 30
    instance-of v0, p1, Lcom/startapp/sdk/adsbase/adlisteners/b;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Lcom/startapp/sdk/adsbase/adlisteners/b;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 33
    new-instance v0, Lcom/startapp/sdk/adsbase/adlisteners/b$b;

    invoke-direct {v0, p0, p1}, Lcom/startapp/sdk/adsbase/adlisteners/b$b;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-object v0

    .line 35
    :cond_1
    sget-object p0, Lcom/startapp/sdk/adsbase/adlisteners/b$a;->a:Lcom/startapp/sdk/adsbase/adlisteners/b$a;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/startapp/sdk/adsbase/Ad;)V
.end method

.method public abstract b(Lcom/startapp/sdk/adsbase/Ad;)V
.end method
