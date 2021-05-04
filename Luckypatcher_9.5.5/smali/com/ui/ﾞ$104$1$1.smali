.class Lcom/ui/ﾞ$104$1$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$104$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$104$1;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$104$1;)V
    .locals 0

    .line 828
    iput-object p1, p0, Lcom/ui/ﾞ$104$1$1;->ʻ:Lcom/ui/ﾞ$104$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 832
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lru/uxfsozfx/gxflsdeqk/App;->getInstance()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/AndroidManifest.xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 833
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 834
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lru/uxfsozfx/gxflsdeqk/App;->getInstance()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/classes.dex"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 835
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 836
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lru/uxfsozfx/gxflsdeqk/App;->getInstance()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/classes.dex.apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 837
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 840
    :cond_2
    sget v0, Lcom/ui/ﾞ;->ʽˊ:I

    if-nez v0, :cond_3

    const/16 v0, 0x7d0

    .line 841
    sput v0, Lcom/ui/ﾞ;->ʽˊ:I

    .line 843
    :cond_3
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʿʿ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 844
    sget-object v0, Lcom/ui/ﾞ;->ʾˊ:Landroid/os/Handler;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ui/ﾞ;->ʾˊ:Landroid/os/Handler;

    new-instance v1, Lcom/ui/ﾞ$104$1$1$1;

    invoke-direct {v1, p0}, Lcom/ui/ﾞ$104$1$1$1;-><init>(Lcom/ui/ﾞ$104$1$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 852
    :cond_4
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "Update0"

    .line 853
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 854
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 856
    iget-object v0, p0, Lcom/ui/ﾞ$104$1$1;->ʻ:Lcom/ui/ﾞ$104$1;

    iget-object v0, v0, Lcom/ui/ﾞ$104$1;->ʻ:Lcom/ui/ﾞ$104;

    iget-object v0, v0, Lcom/ui/ﾞ$104;->ʻ:Lcom/ui/ﾞ;

    invoke-virtual {v0}, Lcom/ui/ﾞ;->ʻᵔ()V

    .line 857
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "first_run_ads_init"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 858
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 859
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 861
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 863
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "1"

    const-string v5, "IABConsent_SubjectToGDPR"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 865
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "IABConsent_ConsentString"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 867
    :cond_5
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "first_run_def_set_for_lp7"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "first_run_lvl_emulation"

    if-eqz v0, :cond_6

    .line 868
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 869
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "first_run_fake_inapp_emulation"

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 870
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 871
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "first_run_copy_custom_patches"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 873
    :cond_6
    iget-object v0, p0, Lcom/ui/ﾞ$104$1$1;->ʻ:Lcom/ui/ﾞ$104$1;

    iget-object v0, v0, Lcom/ui/ﾞ$104$1;->ʻ:Lcom/ui/ﾞ$104;

    iget-object v0, v0, Lcom/ui/ﾞ$104;->ʻ:Lcom/ui/ﾞ;

    invoke-virtual {v0}, Lcom/ui/ﾞ;->ʻᐧ()V

    .line 876
    :goto_0
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 877
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/ComponentName;

    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/google/android/finsky/services/LicensingService;

    invoke-direct {v2, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v5, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 880
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 883
    :cond_7
    iget-object v0, p0, Lcom/ui/ﾞ$104$1$1;->ʻ:Lcom/ui/ﾞ$104$1;

    iget-object v0, v0, Lcom/ui/ﾞ$104$1;->ʻ:Lcom/ui/ﾞ$104;

    iget-object v0, v0, Lcom/ui/ﾞ$104;->ʻ:Lcom/ui/ﾞ;

    sget-object v2, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    invoke-virtual {v2}, Lru/uxfsozfx/gxflsdeqk/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ui/ﾞ;->ʼ(Landroid/content/Intent;)V

    .line 885
    sget-boolean v0, Lcom/ui/ﾞ;->ʾﾞ:Z

    if-nez v0, :cond_b

    .line 888
    :try_start_0
    new-instance v0, Ljava/util/Timer;

    const-string v2, "UnusedOdexTimer"

    invoke-direct {v0, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 889
    new-instance v2, Lcom/ui/ﾞ$ˆ;

    iget-object v4, p0, Lcom/ui/ﾞ$104$1$1;->ʻ:Lcom/ui/ﾞ$104$1;

    iget-object v4, v4, Lcom/ui/ﾞ$104$1;->ʻ:Lcom/ui/ﾞ$104;

    iget-object v4, v4, Lcom/ui/ﾞ$104;->ʻ:Lcom/ui/ﾞ;

    invoke-direct {v2, v4}, Lcom/ui/ﾞ$ˆ;-><init>(Lcom/ui/ﾞ;)V

    sput-object v2, Lcom/ui/ﾞ;->ʾˏ:Lcom/ui/ﾞ$ˆ;

    .line 890
    sget-object v2, Lcom/ui/ﾞ;->ʾˏ:Lcom/ui/ﾞ$ˆ;

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 891
    new-instance v0, Ljava/util/Timer;

    const-string v2, "FirstRunTimer"

    invoke-direct {v0, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 892
    new-instance v2, Lcom/ui/ﾞ$ʿ;

    iget-object v4, p0, Lcom/ui/ﾞ$104$1$1;->ʻ:Lcom/ui/ﾞ$104$1;

    iget-object v4, v4, Lcom/ui/ﾞ$104$1;->ʻ:Lcom/ui/ﾞ$104;

    iget-object v4, v4, Lcom/ui/ﾞ$104;->ʻ:Lcom/ui/ﾞ;

    invoke-direct {v2, v4}, Lcom/ui/ﾞ$ʿ;-><init>(Lcom/ui/ﾞ;)V

    sput-object v2, Lcom/ui/ﾞ;->ʾˑ:Lcom/ui/ﾞ$ʿ;

    .line 893
    sget-object v2, Lcom/ui/ﾞ;->ʾˑ:Lcom/ui/ﾞ$ʿ;

    const-wide/16 v4, 0x3a98

    invoke-virtual {v0, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 895
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 897
    :goto_1
    iget-object v0, p0, Lcom/ui/ﾞ$104$1$1;->ʻ:Lcom/ui/ﾞ$104$1;

    iget-object v0, v0, Lcom/ui/ﾞ$104$1;->ʻ:Lcom/ui/ﾞ$104;

    iget-object v0, v0, Lcom/ui/ﾞ$104;->ʻ:Lcom/ui/ﾞ;

    invoke-virtual {v0}, Lcom/ui/ﾞ;->ʻᵢ()V

    .line 898
    sget-boolean v0, Lcom/ui/ﾞ;->ʽʾ:Z

    if-eqz v0, :cond_8

    .line 899
    iget-object v0, p0, Lcom/ui/ﾞ$104$1$1;->ʻ:Lcom/ui/ﾞ$104$1;

    iget-object v0, v0, Lcom/ui/ﾞ$104$1;->ʻ:Lcom/ui/ﾞ$104;

    iget-object v0, v0, Lcom/ui/ﾞ$104;->ʻ:Lcom/ui/ﾞ;

    invoke-virtual {v0}, Lcom/ui/ﾞ;->ʻⁱ()V

    .line 902
    :cond_8
    iget-object v0, p0, Lcom/ui/ﾞ$104$1$1;->ʻ:Lcom/ui/ﾞ$104$1;

    iget-object v0, v0, Lcom/ui/ﾞ$104$1;->ʻ:Lcom/ui/ﾞ$104;

    iget-object v0, v0, Lcom/ui/ﾞ$104;->ʻ:Lcom/ui/ﾞ;

    invoke-virtual {v0}, Lcom/ui/ﾞ;->ʻﹳ()V

    .line 904
    sget-boolean v0, Lcom/ui/ﾞ;->ʽʾ:Z

    if-eqz v0, :cond_9

    .line 905
    iget-object v0, p0, Lcom/ui/ﾞ$104$1$1;->ʻ:Lcom/ui/ﾞ$104$1;

    iget-object v0, v0, Lcom/ui/ﾞ$104$1;->ʻ:Lcom/ui/ﾞ$104;

    iget-object v0, v0, Lcom/ui/ﾞ$104;->ʻ:Lcom/ui/ﾞ;

    invoke-virtual {v0, v1}, Lcom/ui/ﾞ;->ـ(Z)V

    goto :goto_2

    .line 907
    :cond_9
    iget-object v0, p0, Lcom/ui/ﾞ$104$1$1;->ʻ:Lcom/ui/ﾞ$104$1;

    iget-object v0, v0, Lcom/ui/ﾞ$104$1;->ʻ:Lcom/ui/ﾞ$104;

    iget-object v0, v0, Lcom/ui/ﾞ$104;->ʻ:Lcom/ui/ﾞ;

    invoke-virtual {v0, v3}, Lcom/ui/ﾞ;->ـ(Z)V

    .line 909
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_a

    .line 910
    new-instance v0, Lcom/ui/ﾞ$104$1$1$2;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$104$1$1$2;-><init>(Lcom/ui/ﾞ$104$1$1;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    .line 916
    :cond_a
    iget-object v0, p0, Lcom/ui/ﾞ$104$1$1;->ʻ:Lcom/ui/ﾞ$104$1;

    iget-object v0, v0, Lcom/ui/ﾞ$104$1;->ʻ:Lcom/ui/ﾞ$104;

    iget-object v0, v0, Lcom/ui/ﾞ$104;->ʻ:Lcom/ui/ﾞ;

    invoke-virtual {v0}, Lcom/ui/ﾞ;->ʻᴵ()V

    :cond_b
    return-void
.end method
