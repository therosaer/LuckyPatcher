.class public final Lcom/startapp/sdk/adsbase/i;
.super Lcom/startapp/sdk/adsbase/c;
.source "StartAppSDK"


# instance fields
.field private a:Lcom/startapp/sdk/adsbase/i/a$1;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, Lcom/startapp/sdk/adsbase/c;-><init>(I)V

    .line 23
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/i/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/adsbase/i/a$1;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/i;->a:Lcom/startapp/sdk/adsbase/i/a$1;

    .line 24
    invoke-static {p1}, Lcom/startapp/common/b/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/startapp/sdk/adsbase/l/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/common/SDKException;
        }
    .end annotation

    .line 29
    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/c;->a(Lcom/startapp/sdk/adsbase/l/s;)V

    const/4 v0, 0x1

    const-string v1, "placement"

    const-string v2, "INAPP_DOWNLOAD"

    .line 31
    invoke-virtual {p1, v1, v2, v0}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 33
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/i;->a:Lcom/startapp/sdk/adsbase/i/a$1;

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/i/a$1;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "install_referrer"

    invoke-virtual {p1, v2, v1, v0}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 35
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/i;->a:Lcom/startapp/sdk/adsbase/i/a$1;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/i/a$1;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "referrer_click_timestamp_seconds"

    invoke-virtual {p1, v2, v1, v0}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 36
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/i;->a:Lcom/startapp/sdk/adsbase/i/a$1;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/i/a$1;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "install_begin_timestamp_seconds"

    invoke-virtual {p1, v2, v1, v0}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/i;->b:Ljava/lang/String;

    const-string v2, "apkSig"

    invoke-virtual {p1, v2, v1, v0}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 42
    invoke-static {}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "firstInstalledAppTS"

    invoke-virtual {p1, v2, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method
