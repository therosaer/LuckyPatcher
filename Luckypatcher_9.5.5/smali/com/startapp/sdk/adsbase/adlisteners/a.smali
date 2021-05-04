.class public final Lcom/startapp/sdk/adsbase/adlisteners/a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/c/b;


# instance fields
.field private final a:D

.field private final b:D

.field private c:D


# direct methods
.method public constructor <init>(D)V
    .locals 4

    .line 1008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double v2, p1, v0

    div-double/2addr p1, v2

    .line 1009
    iput-wide p1, p0, Lcom/startapp/sdk/adsbase/adlisteners/a;->a:D

    div-double/2addr v0, v2

    .line 1010
    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/adlisteners/a;->b:D

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/startapp/sdk/adsbase/adlisteners/a$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/startapp/sdk/adsbase/adlisteners/a$1;-><init>(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;Lcom/startapp/sdk/adsbase/Ad;Landroid/content/Context;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/startapp/sdk/adsbase/adlisteners/a$2;

    invoke-direct {v0, p1, p2, p0}, Lcom/startapp/sdk/adsbase/adlisteners/a$2;-><init>(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;Lcom/startapp/sdk/adsbase/Ad;Landroid/content/Context;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lcom/startapp/sdk/adsbase/adlisteners/a$3;

    invoke-direct {v0, p1, p2, p0}, Lcom/startapp/sdk/adsbase/adlisteners/a$3;-><init>(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;Lcom/startapp/sdk/adsbase/Ad;Landroid/content/Context;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lcom/startapp/sdk/adsbase/adlisteners/a$4;

    invoke-direct {v0, p1, p2, p0}, Lcom/startapp/sdk/adsbase/adlisteners/a$4;-><init>(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;Lcom/startapp/sdk/adsbase/Ad;Landroid/content/Context;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1019
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/adlisteners/a;->c:D

    return-wide v0
.end method

.method public final a(D)V
    .locals 4

    .line 1014
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/adlisteners/a;->a:D

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/adlisteners/a;->c:D

    mul-double v0, v0, v2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/adlisteners/a;->b:D

    mul-double p1, p1, v2

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/adlisteners/a;->c:D

    return-void
.end method
