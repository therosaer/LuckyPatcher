.class Lcom/ui/ﾞ$ˈ;
.super Landroid/os/AsyncTask;
.source "listAppsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ui/ﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02c8"
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

    .line 10599
    iput-object p1, p0, Lcom/ui/ﾞ$ˈ;->ʼ:Lcom/ui/ﾞ;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 10600
    iput-boolean p1, p0, Lcom/ui/ﾞ$ˈ;->ʻ:Z

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10599
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ui/ﾞ$ˈ;->ʻ([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 10599
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ui/ﾞ$ˈ;->ʻ(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 10604
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/16 v0, 0xb

    .line 10605
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʼ(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 10599
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ui/ﾞ$ˈ;->ʻ([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs ʻ([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 10612
    iget-object p1, p0, Lcom/ui/ﾞ$ˈ;->ʼ:Lcom/ui/ﾞ;

    const/4 v0, 0x0

    iput v0, p1, Lcom/ui/ﾞ;->ʿﾞ:I

    const/4 p1, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-array v2, p1, [Ljava/lang/String;

    const-string v3, "Version.vers"

    aput-object v3, v2, v0

    .line 10616
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʿ([Ljava/lang/String;)Lcom/chelpus/ʼ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10618
    iput-boolean v0, p0, Lcom/ui/ﾞ$ˈ;->ʻ:Z

    .line 10619
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10620
    invoke-virtual {v1, v0}, Lcom/chelpus/ʼ;->ʻ(Ljava/io/OutputStream;)Lcom/chelpus/ʼ;

    .line 10621
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10622
    iget-object v2, p0, Lcom/ui/ﾞ$ˈ;->ʼ:Lcom/ui/ﾞ;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/ui/ﾞ;->ʿﾞ:I

    goto :goto_0

    .line 10624
    :cond_0
    iget-object v2, p0, Lcom/ui/ﾞ$ˈ;->ʼ:Lcom/ui/ﾞ;

    iput v0, v2, Lcom/ui/ﾞ;->ʿﾞ:I

    .line 10625
    iput-boolean p1, p0, Lcom/ui/ﾞ$ˈ;->ʻ:Z

    :goto_0
    if-eqz v1, :cond_1

    .line 10627
    invoke-virtual {v1}, Lcom/chelpus/ʼ;->ʾ()Lcom/chelpus/ʼ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10636
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    .line 10630
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v1, :cond_2

    .line 10631
    invoke-virtual {v1}, Lcom/chelpus/ʼ;->ʾ()Lcom/chelpus/ʼ;

    .line 10632
    :cond_2
    iput-boolean p1, p0, Lcom/ui/ﾞ$ˈ;->ʻ:Z

    .line 10633
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected ʻ(Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "http_versionCode"

    .line 10647
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/16 p1, 0xb

    .line 10648
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    .line 10651
    :try_start_0
    iget-object p1, p0, Lcom/ui/ﾞ$ˈ;->ʼ:Lcom/ui/ﾞ;

    iget p1, p1, Lcom/ui/ﾞ;->ʿﾞ:I

    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lt p1, v1, :cond_0

    .line 10652
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v1, p0, Lcom/ui/ﾞ$ˈ;->ʼ:Lcom/ui/ﾞ;

    iget v1, v1, Lcom/ui/ﾞ;->ʿﾞ:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 10654
    :cond_0
    iget-object p1, p0, Lcom/ui/ﾞ$ˈ;->ʼ:Lcom/ui/ﾞ;

    iget p1, p1, Lcom/ui/ﾞ;->ʿﾞ:I

    sget v0, Lcom/ui/ﾞ;->ʽˆ:I

    if-gt p1, v0, :cond_1

    const p1, 0x7f11036a

    .line 10655
    invoke-static {p1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f11016b

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    .line 10657
    :cond_1
    iget-object p1, p0, Lcom/ui/ﾞ$ˈ;->ʼ:Lcom/ui/ﾞ;

    iget p1, p1, Lcom/ui/ﾞ;->ʿﾞ:I

    sget v0, Lcom/ui/ﾞ;->ʽˆ:I

    if-le p1, v0, :cond_2

    .line 10658
    iget-object p1, p0, Lcom/ui/ﾞ$ˈ;->ʼ:Lcom/ui/ﾞ;

    invoke-static {p1}, Lcom/ui/ﾞ;->ʽ(Lcom/ui/ﾞ;)V

    .line 10659
    iget-boolean p1, p0, Lcom/ui/ﾞ$ˈ;->ʻ:Z

    if-eqz p1, :cond_2

    .line 10660
    new-instance p1, Lcom/ui/ﾞ$ˈ$1;

    invoke-direct {p1, p0}, Lcom/ui/ﾞ$ˈ$1;-><init>(Lcom/ui/ﾞ$ˈ;)V

    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10670
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected varargs ʻ([Ljava/lang/Void;)V
    .locals 0

    .line 10641
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method
