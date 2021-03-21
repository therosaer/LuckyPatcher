.class Lcom/ui/ﾞ$53$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$53;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Lcom/ui/ﾞ$53;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$53;Ljava/lang/String;)V
    .locals 0

    .line 13213
    iput-object p1, p0, Lcom/ui/ﾞ$53$1;->ʼ:Lcom/ui/ﾞ$53;

    iput-object p2, p0, Lcom/ui/ﾞ$53$1;->ʻ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, ""

    .line 13218
    invoke-static {}, Lcom/chelpus/ˆ;->ˆ()Ljava/lang/String;

    const/4 v1, 0x1

    .line 13220
    :try_start_0
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/ui/ﾞ$53$1;->ʻ:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 13221
    iget-object v3, p0, Lcom/ui/ﾞ$53$1;->ʼ:Lcom/ui/ﾞ$53;

    iget-object v3, v3, Lcom/ui/ﾞ$53;->ʼ:Lcom/ui/ﾞ;

    const-string v5, "empty"

    iput-object v5, v3, Lcom/ui/ﾞ;->ˉʽ:Ljava/lang/String;

    .line 13222
    iget-object v3, p0, Lcom/ui/ﾞ$53$1;->ʼ:Lcom/ui/ﾞ$53;

    iget-object v3, v3, Lcom/ui/ﾞ$53;->ʼ:Lcom/ui/ﾞ;

    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v6, p0, Lcom/ui/ﾞ$53$1;->ʻ:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    iput-object v5, v3, Lcom/ui/ﾞ;->ˉʽ:Ljava/lang/String;

    .line 13224
    iget-object v3, p0, Lcom/ui/ﾞ$53$1;->ʼ:Lcom/ui/ﾞ$53;

    iget-object v3, v3, Lcom/ui/ﾞ$53;->ʻ:Lcom/ui/ˋ;

    iget-object v3, v3, Lcom/ui/ˋ;->ˆ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13226
    new-instance v0, Lcom/ui/ﾞ$53$1$1;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$53$1$1;-><init>(Lcom/ui/ﾞ$53$1;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v3, "/system/"

    .line 13234
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13235
    new-instance v2, Lcom/chelpus/ˆ;

    invoke-direct {v2, v0}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    new-array v3, v1, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pm clear "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/ui/ﾞ$53$1;->ʻ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    .line 13236
    new-instance v2, Lcom/chelpus/ˆ;

    invoke-direct {v2, v0}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pm uninstall "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ui/ﾞ$53$1;->ʻ:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-virtual {v2, v0}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    .line 13237
    new-instance v0, Lcom/chelpus/ˆ;

    const-string v2, "w"

    invoke-direct {v0, v2}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v2, v3}, Lcom/chelpus/ˆ;->ʼ(J)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13241
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/ui/ﾞ$53$1;->ʻ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/chelpus/ˆ;->ʽ(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ui/ﾞ;->ˉʿ:Ljava/lang/String;

    .line 13242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sys:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ui/ﾞ;->ˉʿ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 13243
    iget-object v0, p0, Lcom/ui/ﾞ$53$1;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Lcom/chelpus/ˆ;->ﾞﾞ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ui/ﾞ;->ˉˆ:Ljava/lang/String;

    .line 13244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "magisk:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ui/ﾞ;->ˉˆ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 13246
    new-instance v0, Lcom/ui/ﾞ$53$1$2;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$53$1$2;-><init>(Lcom/ui/ﾞ$53$1;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    return-void
.end method
