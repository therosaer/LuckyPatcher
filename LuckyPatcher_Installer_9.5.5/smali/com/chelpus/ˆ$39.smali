.class final Lcom/chelpus/ˆ$39;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chelpus/ˆ;->ʻ(Landroid/app/Activity;Ljava/io/File;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/io/File;

.field final synthetic ʼ:Landroid/app/Activity;

.field final synthetic ʽ:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/io/File;Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 0

    .line 14217
    iput-object p1, p0, Lcom/chelpus/ˆ$39;->ʻ:Ljava/io/File;

    iput-object p2, p0, Lcom/chelpus/ˆ$39;->ʼ:Landroid/app/Activity;

    iput-object p3, p0, Lcom/chelpus/ˆ$39;->ʽ:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 14220
    sget v0, Lcom/ui/ﾞ;->ʽᵔ:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 14221
    sget-object v0, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v0}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/ʿ;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "install_non_market_apps"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f11040e

    .line 14223
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f110295

    .line 14224
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/chelpus/ˆ$39$1;

    invoke-direct {v4, p0}, Lcom/chelpus/ˆ$39$1;-><init>(Lcom/chelpus/ˆ$39;)V

    const/4 v5, 0x0

    .line 14223
    invoke-static {v0, v3, v4, v5, v5}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 14246
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/high16 v4, 0x20000

    const-string v5, "application/vnd.android.package-archive"

    if-lt v0, v3, :cond_3

    .line 14247
    iget-object v0, p0, Lcom/chelpus/ˆ$39;->ʼ:Landroid/app/Activity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lru/aaaaaadz/installer/PkgName;->getPkgName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".provider"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/chelpus/ˆ$39;->ʻ:Ljava/io/File;

    invoke-static {v0, v3, v6}, Landroidx/core/content/FileProvider;->ʻ(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "api 24 install"

    .line 14248
    invoke-static {v3}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 14249
    new-instance v3, Landroid/content/Intent;

    const-string v6, "android.intent.action.INSTALL_PACKAGE"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14250
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 14251
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14253
    :try_start_0
    iget-object v0, p0, Lcom/chelpus/ˆ$39;->ʼ:Landroid/app/Activity;

    iget-object v5, p0, Lcom/chelpus/ˆ$39;->ʽ:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 14255
    sget v3, Lcom/ui/ﾞ;->ʽᵔ:I

    if-lt v3, v1, :cond_2

    .line 14256
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14257
    new-instance v1, Lcom/ui/ˋ;

    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/chelpus/ˆ$39;->ʻ:Ljava/io/File;

    invoke-direct {v1, v3, v4, v2}, Lcom/ui/ˋ;-><init>(Landroid/content/Context;Ljava/io/File;Z)V

    sput-object v1, Lcom/ui/ﾞ;->ˈᵢ:Lcom/ui/ˋ;

    .line 14258
    iget-object v1, p0, Lcom/chelpus/ˆ$39;->ʼ:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "package:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lru/aaaaaadz/installer/PkgName;->getPkgName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget v3, Lcom/ui/ﾞ;->ˉʽ:I

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 14260
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.settings.APPLICATION_SETTINGS"

    .line 14261
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14262
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14263
    sget-object v3, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    if-eqz v3, :cond_2

    .line 14264
    new-instance v3, Lcom/ui/ˋ;

    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/chelpus/ˆ$39;->ʻ:Ljava/io/File;

    invoke-direct {v3, v4, v5, v2}, Lcom/ui/ˋ;-><init>(Landroid/content/Context;Ljava/io/File;Z)V

    sput-object v3, Lcom/ui/ﾞ;->ˈᵢ:Lcom/ui/ˋ;

    .line 14265
    sget-object v2, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    sget v3, Lcom/ui/ﾞ;->ˉʽ:I

    invoke-virtual {v2, v1, v3}, Lcom/ui/ﾞ;->ʻ(Landroid/content/Intent;I)V

    .line 14269
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 14271
    :cond_3
    iget-object v0, p0, Lcom/chelpus/ˆ$39;->ʻ:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 14272
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14273
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 14274
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14275
    iget-object v0, p0, Lcom/chelpus/ˆ$39;->ʼ:Landroid/app/Activity;

    iget-object v2, p0, Lcom/chelpus/ˆ$39;->ʽ:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void
.end method
