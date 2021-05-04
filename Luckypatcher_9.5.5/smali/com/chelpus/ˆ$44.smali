.class final Lcom/chelpus/ˆ$44;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chelpus/ˆ;->ʻ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14375
    iput-object p1, p0, Lcom/chelpus/ˆ$44;->ʻ:Ljava/lang/String;

    iput-object p2, p0, Lcom/chelpus/ˆ$44;->ʼ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 14378
    sget-object v0, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    if-eqz v0, :cond_1

    .line 14379
    sget-object v0, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/ui/ﾞ;->ʼ(Ljava/lang/Integer;)V

    .line 14380
    sget-object v1, Lcom/ui/ﾞ;->ʼᵢ:Lcom/ui/ʻ/ˑ;

    if-eqz v1, :cond_0

    .line 14381
    sget-object v1, Lcom/ui/ﾞ;->ʼᵢ:Lcom/ui/ʻ/ˑ;

    invoke-virtual {v1, v0}, Lcom/ui/ʻ/ˑ;->ʻ(Z)V

    .line 14382
    sget-object v1, Lcom/ui/ﾞ;->ʼᵢ:Lcom/ui/ʻ/ˑ;

    const v2, 0x7f1103dd

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ui/ʻ/ˑ;->ʻ(Ljava/lang/String;)V

    .line 14384
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/chelpus/ˆ$44;->ʻ:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14385
    iget-object v2, p0, Lcom/chelpus/ˆ$44;->ʼ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x7f1103dc

    const v3, 0x7f11040e

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 14387
    :try_start_0
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lcom/chelpus/ˆ$44$1;

    invoke-direct {v7, p0}, Lcom/chelpus/ˆ$44$1;-><init>(Lcom/chelpus/ˆ$44;)V

    invoke-virtual {v6, v1, v7, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 14506
    :try_start_1
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v6, p0, Lcom/chelpus/ˆ$44;->ʼ:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14507
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/String;

    aput-object v1, v7, v5

    invoke-static {v2, v7}, Lcom/chelpus/ˆ;->ʻ(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/chelpus/ˆ$44$2;

    invoke-direct {v7, p0}, Lcom/chelpus/ˆ$44$2;-><init>(Lcom/chelpus/ˆ$44;)V

    invoke-static {v6, v1, v7, v4, v4}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14530
    :try_start_2
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 14533
    :goto_0
    sget-object v1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 14535
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14538
    :try_start_3
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v6, p0, Lcom/chelpus/ˆ$44;->ʼ:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14539
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    new-array v6, v0, [Ljava/lang/String;

    aput-object v1, v6, v5

    invoke-static {v2, v6}, Lcom/chelpus/ˆ;->ʻ(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/chelpus/ˆ$44$3;

    invoke-direct {v2, p0}, Lcom/chelpus/ˆ$44$3;-><init>(Lcom/chelpus/ˆ$44;)V

    invoke-static {v3, v1, v2, v4, v4}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 14562
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 14565
    :goto_1
    sget-object v1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    :cond_1
    :goto_2
    return-void
.end method
