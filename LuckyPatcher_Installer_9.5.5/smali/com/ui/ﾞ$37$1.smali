.class Lcom/ui/ﾞ$37$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$37;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/io/File;

.field final synthetic ʼ:Lcom/ui/ﾞ$37;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$37;Ljava/io/File;)V
    .locals 0

    .line 12164
    iput-object p1, p0, Lcom/ui/ﾞ$37$1;->ʼ:Lcom/ui/ﾞ$37;

    iput-object p2, p0, Lcom/ui/ﾞ$37$1;->ʻ:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, " \'"

    const-string v1, ""

    .line 12170
    :try_start_0
    iget-object v2, p0, Lcom/ui/ﾞ$37$1;->ʼ:Lcom/ui/ﾞ$37;

    iget-object v2, v2, Lcom/ui/ﾞ$37;->ʻ:Lcom/ui/ˋ;

    iget-object v2, v2, Lcom/ui/ˋ;->ʻ:Ljava/lang/String;

    invoke-static {v2}, Lcom/chelpus/ˆ;->ٴ(Ljava/lang/String;)V

    .line 12171
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/ui/ﾞ$37$1;->ʼ:Lcom/ui/ﾞ$37;

    iget-object v3, v3, Lcom/ui/ﾞ$37;->ʻ:Lcom/ui/ˋ;

    iget-object v3, v3, Lcom/ui/ˋ;->ʻ:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 12172
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v5, p0, Lcom/ui/ﾞ$37$1;->ʼ:Lcom/ui/ﾞ$37;

    iget-object v5, v5, Lcom/ui/ﾞ$37;->ʻ:Lcom/ui/ˋ;

    iget-object v5, v5, Lcom/ui/ˋ;->ʻ:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v5, "empty"
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12175
    :try_start_1
    sget v6, Lcom/ui/ﾞ;->ʽᵔ:I

    const/4 v7, 0x7

    if-le v6, v7, :cond_0

    .line 12176
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "/files"

    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/ui/ﾞ$37$1;->ʼ:Lcom/ui/ﾞ$37;

    iget-object v8, v8, Lcom/ui/ﾞ$37;->ʻ:Lcom/ui/ˋ;

    iget-object v8, v8, Lcom/ui/ˋ;->ʻ:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v6

    .line 12178
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 12180
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 12182
    new-instance v6, Lcom/chelpus/ˆ;

    invoke-direct {v6, v1}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/ui/ﾞ;->ʽʿ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".restoredata "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/ui/ﾞ$37$1;->ʼ:Lcom/ui/ﾞ$37;

    iget-object v8, v8, Lcom/ui/ﾞ$37;->ʻ:Lcom/ui/ˋ;

    iget-object v8, v8, Lcom/ui/ˋ;->ʻ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ui/ﾞ$37$1;->ʻ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v6, v1}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12183
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    const-string v1, "error"

    .line 12184
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12186
    new-instance v0, Lcom/ui/ﾞ$37$1$1;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$37$1$1;-><init>(Lcom/ui/ﾞ$37$1;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 12217
    :cond_1
    new-instance v0, Lcom/ui/ﾞ$37$1$4;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$37$1$4;-><init>(Lcom/ui/ﾞ$37$1;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    return-void

    :catch_1
    move-exception v0

    .line 12206
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12208
    new-instance v0, Lcom/ui/ﾞ$37$1$3;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$37$1$3;-><init>(Lcom/ui/ﾞ$37$1;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    return-void

    :catch_2
    move-exception v0

    .line 12196
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 12198
    new-instance v0, Lcom/ui/ﾞ$37$1$2;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$37$1$2;-><init>(Lcom/ui/ﾞ$37$1;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    return-void
.end method
