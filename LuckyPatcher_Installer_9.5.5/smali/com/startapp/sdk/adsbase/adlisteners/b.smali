.class public final Lcom/startapp/sdk/adsbase/adlisteners/b;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/c/b;


# instance fields
.field private final a:Lcom/startapp/sdk/adsbase/adlisteners/a;

.field private final b:Lcom/startapp/sdk/adsbase/adlisteners/a;

.field private final c:Lcom/startapp/sdk/adsbase/adlisteners/a;

.field private d:D


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/adlisteners/a;Lcom/startapp/sdk/adsbase/adlisteners/a;Lcom/startapp/sdk/adsbase/adlisteners/a;)V
    .locals 0

    .line 1021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adlisteners/b;->a:Lcom/startapp/sdk/adsbase/adlisteners/a;

    .line 1023
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/adlisteners/b;->b:Lcom/startapp/sdk/adsbase/adlisteners/a;

    .line 1024
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/adlisteners/b;->c:Lcom/startapp/sdk/adsbase/adlisteners/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/startapp/sdk/adsbase/adlisteners/b$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/startapp/sdk/adsbase/adlisteners/b$1;-><init>(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Landroid/content/Context;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/startapp/sdk/adsbase/adlisteners/b$2;

    invoke-direct {v0, p1, p2, p0}, Lcom/startapp/sdk/adsbase/adlisteners/b$2;-><init>(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Landroid/content/Context;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1047
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/adlisteners/b;->d:D

    return-wide v0
.end method

.method public final a(DDD)V
    .locals 1

    .line 1028
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adlisteners/b;->a:Lcom/startapp/sdk/adsbase/adlisteners/a;

    invoke-virtual {v0, p1, p2}, Lcom/startapp/sdk/adsbase/adlisteners/a;->a(D)V

    .line 1029
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adlisteners/b;->b:Lcom/startapp/sdk/adsbase/adlisteners/a;

    invoke-virtual {p1, p3, p4}, Lcom/startapp/sdk/adsbase/adlisteners/a;->a(D)V

    .line 1030
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adlisteners/b;->c:Lcom/startapp/sdk/adsbase/adlisteners/a;

    invoke-virtual {p1, p5, p6}, Lcom/startapp/sdk/adsbase/adlisteners/a;->a(D)V

    .line 1032
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adlisteners/b;->a:Lcom/startapp/sdk/adsbase/adlisteners/a;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/adlisteners/a;->a()D

    move-result-wide p1

    iget-object p3, p0, Lcom/startapp/sdk/adsbase/adlisteners/b;->a:Lcom/startapp/sdk/adsbase/adlisteners/a;

    invoke-virtual {p3}, Lcom/startapp/sdk/adsbase/adlisteners/a;->a()D

    move-result-wide p3

    mul-double p1, p1, p3

    iget-object p3, p0, Lcom/startapp/sdk/adsbase/adlisteners/b;->b:Lcom/startapp/sdk/adsbase/adlisteners/a;

    .line 1033
    invoke-virtual {p3}, Lcom/startapp/sdk/adsbase/adlisteners/a;->a()D

    move-result-wide p3

    iget-object p5, p0, Lcom/startapp/sdk/adsbase/adlisteners/b;->b:Lcom/startapp/sdk/adsbase/adlisteners/a;

    invoke-virtual {p5}, Lcom/startapp/sdk/adsbase/adlisteners/a;->a()D

    move-result-wide p5

    mul-double p3, p3, p5

    add-double/2addr p1, p3

    iget-object p3, p0, Lcom/startapp/sdk/adsbase/adlisteners/b;->c:Lcom/startapp/sdk/adsbase/adlisteners/a;

    .line 1034
    invoke-virtual {p3}, Lcom/startapp/sdk/adsbase/adlisteners/a;->a()D

    move-result-wide p3

    iget-object p5, p0, Lcom/startapp/sdk/adsbase/adlisteners/b;->c:Lcom/startapp/sdk/adsbase/adlisteners/a;

    invoke-virtual {p5}, Lcom/startapp/sdk/adsbase/adlisteners/a;->a()D

    move-result-wide p5

    mul-double p3, p3, p5

    add-double/2addr p1, p3

    .line 1032
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/startapp/sdk/adsbase/adlisteners/b;->d:D

    return-void
.end method

.method public final b()Lcom/startapp/sdk/adsbase/adlisteners/a;
    .locals 1

    .line 1010
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adlisteners/b;->a:Lcom/startapp/sdk/adsbase/adlisteners/a;

    return-object v0
.end method

.method public final c()Lcom/startapp/sdk/adsbase/adlisteners/a;
    .locals 1

    .line 1014
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adlisteners/b;->b:Lcom/startapp/sdk/adsbase/adlisteners/a;

    return-object v0
.end method

.method public final d()Lcom/startapp/sdk/adsbase/adlisteners/a;
    .locals 1

    .line 1018
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adlisteners/b;->c:Lcom/startapp/sdk/adsbase/adlisteners/a;

    return-object v0
.end method
