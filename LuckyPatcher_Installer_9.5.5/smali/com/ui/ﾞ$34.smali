.class Lcom/ui/ﾞ$34;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʻ(Lcom/ui/ᵔ;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/io/File;

.field final synthetic ʼ:Lcom/ui/ﾞ;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ;Ljava/io/File;)V
    .locals 0

    .line 11938
    iput-object p1, p0, Lcom/ui/ﾞ$34;->ʼ:Lcom/ui/ﾞ;

    iput-object p2, p0, Lcom/ui/ﾞ$34;->ʻ:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 11941
    iget-object v0, p0, Lcom/ui/ﾞ$34;->ʻ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".apks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0xb

    .line 11978
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pm uninstall "

    const/4 v3, 0x1

    const-string v4, ""

    const-string v5, "LuckyPatcher restore app: delete package for install."

    const-string v6, "com.android.vending"

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    .line 11942
    sget-boolean v0, Lcom/ui/ﾞ;->ʽʾ:Z

    if-eqz v0, :cond_5

    .line 11943
    iget-object v0, p0, Lcom/ui/ﾞ$34;->ʻ:Ljava/io/File;

    const/4 v8, 0x0

    invoke-static {v0, v8, v6, v7, v7}, Lcom/chelpus/ˆ;->ʻ(Ljava/io/File;Ljava/util/ArrayList;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v9, "success"

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11944
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v2, v2, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 11946
    :cond_0
    invoke-static {v5}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 11947
    sget-object v0, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v0, v0, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Lcom/chelpus/ˆ;->ˊˊ(Ljava/lang/String;)V

    .line 11948
    new-instance v0, Lcom/chelpus/ˆ;

    invoke-direct {v0, v4}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v2, v2, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-virtual {v0, v3}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    .line 11950
    iget-object v0, p0, Lcom/ui/ﾞ$34;->ʻ:Ljava/io/File;

    invoke-static {v0, v8, v6, v7, v7}, Lcom/chelpus/ˆ;->ʻ(Ljava/io/File;Ljava/util/ArrayList;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11951
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v2, v2, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 11953
    :cond_1
    new-instance v0, Lcom/ui/ﾞ$34$1;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$34$1;-><init>(Lcom/ui/ﾞ$34;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    .line 11960
    :goto_0
    sget-object v0, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v0, v0, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Lcom/chelpus/ˆ;->ˏˏ(Ljava/lang/String;)V

    .line 11963
    :goto_1
    :try_start_0
    new-instance v0, Lcom/ui/ﾞ$34$2;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$34$2;-><init>(Lcom/ui/ﾞ$34;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    .line 11972
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    sget-object v3, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v3, v3, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ui/ᵢ;->ʼ(Ljava/lang/String;)Lcom/ui/ᵔ;

    move-result-object v2

    iget-object v2, v2, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11973
    sget-object v0, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    sget-object v2, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v2, v2, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ui/ᵢ;->ʿ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 11976
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11978
    :goto_2
    invoke-static {v1}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    goto/16 :goto_5

    .line 11984
    :cond_2
    sget-boolean v0, Lcom/ui/ﾞ;->ʽʾ:Z

    if-eqz v0, :cond_4

    .line 11988
    :try_start_1
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v8, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v8, v8, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 11990
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "rm "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v7}, Lcom/chelpus/ˆ;->ʼ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/chelpus/ˆ;->י(Ljava/lang/String;)V

    const-string v8, "put refferer"

    .line 11993
    invoke-static {v8}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 11994
    iget-object v8, p0, Lcom/ui/ﾞ$34;->ʼ:Lcom/ui/ﾞ;

    invoke-static {v8}, Lcom/ui/ﾞ;->ʾ(Lcom/ui/ﾞ;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6, v7, v7}, Lcom/chelpus/ˆ;->ʼ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 11997
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v8

    sget-object v9, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v9, v9, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 11998
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 11999
    invoke-static {v8}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 12000
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12001
    invoke-static {v5}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 12002
    sget-object v0, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v0, v0, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Lcom/chelpus/ˆ;->ˊˊ(Ljava/lang/String;)V

    .line 12003
    new-instance v0, Lcom/chelpus/ˆ;

    invoke-direct {v0, v4}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v2, v2, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-virtual {v0, v3}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    .line 12005
    iget-object v0, p0, Lcom/ui/ﾞ$34;->ʼ:Lcom/ui/ﾞ;

    invoke-static {v0}, Lcom/ui/ﾞ;->ʾ(Lcom/ui/ﾞ;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v7, v7}, Lcom/chelpus/ˆ;->ʼ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 12006
    sget-object v0, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v0, v0, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Lcom/chelpus/ˆ;->ˏˏ(Ljava/lang/String;)V

    .line 12010
    :cond_3
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v2, v2, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 12022
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12024
    new-instance v0, Lcom/ui/ﾞ$34$4;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$34$4;-><init>(Lcom/ui/ﾞ$34;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    goto :goto_3

    :catch_2
    move-exception v0

    .line 12013
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 12015
    new-instance v0, Lcom/ui/ﾞ$34$3;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$34$3;-><init>(Lcom/ui/ﾞ$34;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    .line 12033
    :goto_3
    :try_start_2
    new-instance v0, Lcom/ui/ﾞ$34$5;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$34$5;-><init>(Lcom/ui/ﾞ$34;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    .line 12042
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    sget-object v3, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v3, v3, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ui/ᵢ;->ʼ(Ljava/lang/String;)Lcom/ui/ᵔ;

    move-result-object v2

    iget-object v2, v2, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 12043
    sget-object v0, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    sget-object v2, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v2, v2, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ui/ᵢ;->ʿ(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 12045
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12048
    :goto_4
    invoke-static {v1}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    goto :goto_5

    .line 12052
    :cond_4
    new-instance v0, Lcom/ui/ﾞ$34$6;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$34$6;-><init>(Lcom/ui/ﾞ$34;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    :cond_5
    :goto_5
    return-void
.end method
