.class final Lcom/startapp/sdk/adsbase/g/a$a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 0

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    iput-wide p1, p0, Lcom/startapp/sdk/adsbase/g/a$a;->a:J

    .line 341
    iput-wide p3, p0, Lcom/startapp/sdk/adsbase/g/a$a;->b:J

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/g/a$a;
    .locals 4

    if-eqz p0, :cond_0

    const-string v0, ","

    .line 352
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 353
    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    .line 355
    :try_start_0
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 356
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 357
    new-instance p0, Lcom/startapp/sdk/adsbase/g/a$a;

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/startapp/sdk/adsbase/g/a$a;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
