.class Lcom/ui/ﾞ$91;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʻ(Landroid/net/Uri;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/net/Uri;

.field final synthetic ʼ:Ljava/lang/String;

.field final synthetic ʽ:Lcom/ui/ﾞ;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 17038
    iput-object p1, p0, Lcom/ui/ﾞ$91;->ʽ:Lcom/ui/ﾞ;

    iput-object p2, p0, Lcom/ui/ﾞ$91;->ʻ:Landroid/net/Uri;

    iput-object p3, p0, Lcom/ui/ﾞ$91;->ʼ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 17041
    iget-object v0, p0, Lcom/ui/ﾞ$91;->ʻ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "apks"

    const-string v2, "lpzip"

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ui/ﾞ$91;->ʻ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "https://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 17132
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/ui/ﾞ$91;->ʽ:Lcom/ui/ﾞ;

    invoke-virtual {v3}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v3

    iget-object v4, p0, Lcom/ui/ﾞ$91;->ʻ:Landroid/net/Uri;

    iget-object v5, p0, Lcom/ui/ﾞ$91;->ʼ:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/chelpus/ˆ;->ʻ(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17133
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 17135
    :try_start_0
    iget-object v2, p0, Lcom/ui/ﾞ$91;->ʽ:Lcom/ui/ﾞ;

    invoke-virtual {v2, v0, v3}, Lcom/ui/ﾞ;->ʻ(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 17136
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17138
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17140
    :try_start_1
    sget v1, Lcom/ui/ﾞ;->ʽᵔ:I

    const/16 v2, 0x15

    const v4, 0x7f11040e

    if-lt v1, v2, :cond_3

    .line 17141
    invoke-static {v0}, Lcom/chelpus/ˆ;->י(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17142
    new-instance v1, Lcom/ui/ˋ;

    sget-object v2, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    invoke-direct {v1, v2, v0, v3}, Lcom/ui/ˋ;-><init>(Landroid/content/Context;Ljava/io/File;Z)V

    invoke-static {v1, v3}, Lcom/ui/ﾞ;->ʼ(Lcom/ui/ˋ;Z)V

    goto :goto_1

    .line 17144
    :cond_2
    sget-object v1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v1}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v1

    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f11025f

    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/chelpus/ˆ;->ʻ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17147
    :cond_3
    sget-object v1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v1}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v1

    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110269

    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/chelpus/ˆ;->ʻ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 17149
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17151
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17154
    :try_start_2
    invoke-static {v0}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 17156
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 17044
    :try_start_3
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/ui/ﾞ$91;->ʻ:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v3

    goto :goto_3

    :catch_0
    move-exception v3

    .line 17046
    invoke-virtual {v3}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 17048
    :goto_3
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chelpus/ˆ;->ᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17049
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 17050
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "apk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17051
    :cond_6
    iget-object v1, p0, Lcom/ui/ﾞ$91;->ʽ:Lcom/ui/ﾞ;

    iget-object v2, p0, Lcom/ui/ﾞ$91;->ʻ:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ui/ﾞ$91$1;

    invoke-direct {v3, p0, v0}, Lcom/ui/ﾞ$91$1;-><init>(Lcom/ui/ﾞ$91;Ljava/lang/String;)V

    new-instance v4, Lcom/ui/ﾞ$91$2;

    invoke-direct {v4, p0, v0}, Lcom/ui/ﾞ$91$2;-><init>(Lcom/ui/ﾞ$91;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    :cond_7
    :goto_4
    return-void
.end method
