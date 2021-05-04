.class Lru/uxfsozfx/gxflsdeqk/SetPrefs$21;
.super Ljava/lang/Object;
.source "SetPrefs.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/uxfsozfx/gxflsdeqk/SetPrefs;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field progress:Landroid/app/ProgressDialog;

.field final synthetic this$0:Lru/uxfsozfx/gxflsdeqk/SetPrefs;


# direct methods
.method constructor <init>(Lru/uxfsozfx/gxflsdeqk/SetPrefs;)V
    .locals 0

    .line 745
    iput-object p1, p0, Lru/uxfsozfx/gxflsdeqk/SetPrefs$21;->this$0:Lru/uxfsozfx/gxflsdeqk/SetPrefs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 746
    iput-object p1, p0, Lru/uxfsozfx/gxflsdeqk/SetPrefs$21;->progress:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 11

    .line 750
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "config"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 752
    iget-object v2, p0, Lru/uxfsozfx/gxflsdeqk/SetPrefs$21;->this$0:Lru/uxfsozfx/gxflsdeqk/SetPrefs;

    const-string v3, "path"

    invoke-virtual {v2, v3}, Lru/uxfsozfx/gxflsdeqk/SetPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    const v4, 0x7f11040e

    if-ne p1, v2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 754
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v2, "\\s+"

    const-string v6, "."

    invoke-virtual {p2, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "\\/+"

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 756
    array-length v2, p2

    const-string v6, ""

    move-object v8, v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_1

    aget-object v9, p2, v7

    .line 757
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 762
    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_3

    .line 763
    iget-object p2, p0, Lru/uxfsozfx/gxflsdeqk/SetPrefs$21;->this$0:Lru/uxfsozfx/gxflsdeqk/SetPrefs;

    const/4 v2, 0x1

    invoke-virtual {p2, v2, v8}, Lru/uxfsozfx/gxflsdeqk/SetPrefs;->testPath(ZLjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lru/uxfsozfx/gxflsdeqk/SetPrefs$21;->this$0:Lru/uxfsozfx/gxflsdeqk/SetPrefs;

    const-string v4, "sdcard"

    invoke-virtual {p2, v4, v1}, Lru/uxfsozfx/gxflsdeqk/SetPrefs;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 764
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v3, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 765
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v4, "manual_path"

    invoke-interface {p2, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 766
    invoke-virtual {p1}, Landroid/preference/Preference;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 767
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "path_changed"

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 770
    new-instance p1, Ljava/io/File;

    const-string p2, "basepath"

    const-string v3, "Noting"

    invoke-interface {v0, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 771
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 772
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "Directory does not exist."

    .line 773
    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    goto :goto_1

    .line 776
    :cond_2
    new-instance v3, Landroid/app/ProgressDialog;

    iget-object v4, p0, Lru/uxfsozfx/gxflsdeqk/SetPrefs$21;->this$0:Lru/uxfsozfx/gxflsdeqk/SetPrefs;

    invoke-direct {v3, v4}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lru/uxfsozfx/gxflsdeqk/SetPrefs$21;->progress:Landroid/app/ProgressDialog;

    .line 777
    invoke-virtual {v3, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 778
    iget-object v1, p0, Lru/uxfsozfx/gxflsdeqk/SetPrefs$21;->progress:Landroid/app/ProgressDialog;

    iget-object v3, p0, Lru/uxfsozfx/gxflsdeqk/SetPrefs$21;->this$0:Lru/uxfsozfx/gxflsdeqk/SetPrefs;

    const v4, 0x7f11040d

    invoke-virtual {v3, v4}, Lru/uxfsozfx/gxflsdeqk/SetPrefs;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 779
    iget-object v1, p0, Lru/uxfsozfx/gxflsdeqk/SetPrefs$21;->progress:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 780
    new-instance v1, Lru/uxfsozfx/gxflsdeqk/SetPrefs$21$1;

    invoke-direct {v1, p0, v0, v8}, Lru/uxfsozfx/gxflsdeqk/SetPrefs$21$1;-><init>(Lru/uxfsozfx/gxflsdeqk/SetPrefs$21;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 802
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lru/uxfsozfx/gxflsdeqk/SetPrefs$21$2;

    invoke-direct {v3, p0, p1, p2, v1}, Lru/uxfsozfx/gxflsdeqk/SetPrefs$21$2;-><init>(Lru/uxfsozfx/gxflsdeqk/SetPrefs$21;Ljava/io/File;Ljava/io/File;Landroid/os/Handler;)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 819
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    return v2

    .line 828
    :cond_3
    iget-object p1, p0, Lru/uxfsozfx/gxflsdeqk/SetPrefs$21;->this$0:Lru/uxfsozfx/gxflsdeqk/SetPrefs;

    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f110181

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p1, p2, v0}, Lru/uxfsozfx/gxflsdeqk/SetPrefs;->access$000(Lru/uxfsozfx/gxflsdeqk/SetPrefs;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 831
    :cond_4
    iget-object p1, p0, Lru/uxfsozfx/gxflsdeqk/SetPrefs$21;->this$0:Lru/uxfsozfx/gxflsdeqk/SetPrefs;

    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f110180

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p1, p2, v0}, Lru/uxfsozfx/gxflsdeqk/SetPrefs;->access$000(Lru/uxfsozfx/gxflsdeqk/SetPrefs;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return v1
.end method
