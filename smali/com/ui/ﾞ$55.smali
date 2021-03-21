.class Lcom/ui/ﾞ$55;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʽ(Lcom/ui/ˋ;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Lcom/ui/ˋ;

.field final synthetic ʽ:Lcom/ui/ﾞ;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ;Ljava/lang/String;Lcom/ui/ˋ;)V
    .locals 0

    .line 13289
    iput-object p1, p0, Lcom/ui/ﾞ$55;->ʽ:Lcom/ui/ﾞ;

    iput-object p2, p0, Lcom/ui/ﾞ$55;->ʻ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ui/ﾞ$55;->ʼ:Lcom/ui/ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "pm clear "

    const-string v1, ""

    const-string v2, "/system/framework/core.jar.jex"

    .line 13292
    invoke-static {v2}, Lcom/chelpus/ˆ;->ـ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "/system/framework/core-libart.jar.jex"

    .line 13293
    invoke-static {v2}, Lcom/chelpus/ˆ;->ـ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "/system/framework/services.jar.jex"

    .line 13294
    invoke-static {v2}, Lcom/chelpus/ˆ;->ـ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 13300
    :cond_0
    invoke-static {}, Lcom/chelpus/ˆ;->ˆ()Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 13302
    :try_start_0
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, p0, Lcom/ui/ﾞ$55;->ʻ:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 13303
    iget-object v5, p0, Lcom/ui/ﾞ$55;->ʽ:Lcom/ui/ﾞ;

    const-string v6, "empty"

    iput-object v6, v5, Lcom/ui/ﾞ;->ˉʽ:Ljava/lang/String;

    .line 13304
    iget-object v5, p0, Lcom/ui/ﾞ$55;->ʽ:Lcom/ui/ﾞ;

    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v7, p0, Lcom/ui/ﾞ$55;->ʻ:Ljava/lang/String;

    invoke-virtual {v6, v7, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    iput-object v6, v5, Lcom/ui/ﾞ;->ˉʽ:Ljava/lang/String;

    const-string v5, "/system/"

    .line 13306
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 13308
    new-instance v4, Lcom/chelpus/ˆ;

    invoke-direct {v4, v1}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    new-array v5, v2, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/ui/ﾞ$55;->ʻ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v4, v5}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    .line 13309
    new-instance v4, Lcom/chelpus/ˆ;

    invoke-direct {v4, v1}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    new-array v5, v2, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pm uninstall "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/ui/ﾞ$55;->ʻ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v4, v5}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    .line 13310
    new-instance v4, Lcom/chelpus/ˆ;

    const-string v5, "w"

    invoke-direct {v4, v5}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x1770

    invoke-virtual {v4, v5, v6}, Lcom/chelpus/ˆ;->ʼ(J)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 13315
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/ui/ﾞ$55;->ʻ:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/chelpus/ˆ;->ʽ(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/ui/ﾞ;->ˉʿ:Ljava/lang/String;

    .line 13316
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sys:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ui/ﾞ;->ˉʿ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 13317
    iget-object v4, p0, Lcom/ui/ﾞ$55;->ʻ:Ljava/lang/String;

    invoke-static {v4}, Lcom/chelpus/ˆ;->ﾞﾞ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/ui/ﾞ;->ˉˆ:Ljava/lang/String;

    .line 13318
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "magisk:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ui/ﾞ;->ˉˆ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 13320
    sget-boolean v4, Lcom/ui/ﾞ;->ʿˉ:Z

    if-eqz v4, :cond_2

    .line 13321
    new-instance v4, Lcom/chelpus/ˆ;

    invoke-direct {v4, v1}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    new-array v5, v2, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ui/ﾞ$55;->ʻ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v4, v5}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    .line 13322
    new-instance v0, Lcom/chelpus/ˆ;

    invoke-direct {v0, v1}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "pm clear com.google.android.gms"

    aput-object v5, v4, v3

    invoke-virtual {v0, v4}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    .line 13324
    :try_start_1
    new-instance v0, Lcom/chelpus/ˆ;

    invoke-direct {v0, v1}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ui/ﾞ;->ʽʻ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".cleardata "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13325
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "com.google.android.gms"

    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 13324
    invoke-virtual {v0, v1}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13328
    :catchall_0
    :cond_2
    new-instance v0, Lcom/ui/ﾞ$55$1;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$55$1;-><init>(Lcom/ui/ﾞ$55;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_1
    const v0, 0x7f11038d

    .line 13296
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110399

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
