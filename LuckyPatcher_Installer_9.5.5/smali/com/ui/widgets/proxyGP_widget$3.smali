.class Lcom/ui/widgets/proxyGP_widget$3;
.super Ljava/lang/Object;
.source "proxyGP_widget.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/widgets/proxyGP_widget;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Ljava/lang/String;

.field final synthetic ʽ:Landroid/os/Handler;

.field final synthetic ʾ:Lcom/ui/widgets/proxyGP_widget;


# direct methods
.method constructor <init>(Lcom/ui/widgets/proxyGP_widget;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/ui/widgets/proxyGP_widget$3;->ʾ:Lcom/ui/widgets/proxyGP_widget;

    iput-object p2, p0, Lcom/ui/widgets/proxyGP_widget$3;->ʻ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ui/widgets/proxyGP_widget$3;->ʼ:Ljava/lang/String;

    iput-object p4, p0, Lcom/ui/widgets/proxyGP_widget$3;->ʽ:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "com.android.vending"

    .line 223
    invoke-static {v0}, Lcom/chelpus/ˆ;->ٴ(Ljava/lang/String;)V

    .line 224
    new-instance v1, Lcom/chelpus/ˆ;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/ui/ﾞ;->ʽʿ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".pinfo "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ui/widgets/proxyGP_widget$3;->ʻ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ui/ﾞ;->ʻـ:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ui/widgets/proxyGP_widget$3;->ʼ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " proxy"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    .line 226
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v3, Landroid/content/ComponentName;

    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/google/android/finsky/billing/iab/InAppBillingService;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 230
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v3, Landroid/content/ComponentName;

    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/google/android/finsky/billing/iab/InAppBillingService;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 236
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʻ(Z)V

    .line 237
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʽ(Z)V

    .line 238
    invoke-static {v0}, Lcom/chelpus/ˆ;->ٴ(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/ui/widgets/proxyGP_widget$3;->ʽ:Landroid/os/Handler;

    new-instance v1, Lcom/ui/widgets/proxyGP_widget$3$1;

    invoke-direct {v1, p0}, Lcom/ui/widgets/proxyGP_widget$3$1;-><init>(Lcom/ui/widgets/proxyGP_widget$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
