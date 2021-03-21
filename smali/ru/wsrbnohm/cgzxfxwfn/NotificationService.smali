.class public Lru/wsrbnohm/cgzxfxwfn/NotificationService;
.super Landroid/app/Service;
.source "NotificationService.java"


# instance fields
.field public context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lru/wsrbnohm/cgzxfxwfn/NotificationService;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "LuckyPatcher: Notify service create."

    .line 19
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 20
    new-instance v0, Landroidx/core/app/ˈ$ʽ;

    invoke-direct {v0, p0}, Landroidx/core/app/ˈ$ʽ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/core/app/ˈ$ʽ;->ʼ()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {p0, v1, v0}, Lru/wsrbnohm/cgzxfxwfn/NotificationService;->startForeground(ILandroid/app/Notification;)V

    .line 21
    iput-object p0, p0, Lru/wsrbnohm/cgzxfxwfn/NotificationService;->context:Landroid/content/Context;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 39
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "Killing Notify Service!!!!!!!!!!!!!!!!!!!!!!!"

    .line 40
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    .line 26
    sput-boolean p1, Lcom/ui/ﾞ;->ʽˎ:Z

    const-string p1, "LuckyPatcher: Start notify service!"

    .line 27
    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    const/4 p1, 0x2

    return p1
.end method
