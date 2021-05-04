.class public Lcom/startapp/sdk/adsbase/mraid/a/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lcom/startapp/sdk/adsbase/mraid/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/mraid/a/a;->a:Landroid/content/Context;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/mraid/a/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/mraid/a/a;->b:Ljava/util/List;

    const-string v1, "calendar"

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/mraid/a/a;->a:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 37
    invoke-static {v0, v1}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1092
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/mraid/a/a;->b:Ljava/util/List;

    .line 96
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/mraid/a/a;->b:Ljava/util/List;

    const-string v1, "inlineVideo"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/mraid/a/a;->b:Ljava/util/List;

    const-string v1, "sms"

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/mraid/a/a;->a:Landroid/content/Context;

    const-string v1, "android.permission.SEND_SMS"

    .line 60
    invoke-static {v0, v1}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/mraid/a/a;->b:Ljava/util/List;

    const-string v1, "storePicture"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/mraid/a/a;->b:Ljava/util/List;

    const-string v1, "tel"

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/mraid/a/a;->a:Landroid/content/Context;

    const-string v1, "android.permission.CALL_PHONE"

    .line 82
    invoke-static {v0, v1}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
