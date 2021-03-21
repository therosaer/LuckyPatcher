.class Lcom/ui/ﾞ$ʾ;
.super Landroid/os/AsyncTask;
.source "listAppsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ui/ﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field ʻ:Z

.field final synthetic ʼ:Lcom/ui/ﾞ;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ;)V
    .locals 0

    .line 10675
    iput-object p1, p0, Lcom/ui/ﾞ$ʾ;->ʼ:Lcom/ui/ﾞ;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 10676
    iput-boolean p1, p0, Lcom/ui/ﾞ$ʾ;->ʻ:Z

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10675
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ui/ﾞ$ʾ;->ʻ([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 10675
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ui/ﾞ$ʾ;->ʻ(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected varargs ʻ([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    const-string p1, "LuckyPatcher: download changelog."

    .line 10679
    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 10680
    iget-object p1, p0, Lcom/ui/ﾞ$ʾ;->ʼ:Lcom/ui/ﾞ;

    const/4 v0, 0x0

    iput v0, p1, Lcom/ui/ﾞ;->ʿﾞ:I

    .line 10681
    iget-object p1, p0, Lcom/ui/ﾞ$ʾ;->ʼ:Lcom/ui/ﾞ;

    const-string v1, "LuckyPatcherInstaller.apk"

    iput-object v1, p1, Lcom/ui/ﾞ;->ˆʼ:Ljava/lang/String;

    .line 10682
    iget-object p1, p0, Lcom/ui/ﾞ$ʾ;->ʼ:Lcom/ui/ﾞ;

    const-string v1, "Lucky Patcher"

    iput-object v1, p1, Lcom/ui/ﾞ;->ˆʽ:Ljava/lang/String;

    .line 10685
    iget-object p1, p0, Lcom/ui/ﾞ$ʾ;->ʼ:Lcom/ui/ﾞ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ui/ﾞ;->ʼᵢ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ui/ﾞ;->ˆʾ:Ljava/lang/String;

    .line 10687
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Download/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10688
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10689
    new-instance p1, Ljava/io/File;

    iget-object v2, p0, Lcom/ui/ﾞ$ʾ;->ʼ:Lcom/ui/ﾞ;

    iget-object v2, v2, Lcom/ui/ﾞ;->ˆʼ:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10690
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "Version.vers"

    aput-object v3, v2, v0

    .line 10694
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʿ([Ljava/lang/String;)Lcom/chelpus/ʼ;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_1

    .line 10696
    :try_start_1
    iput-boolean v0, p0, Lcom/ui/ﾞ$ʾ;->ʻ:Z

    .line 10697
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10698
    invoke-virtual {v2, v3}, Lcom/chelpus/ʼ;->ʻ(Ljava/io/OutputStream;)Lcom/chelpus/ʼ;

    .line 10699
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10700
    iget-object v4, p0, Lcom/ui/ﾞ$ʾ;->ʼ:Lcom/ui/ﾞ;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lcom/ui/ﾞ;->ʿﾞ:I

    .line 10701
    invoke-virtual {v2}, Lcom/chelpus/ʼ;->ʾ()Lcom/chelpus/ʼ;

    goto :goto_0

    .line 10703
    :cond_1
    iget-object v3, p0, Lcom/ui/ﾞ$ʾ;->ʼ:Lcom/ui/ﾞ;

    iput v0, v3, Lcom/ui/ﾞ;->ʿﾞ:I

    .line 10704
    iput-boolean v1, p0, Lcom/ui/ﾞ$ʾ;->ʻ:Z

    :goto_0
    if-eqz v2, :cond_2

    .line 10706
    invoke-virtual {v2}, Lcom/chelpus/ʼ;->ʾ()Lcom/chelpus/ʼ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 10714
    :cond_2
    iget-object v2, p0, Lcom/ui/ﾞ$ʾ;->ʼ:Lcom/ui/ﾞ;

    iget v2, v2, Lcom/ui/ﾞ;->ʿﾞ:I

    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "http_versionCode"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 10715
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, p0, Lcom/ui/ﾞ$ʾ;->ʼ:Lcom/ui/ﾞ;

    iget v3, v3, Lcom/ui/ﾞ;->ʿﾞ:I

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 10717
    :cond_3
    iget-object v2, p0, Lcom/ui/ﾞ$ʾ;->ʼ:Lcom/ui/ﾞ;

    iget v2, v2, Lcom/ui/ﾞ;->ʿﾞ:I

    sget v3, Lcom/ui/ﾞ;->ʽˆ:I

    if-le v2, v3, :cond_8

    :try_start_2
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "Changelogs.vers"

    aput-object v3, v2, v0

    .line 10721
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʿ([Ljava/lang/String;)Lcom/chelpus/ʼ;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10723
    iput-boolean v0, p0, Lcom/ui/ﾞ$ʾ;->ʻ:Z

    .line 10724
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10725
    invoke-virtual {p1, v0}, Lcom/chelpus/ʼ;->ʻ(Ljava/io/OutputStream;)Lcom/chelpus/ʼ;

    .line 10726
    iget-object v2, p0, Lcom/ui/ﾞ$ʾ;->ʼ:Lcom/ui/ﾞ;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ui/ﾞ;->ˆʿ:Ljava/lang/String;

    .line 10727
    iget-object v0, p0, Lcom/ui/ﾞ$ʾ;->ʼ:Lcom/ui/ﾞ;

    iget-object v0, v0, Lcom/ui/ﾞ;->ˆʿ:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ui/ﾞ$ʾ;->ʼ:Lcom/ui/ﾞ;

    iget-object v0, v0, Lcom/ui/ﾞ;->ˆʿ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x14

    if-le v0, v2, :cond_4

    .line 10728
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/Changes/changelog.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ui/ﾞ$ʾ;->ʼ:Lcom/ui/ﾞ;

    iget-object v2, v2, Lcom/ui/ﾞ;->ˆʿ:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/chelpus/ˆ;->ˋ(Ljava/io/File;Ljava/lang/String;)Z

    :cond_4
    if-eqz p1, :cond_6

    .line 10729
    invoke-virtual {p1}, Lcom/chelpus/ʼ;->ʾ()Lcom/chelpus/ʼ;

    goto :goto_1

    .line 10731
    :cond_5
    iput-boolean v1, p0, Lcom/ui/ﾞ$ʾ;->ʻ:Z

    :cond_6
    :goto_1
    if-eqz p1, :cond_8

    .line 10733
    invoke-virtual {p1}, Lcom/chelpus/ʼ;->ʾ()Lcom/chelpus/ʼ;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 10736
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p1, :cond_7

    .line 10737
    invoke-virtual {p1}, Lcom/chelpus/ʼ;->ʾ()Lcom/chelpus/ʼ;

    .line 10738
    :cond_7
    iput-boolean v1, p0, Lcom/ui/ﾞ$ʾ;->ʻ:Z

    .line 10742
    :cond_8
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    .line 10709
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v2, :cond_9

    .line 10710
    invoke-virtual {v2}, Lcom/chelpus/ʼ;->ʾ()Lcom/chelpus/ʼ;

    .line 10711
    :cond_9
    iput-boolean v1, p0, Lcom/ui/ﾞ$ʾ;->ʻ:Z

    .line 10712
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected ʻ(Ljava/lang/Boolean;)V
    .locals 7

    .line 10747
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 10749
    new-instance v4, Lcom/ui/ﾞ$ʾ$1;

    invoke-direct {v4, p0}, Lcom/ui/ﾞ$ʾ$1;-><init>(Lcom/ui/ﾞ$ʾ;)V

    .line 10773
    sget-boolean p1, Lcom/ui/ﾞ;->ʿˋ:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 10774
    sput-boolean p1, Lcom/ui/ﾞ;->ʿˋ:Z

    .line 10775
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "remove_ads"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10776
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f110268

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f110050

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ui/ﾞ;->ʼٴ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\nChangeLog:\n\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ui/ﾞ$ʾ;->ʼ:Lcom/ui/ﾞ;

    iget-object v0, v0, Lcom/ui/ﾞ;->ˆʿ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f11037b

    invoke-static {p1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v0, ""

    move-object v3, v4

    invoke-static/range {v0 .. v6}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V

    goto :goto_0

    .line 10779
    :cond_0
    new-instance p1, Lcom/ui/ﾞ$ʾ$2;

    invoke-direct {p1, p0, v4}, Lcom/ui/ﾞ$ʾ$2;-><init>(Lcom/ui/ﾞ$ʾ;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
