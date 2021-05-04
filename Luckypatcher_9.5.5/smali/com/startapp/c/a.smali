.class public final Lcom/startapp/c/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/c/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/startapp/c/a$a;

.field private final b:D

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:Z

.field private final g:Lcom/startapp/sdk/adsbase/adlisteners/b;

.field private final h:Lcom/startapp/sdk/adsbase/adlisteners/b;

.field private final i:Lcom/startapp/sdk/adsbase/adlisteners/b;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0}, Lcom/startapp/c/a;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 5

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lcom/startapp/c/a$a;

    invoke-direct {p1}, Lcom/startapp/c/a$a;-><init>()V

    iput-object p1, p0, Lcom/startapp/c/a;->a:Lcom/startapp/c/a$a;

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/startapp/c/a;->j:I

    const-wide/high16 v0, 0x3fee000000000000L    # 0.9375

    .line 69
    iput-wide v0, p0, Lcom/startapp/c/a;->b:D

    const-wide v0, 0x1dcd65000L

    .line 70
    iput-wide v0, p0, Lcom/startapp/c/a;->c:J

    const-wide v0, 0x12a05f200L

    .line 71
    iput-wide v0, p0, Lcom/startapp/c/a;->d:J

    const-wide/32 v0, 0x3b9aca00

    .line 72
    iput-wide v0, p0, Lcom/startapp/c/a;->e:J

    .line 73
    iput-boolean p1, p0, Lcom/startapp/c/a;->f:Z

    .line 75
    new-instance p1, Lcom/startapp/sdk/adsbase/adlisteners/b;

    new-instance v0, Lcom/startapp/sdk/adsbase/adlisteners/a;

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/adsbase/adlisteners/a;-><init>(D)V

    new-instance v3, Lcom/startapp/sdk/adsbase/adlisteners/a;

    invoke-direct {v3, v1, v2}, Lcom/startapp/sdk/adsbase/adlisteners/a;-><init>(D)V

    new-instance v4, Lcom/startapp/sdk/adsbase/adlisteners/a;

    invoke-direct {v4, v1, v2}, Lcom/startapp/sdk/adsbase/adlisteners/a;-><init>(D)V

    invoke-direct {p1, v0, v3, v4}, Lcom/startapp/sdk/adsbase/adlisteners/b;-><init>(Lcom/startapp/sdk/adsbase/adlisteners/a;Lcom/startapp/sdk/adsbase/adlisteners/a;Lcom/startapp/sdk/adsbase/adlisteners/a;)V

    iput-object p1, p0, Lcom/startapp/c/a;->g:Lcom/startapp/sdk/adsbase/adlisteners/b;

    .line 76
    new-instance p1, Lcom/startapp/sdk/adsbase/adlisteners/b;

    new-instance v0, Lcom/startapp/sdk/adsbase/adlisteners/a;

    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/adsbase/adlisteners/a;-><init>(D)V

    new-instance v3, Lcom/startapp/sdk/adsbase/adlisteners/a;

    invoke-direct {v3, v1, v2}, Lcom/startapp/sdk/adsbase/adlisteners/a;-><init>(D)V

    new-instance v4, Lcom/startapp/sdk/adsbase/adlisteners/a;

    invoke-direct {v4, v1, v2}, Lcom/startapp/sdk/adsbase/adlisteners/a;-><init>(D)V

    invoke-direct {p1, v0, v3, v4}, Lcom/startapp/sdk/adsbase/adlisteners/b;-><init>(Lcom/startapp/sdk/adsbase/adlisteners/a;Lcom/startapp/sdk/adsbase/adlisteners/a;Lcom/startapp/sdk/adsbase/adlisteners/a;)V

    iput-object p1, p0, Lcom/startapp/c/a;->h:Lcom/startapp/sdk/adsbase/adlisteners/b;

    .line 77
    new-instance p1, Lcom/startapp/sdk/adsbase/adlisteners/b;

    new-instance v0, Lcom/startapp/sdk/adsbase/adlisteners/a;

    const-wide/high16 v1, 0x4039000000000000L    # 25.0

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/adsbase/adlisteners/a;-><init>(D)V

    new-instance v3, Lcom/startapp/sdk/adsbase/adlisteners/a;

    invoke-direct {v3, v1, v2}, Lcom/startapp/sdk/adsbase/adlisteners/a;-><init>(D)V

    new-instance v4, Lcom/startapp/sdk/adsbase/adlisteners/a;

    invoke-direct {v4, v1, v2}, Lcom/startapp/sdk/adsbase/adlisteners/a;-><init>(D)V

    invoke-direct {p1, v0, v3, v4}, Lcom/startapp/sdk/adsbase/adlisteners/b;-><init>(Lcom/startapp/sdk/adsbase/adlisteners/a;Lcom/startapp/sdk/adsbase/adlisteners/a;Lcom/startapp/sdk/adsbase/adlisteners/a;)V

    iput-object p1, p0, Lcom/startapp/c/a;->i:Lcom/startapp/sdk/adsbase/adlisteners/b;

    return-void
.end method
