.class Lcom/ui/ﾞ$134$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$134;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$134;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$134;)V
    .locals 0

    .line 1025
    iput-object p1, p0, Lcom/ui/ﾞ$134$1;->ʻ:Lcom/ui/ﾞ$134;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "com.android.vending.billing.InAppBillingService.COIN"

    .line 1028
    new-instance v1, Lcom/chelpus/ˆ;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "pm uninstall com.android.vending.billing.InAppBillingService.COIN"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1029
    new-instance v2, Lcom/chelpus/ˆ;

    const-string v3, "w"

    invoke-direct {v2, v3}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0xfa0

    invoke-virtual {v2, v5, v6}, Lcom/chelpus/ˆ;->ʼ(J)V

    .line 1030
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uninstall results:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 1031
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uninstall results errors:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ui/ﾞ;->ʽᵎ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 1033
    :try_start_0
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1035
    sget-object v1, Lru/uxfsozfx/gxflsdeqk/App;->MainActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/chelpus/ˆ;->ʻ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1038
    :catch_0
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    :goto_0
    return-void
.end method
