.class public Lcom/startapp/sdk/adsbase/a/a;
.super Lcom/startapp/sdk/adsbase/l/e;
.source "StartAppSDK"


# instance fields
.field private final a:Lcom/startapp/sdk/adsbase/a/b;

.field private b:I

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-class v0, Lcom/startapp/sdk/adsbase/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/startapp/sdk/adsbase/a/b;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/l/e;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/a/a;->a:Lcom/startapp/sdk/adsbase/a/b;

    return-void
.end method


# virtual methods
.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    iget p1, p0, Lcom/startapp/sdk/adsbase/a/a;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/startapp/sdk/adsbase/a/a;->b:I

    if-ne p1, v0, :cond_2

    .line 41
    iget-boolean p1, p0, Lcom/startapp/sdk/adsbase/a/a;->c:Z

    if-nez p1, :cond_2

    .line 42
    iget-boolean p1, p0, Lcom/startapp/sdk/adsbase/a/a;->d:Z

    if-nez p1, :cond_1

    .line 43
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/a/a;->d:Z

    .line 49
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/a/a;->a:Lcom/startapp/sdk/adsbase/a/b;

    invoke-interface {p1}, Lcom/startapp/sdk/adsbase/a/b;->b()V

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/a/a;->a:Lcom/startapp/sdk/adsbase/a/b;

    invoke-interface {p1}, Lcom/startapp/sdk/adsbase/a/b;->c()V

    :cond_2
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 68
    :cond_0
    iget v0, p0, Lcom/startapp/sdk/adsbase/a/a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/startapp/sdk/adsbase/a/a;->b:I

    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/a/a;->c:Z

    .line 71
    iget v0, p0, Lcom/startapp/sdk/adsbase/a/a;->b:I

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 76
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/a/a;->a:Lcom/startapp/sdk/adsbase/a/b;

    invoke-interface {p1}, Lcom/startapp/sdk/adsbase/a/b;->d()V

    :cond_1
    return-void
.end method
