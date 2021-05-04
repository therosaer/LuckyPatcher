.class public final Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ$ʻ;
    }
.end annotation


# static fields
.field private static ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;


# instance fields
.field private ʼ:Landroid/content/Context;

.field private ʽ:Landroid/content/BroadcastReceiver;

.field private ʾ:Z

.field private ʿ:Z

.field private ˆ:Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;

    invoke-direct {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;-><init>()V

    sput-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;
    .locals 1

    sget-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;

    return-object v0
.end method

.method static synthetic ʻ(Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;Z)V
    .locals 1

    .line 3000
    iget-boolean v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;->ʿ:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;->ʿ:Z

    iget-boolean p1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;->ʾ:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;->ʿ()V

    iget-object p1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;->ˆ:Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ$ʻ;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;->ʾ()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ$ʻ;->ʻ(Z)V

    :cond_0
    return-void
.end method

.method private ʿ()V
    .locals 3

    iget-boolean v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;->ʿ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;->ʼ()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;

    invoke-virtual {v2}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ʿ()Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;->ʻ(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final ʻ(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;->ʼ:Landroid/content/Context;

    return-void
.end method

.method public final ʻ(Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ$ʻ;)V
    .locals 0

    iput-object p1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;->ˆ:Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ$ʻ;

    return-void
.end method

.method public final ʼ()V
    .locals 3

    .line 1000
    new-instance v0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ$1;

    invoke-direct {v0, p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ$1;-><init>(Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;)V

    iput-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;->ʽ:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;->ʼ:Landroid/content/Context;

    iget-object v2, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;->ʽ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;->ʾ:Z

    invoke-direct {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;->ʿ()V

    return-void
.end method

.method public final ʽ()V
    .locals 3

    .line 2000
    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;->ʼ:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;->ʽ:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;->ʽ:Landroid/content/BroadcastReceiver;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;->ʾ:Z

    iput-boolean v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;->ʿ:Z

    iput-object v1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;->ˆ:Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ$ʻ;

    return-void
.end method

.method public final ʾ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;->ʿ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
