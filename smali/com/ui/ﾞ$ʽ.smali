.class Lcom/ui/ﾞ$ʽ;
.super Landroid/os/AsyncTask;
.source "listAppsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ui/ﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field ʻ:I

.field ʼ:Z

.field ʽ:Z

.field ʾ:Z

.field final synthetic ʿ:Lcom/ui/ﾞ;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ;)V
    .locals 0

    .line 11047
    iput-object p1, p0, Lcom/ui/ﾞ$ʽ;->ʿ:Lcom/ui/ﾞ;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 11048
    iput p1, p0, Lcom/ui/ﾞ$ʽ;->ʻ:I

    .line 11049
    iput-boolean p1, p0, Lcom/ui/ﾞ$ʽ;->ʼ:Z

    .line 11050
    iput-boolean p1, p0, Lcom/ui/ﾞ$ʽ;->ʽ:Z

    .line 11051
    iput-boolean p1, p0, Lcom/ui/ﾞ$ʽ;->ʾ:Z

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11047
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ui/ﾞ$ʽ;->ʻ([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 11047
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ui/ﾞ$ʽ;->ʻ(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 11055
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/16 v0, 0x17

    .line 11056
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʼ(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 11047
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/ui/ﾞ$ʽ;->ʻ([Ljava/lang/Integer;)V

    return-void
.end method

.method protected varargs ʻ([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 14

    const-string p1, "LuckyPatcherInstaller.apk"

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v1, [Ljava/lang/String;

    aput-object p1, v3, v0

    .line 11065
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʿ([Ljava/lang/String;)Lcom/chelpus/ʼ;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11067
    iput-boolean v0, p0, Lcom/ui/ﾞ$ʽ;->ʾ:Z

    .line 11068
    invoke-virtual {v2}, Lcom/chelpus/ʼ;->ˉ()I

    move-result v3

    iput v3, p0, Lcom/ui/ﾞ$ʽ;->ʻ:I

    const-string v4, "%s bytes found, %s Mb"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 11070
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v0

    iget v3, p0, Lcom/ui/ﾞ$ʽ;->ʻ:I

    int-to-float v3, v3

    const/high16 v6, 0x49800000    # 1048576.0f

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v5, v1

    .line 11069
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    goto :goto_0

    .line 11072
    :cond_0
    iput v0, p0, Lcom/ui/ﾞ$ʽ;->ʻ:I

    .line 11073
    iput-boolean v1, p0, Lcom/ui/ﾞ$ʽ;->ʾ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 11078
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v2, :cond_1

    .line 11079
    invoke-virtual {v2}, Lcom/chelpus/ʼ;->ʾ()Lcom/chelpus/ʼ;

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 11081
    invoke-virtual {v2}, Lcom/chelpus/ʼ;->ʾ()Lcom/chelpus/ʼ;

    .line 11082
    :cond_2
    iget v3, p0, Lcom/ui/ﾞ$ʽ;->ʻ:I

    if-eqz v3, :cond_7

    .line 11083
    sget-object v3, Lcom/ui/ﾞ;->ʼᵔ:Lcom/ui/ʻ/ـ;

    if-eqz v3, :cond_3

    sget-object v3, Lcom/ui/ﾞ;->ʼᵔ:Lcom/ui/ʻ/ـ;

    invoke-virtual {v3}, Lcom/ui/ʻ/ـ;->ʾ()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/ui/ﾞ;->ʼᵔ:Lcom/ui/ʻ/ـ;

    iget v4, p0, Lcom/ui/ﾞ$ʽ;->ʻ:I

    div-int/lit16 v4, v4, 0x400

    invoke-virtual {v3, v4}, Lcom/ui/ʻ/ـ;->ʻ(I)V

    .line 11087
    :cond_3
    :try_start_1
    new-instance v3, Lcom/chelpus/ʿ;

    invoke-direct {v3, p1}, Lcom/chelpus/ʿ;-><init>(Ljava/lang/String;)V

    .line 11088
    invoke-virtual {v3}, Lcom/chelpus/ʿ;->ʻ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11091
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v2, :cond_4

    .line 11092
    invoke-virtual {v2}, Lcom/chelpus/ʼ;->ʾ()Lcom/chelpus/ʼ;

    .line 11095
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/ui/ﾞ$ʽ;->ʿ:Lcom/ui/ﾞ;

    iget-object p1, p1, Lcom/ui/ﾞ;->ˆʾ:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 11096
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11098
    new-instance p1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/Download/LuckyPatcherInstaller.apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 11099
    new-instance p1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    iget p1, p0, Lcom/ui/ﾞ$ʽ;->ʻ:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_6

    .line 11100
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "first_show_option_install_apk"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v2, ""

    if-nez p1, :cond_5

    .line 11103
    :try_start_2
    new-instance p1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/chelpus/ˆ;->ﹶ(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 11107
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception p1

    .line 11105
    invoke-virtual {p1}, Lcom/android/apksig/apk/ApkFormatException;->printStackTrace()V

    :goto_2
    move-object p1, v2

    :goto_3
    new-array v3, v1, [Z

    aput-boolean v0, v3, v0

    const v4, 0x7f110367

    .line 11110
    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f110222

    new-array v6, v1, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v0

    .line 11111
    invoke-static {v4, v6}, Lcom/chelpus/ˆ;->ʻ(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f110290

    .line 11112
    invoke-static {p1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/ui/ﾞ$ʽ$1;

    invoke-direct {v8, p0, v3}, Lcom/ui/ﾞ$ʽ$1;-><init>(Lcom/ui/ﾞ$ʽ;[Z)V

    const/4 v9, 0x0

    new-instance v10, Lcom/ui/ﾞ$ʽ$2;

    invoke-direct {v10, p0, v3}, Lcom/ui/ﾞ$ʽ$2;-><init>(Lcom/ui/ﾞ$ʽ;[Z)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 11110
    invoke-static/range {v5 .. v13}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V

    goto/16 :goto_7

    .line 11136
    :cond_5
    :try_start_3
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {}, Lru/wsrbnohm/cgzxfxwfn/PkgName;->getPkgName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {p1, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "android.support"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "apk"

    .line 11137
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 11138
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "option apk installer:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_5

    :catchall_2
    move-exception p1

    const/4 v4, 0x0

    .line 11141
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :catch_4
    move-exception p1

    const/4 v4, 0x0

    .line 11140
    :goto_5
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 11143
    :goto_6
    new-instance p1, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v4, v1}, Lcom/ui/ﾞ;->ʻ(Ljava/io/File;ZZ)V

    .line 11175
    iget-object p1, p0, Lcom/ui/ﾞ$ʽ;->ʿ:Lcom/ui/ﾞ;

    iget p1, p1, Lcom/ui/ﾞ;->ʿﾞ:I

    const/16 v3, 0x3e7

    if-ne p1, v3, :cond_8

    .line 11177
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v3, "999"

    .line 11178
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11179
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11181
    new-instance p1, Lcom/chelpus/ˆ;

    invoke-direct {p1, v2}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pm uninstall -k "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ui/ﾞ;->ʼᵢ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1, v2}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    .line 11182
    sget-object p1, Lcom/ui/ﾞ;->ʼᵢ:Ljava/lang/String;

    invoke-static {p1}, Lcom/chelpus/ˆ;->ٴ(Ljava/lang/String;)V

    goto :goto_7

    .line 11186
    :cond_6
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Download/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ui/ﾞ$ʽ;->ʿ:Lcom/ui/ﾞ;

    iget-object v2, v2, Lcom/ui/ﾞ;->ˆʼ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 11187
    iput-boolean v1, p0, Lcom/ui/ﾞ$ʽ;->ʼ:Z

    goto :goto_7

    .line 11192
    :cond_7
    iput-boolean v1, p0, Lcom/ui/ﾞ$ʽ;->ʽ:Z

    .line 11194
    :cond_8
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected ʻ(Ljava/lang/Boolean;)V
    .locals 2

    .line 11208
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/16 p1, 0x17

    .line 11209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    .line 11210
    iget-boolean p1, p0, Lcom/ui/ﾞ$ʽ;->ʼ:Z

    const v0, 0x7f11038d

    if-eqz p1, :cond_0

    .line 11211
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f110117

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    .line 11213
    :cond_0
    iget-boolean p1, p0, Lcom/ui/ﾞ$ʽ;->ʽ:Z

    if-eqz p1, :cond_1

    .line 11214
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1101c6

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected varargs ʻ([Ljava/lang/Integer;)V
    .locals 2

    .line 11199
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 11201
    sget-object v0, Lcom/ui/ﾞ;->ʼᵔ:Lcom/ui/ʻ/ـ;

    if-eqz v0, :cond_0

    .line 11202
    sget-object v0, Lcom/ui/ﾞ;->ʼᵔ:Lcom/ui/ʻ/ـ;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ui/ʻ/ـ;->ʼ(I)V

    :cond_0
    return-void
.end method
