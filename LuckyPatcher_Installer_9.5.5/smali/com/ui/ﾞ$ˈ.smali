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

    .line 10448
    iput-object p1, p0, Lcom/ui/ﾞ$ˈ;->ʼ:Lcom/ui/ﾞ;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 10449
    iput-boolean p1, p0, Lcom/ui/ﾞ$ˈ;->ʻ:Z

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10448
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ui/ﾞ$ˈ;->ʻ([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 10448
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ui/ﾞ$ˈ;->ʻ(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 10453
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/16 v0, 0xb

    .line 10454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʼ(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 10448
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ui/ﾞ$ˈ;->ʻ([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs ʻ([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 10461
    iget-object p1, p0, Lcom/ui/ﾞ$ˈ;->ʼ:Lcom/ui/ﾞ;

    const/4 v0, 0x0

    iput v0, p1, Lcom/ui/ﾞ;->ˆʿ:I

    const/4 p1, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-array v2, p1, [Ljava/lang/String;

    const-string v3, "Version.vers"

    aput-object v3, v2, v0

    .line 10465
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʿ([Ljava/lang/String;)Lcom/chelpus/ʼ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10467
    iput-boolean v0, p0, Lcom/ui/ﾞ$ˈ;->ʻ:Z

    .line 10468
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10469
    invoke-virtual {v1, v0}, Lcom/chelpus/ʼ;->ʻ(Ljava/io/OutputStream;)Lcom/chelpus/ʼ;

    .line 10470
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10471
    iget-object v2, p0, Lcom/ui/ﾞ$ˈ;->ʼ:Lcom/ui/ﾞ;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/ui/ﾞ;->ˆʿ:I

    goto :goto_0

    .line 10473
    :cond_0
    iget-object v2, p0, Lcom/ui/ﾞ$ˈ;->ʼ:Lcom/ui/ﾞ;

    iput v0, v2, Lcom/ui/ﾞ;->ˆʿ:I

    .line 10474
    iput-boolean p1, p0, Lcom/ui/ﾞ$ˈ;->ʻ:Z

    :goto_0
    if-eqz v1, :cond_1

    .line 10476
    invoke-virtual {v1}, Lcom/chelpus/ʼ;->ʾ()Lcom/chelpus/ʼ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10485
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    .line 10479
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v1, :cond_2

    .line 10480
    invoke-virtual {v1}, Lcom/chelpus/ʼ;->ʾ()Lcom/chelpus/ʼ;

    .line 10481
    :cond_2
    iput-boolean p1, p0, Lcom/ui/ﾞ$ˈ;->ʻ:Z

    .line 10482
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected ʻ(Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "http_versionCode"

    .line 10496
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/16 p1, 0xb

    .line 10497
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    .line 10500
    :try_start_0
    iget-object p1, p0, Lcom/ui/ﾞ$ˈ;->ʼ:Lcom/ui/ﾞ;

    iget p1, p1, Lcom/ui/ﾞ;->ˆʿ:I

    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lt p1, v1, :cond_0

    .line 10501
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v1, p0, Lcom/ui/ﾞ$ˈ;->ʼ:Lcom/ui/ﾞ;

    iget v1, v1, Lcom/ui/ﾞ;->ˆʿ:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 10503
    :cond_0
    iget-object p1, p0, Lcom/ui/ﾞ$ˈ;->ʼ:Lcom/ui/ﾞ;

    iget p1, p1, Lcom/ui/ﾞ;->ˆʿ:I

    sget v0, Lcom/ui/ﾞ;->ʽˊ:I

    if-gt p1, v0, :cond_1

    const p1, 0x7f1103ec

    .line 10504
    invoke-static {p1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f110167

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    .line 10506
    :cond_1
    iget-object p1, p0, Lcom/ui/ﾞ$ˈ;->ʼ:Lcom/ui/ﾞ;

    iget p1, p1, Lcom/ui/ﾞ;->ˆʿ:I

    sget v0, Lcom/ui/ﾞ;->ʽˊ:I

    if-le p1, v0, :cond_2

    .line 10507
    iget-object p1, p0, Lcom/ui/ﾞ$ˈ;->ʼ:Lcom/ui/ﾞ;

    invoke-static {p1}, Lcom/ui/ﾞ;->ʽ(Lcom/ui/ﾞ;)V

    .line 10508
    iget-boolean p1, p0, Lcom/ui/ﾞ$ˈ;->ʻ:Z

    if-eqz p1, :cond_2

    .line 10509
    new-instance p1, Lcom/ui/ﾞ$ˈ$1;

    invoke-direct {p1, p0}, Lcom/ui/ﾞ$ˈ$1;-><init>(Lcom/ui/ﾞ$ˈ;)V

    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10519
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected varargs ʻ([Ljava/lang/Void;)V
    .locals 0

    .line 10490
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method
