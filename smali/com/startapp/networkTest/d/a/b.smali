.class public Lcom/startapp/networkTest/d/a/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/networkTest/d/a/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/startapp/networkTest/controller/c;

.field private c:Lcom/startapp/networkTest/controller/d;

.field private d:Lcom/startapp/networkTest/controller/LocationController;

.field private e:Lcom/startapp/networkTest/d;

.field private f:Lcom/startapp/networkTest/d/a/e;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Random;

.field private l:F

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    const-class v0, Lcom/startapp/networkTest/d/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/startapp/networkTest/d/a/b;->a:Landroid/content/Context;

    .line 112
    new-instance v0, Lcom/startapp/networkTest/d;

    invoke-direct {v0, p1}, Lcom/startapp/networkTest/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/networkTest/d/a/b;->e:Lcom/startapp/networkTest/d;

    .line 114
    invoke-static {}, Lcom/startapp/networkTest/c;->d()Lcom/startapp/networkTest/a;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/startapp/networkTest/a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/networkTest/d/a/b;->g:Ljava/lang/String;

    .line 116
    invoke-virtual {v0}, Lcom/startapp/networkTest/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/networkTest/d/a/b;->h:Ljava/lang/String;

    .line 117
    invoke-virtual {v0}, Lcom/startapp/networkTest/a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/networkTest/d/a/b;->i:Ljava/lang/String;

    .line 118
    invoke-virtual {v0}, Lcom/startapp/networkTest/a;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/networkTest/d/a/b;->j:Ljava/lang/String;

    .line 119
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, Lcom/startapp/networkTest/d/a/b;->k:Ljava/util/Random;

    .line 121
    invoke-virtual {v0}, Lcom/startapp/networkTest/a;->h()F

    move-result v1

    iput v1, p0, Lcom/startapp/networkTest/d/a/b;->l:F

    .line 122
    invoke-virtual {v0}, Lcom/startapp/networkTest/a;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/networkTest/d/a/b;->m:Z

    .line 124
    new-instance v0, Lcom/startapp/networkTest/controller/LocationController;

    invoke-direct {v0, p1}, Lcom/startapp/networkTest/controller/LocationController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/networkTest/d/a/b;->d:Lcom/startapp/networkTest/controller/LocationController;

    .line 125
    new-instance v0, Lcom/startapp/networkTest/controller/c;

    invoke-direct {v0, p1}, Lcom/startapp/networkTest/controller/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/networkTest/d/a/b;->b:Lcom/startapp/networkTest/controller/c;

    .line 126
    new-instance v0, Lcom/startapp/networkTest/controller/d;

    invoke-direct {v0, p1}, Lcom/startapp/networkTest/controller/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/networkTest/d/a/b;->c:Lcom/startapp/networkTest/controller/d;

    return-void
.end method

.method static synthetic a(Lcom/startapp/networkTest/d/a/b;)Landroid/content/Context;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/startapp/networkTest/d/a/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 1895
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "XXX"

    const-string v1, "(?:[0-9]{1,3}\\.){3}[0-9]{1,3}"

    .line 1904
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "([A-Fa-f0-9]{1,4}::?){1,7}[A-Fa-f0-9]{1,4}"

    .line 1905
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method static synthetic b(Lcom/startapp/networkTest/d/a/b;)F
    .locals 0

    .line 74
    iget p0, p0, Lcom/startapp/networkTest/d/a/b;->l:F

    return p0
.end method

.method static synthetic c(Lcom/startapp/networkTest/d/a/b;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/startapp/networkTest/d/a/b;->m:Z

    return p0
.end method

.method static synthetic d(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/controller/c;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/startapp/networkTest/d/a/b;->b:Lcom/startapp/networkTest/controller/c;

    return-object p0
.end method

.method static synthetic e(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/controller/d;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/startapp/networkTest/d/a/b;->c:Lcom/startapp/networkTest/controller/d;

    return-object p0
.end method

.method static synthetic f(Lcom/startapp/networkTest/d/a/b;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/startapp/networkTest/d/a/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/d;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/startapp/networkTest/d/a/b;->e:Lcom/startapp/networkTest/d;

    return-object p0
.end method

.method static synthetic h(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/controller/LocationController;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/startapp/networkTest/d/a/b;->d:Lcom/startapp/networkTest/controller/LocationController;

    return-object p0
.end method

.method static synthetic i(Lcom/startapp/networkTest/d/a/b;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/startapp/networkTest/d/a/b;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/startapp/networkTest/d/a/b;)Ljava/util/Random;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/startapp/networkTest/d/a/b;->k:Ljava/util/Random;

    return-object p0
.end method

.method static synthetic k(Lcom/startapp/networkTest/d/a/b;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/startapp/networkTest/d/a/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/startapp/networkTest/d/a/b;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/startapp/networkTest/d/a/b;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/d/a/e;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/startapp/networkTest/d/a/b;->f:Lcom/startapp/networkTest/d/a/e;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/startapp/networkTest/d/a/b;->d:Lcom/startapp/networkTest/controller/LocationController;

    sget-object v1, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;->a:Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/controller/LocationController;->a(Lcom/startapp/networkTest/controller/LocationController$ProviderMode;)V

    .line 135
    iget-object v0, p0, Lcom/startapp/networkTest/d/a/b;->b:Lcom/startapp/networkTest/controller/c;

    invoke-virtual {v0}, Lcom/startapp/networkTest/controller/c;->a()V

    return-void
.end method

.method public final a(Lcom/startapp/networkTest/d/a/e;)V
    .locals 2

    .line 155
    iput-object p1, p0, Lcom/startapp/networkTest/d/a/b;->f:Lcom/startapp/networkTest/d/a/e;

    .line 157
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0xb

    if-ge p1, v1, :cond_0

    .line 158
    new-instance p1, Lcom/startapp/networkTest/d/a/b$a;

    invoke-direct {p1, p0}, Lcom/startapp/networkTest/d/a/b$a;-><init>(Lcom/startapp/networkTest/d/a/b;)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcom/startapp/networkTest/d/a/b$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 160
    :cond_0
    new-instance p1, Lcom/startapp/networkTest/d/a/b$a;

    invoke-direct {p1, p0}, Lcom/startapp/networkTest/d/a/b$a;-><init>(Lcom/startapp/networkTest/d/a/b;)V

    invoke-static {}, Lcom/startapp/networkTest/threads/a;->a()Lcom/startapp/networkTest/threads/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/networkTest/threads/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v1, v0}, Lcom/startapp/networkTest/d/a/b$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/startapp/networkTest/d/a/b;->d:Lcom/startapp/networkTest/controller/LocationController;

    invoke-virtual {v0}, Lcom/startapp/networkTest/controller/LocationController;->a()V

    .line 144
    iget-object v0, p0, Lcom/startapp/networkTest/d/a/b;->b:Lcom/startapp/networkTest/controller/c;

    invoke-virtual {v0}, Lcom/startapp/networkTest/controller/c;->b()V

    return-void
.end method
