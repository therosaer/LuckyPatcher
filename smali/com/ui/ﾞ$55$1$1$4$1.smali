.class Lcom/ui/ﾞ$55$1$1$4$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$55$1$1$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$55$1$1$4;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$55$1$1$4;)V
    .locals 0

    .line 13416
    iput-object p1, p0, Lcom/ui/ﾞ$55$1$1$4$1;->ʻ:Lcom/ui/ﾞ$55$1$1$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 13419
    iget-object p1, p0, Lcom/ui/ﾞ$55$1$1$4$1;->ʻ:Lcom/ui/ﾞ$55$1$1$4;

    iget-object p1, p1, Lcom/ui/ﾞ$55$1$1$4;->ʻ:Lcom/ui/ﾞ$55$1$1;

    iget-object p1, p1, Lcom/ui/ﾞ$55$1$1;->ʽ:Lcom/ui/ﾞ$55$1;

    iget-object p1, p1, Lcom/ui/ﾞ$55$1;->ʻ:Lcom/ui/ﾞ$55;

    iget-object p1, p1, Lcom/ui/ﾞ$55;->ʼ:Lcom/ui/ˋ;

    iget-object p1, p1, Lcom/ui/ˋ;->ˆ:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/files/p.apk"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    const-string v0, "/system/framework/core.jar"

    const-string v1, "ART"

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 13420
    invoke-static {v0}, Lcom/chelpus/ˆ;->ᴵ(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/chelpus/ˆ;->ᴵ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 13421
    sput-boolean v2, Lcom/ui/ﾞ;->ʾˏ:Z

    goto :goto_0

    .line 13423
    :cond_0
    sput-boolean p2, Lcom/ui/ﾞ;->ʾˏ:Z

    .line 13425
    :goto_0
    sput-boolean v2, Lcom/ui/ﾞ;->ʾי:Z

    .line 13426
    iget-object p1, p0, Lcom/ui/ﾞ$55$1$1$4$1;->ʻ:Lcom/ui/ﾞ$55$1$1$4;

    iget-object p1, p1, Lcom/ui/ﾞ$55$1$1$4;->ʻ:Lcom/ui/ﾞ$55$1$1;

    iget-object p1, p1, Lcom/ui/ﾞ$55$1$1;->ʽ:Lcom/ui/ﾞ$55$1;

    iget-object p1, p1, Lcom/ui/ﾞ$55$1;->ʻ:Lcom/ui/ﾞ$55;

    iget-object p1, p1, Lcom/ui/ﾞ$55;->ʽ:Lcom/ui/ﾞ;

    const-string p2, "_patch1"

    invoke-virtual {p1, p2}, Lcom/ui/ﾞ;->ʾ(Ljava/lang/String;)V

    goto :goto_2

    .line 13428
    :cond_1
    iget-object p1, p0, Lcom/ui/ﾞ$55$1$1$4$1;->ʻ:Lcom/ui/ﾞ$55$1$1$4;

    iget-object p1, p1, Lcom/ui/ﾞ$55$1$1$4;->ʻ:Lcom/ui/ﾞ$55$1$1;

    iget-object p1, p1, Lcom/ui/ﾞ$55$1$1;->ʽ:Lcom/ui/ﾞ$55$1;

    iget-object p1, p1, Lcom/ui/ﾞ$55$1;->ʻ:Lcom/ui/ﾞ$55;

    iget-object p1, p1, Lcom/ui/ﾞ$55;->ʼ:Lcom/ui/ˋ;

    iget-object p1, p1, Lcom/ui/ˋ;->ˆ:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "mod."

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13429
    invoke-static {v0}, Lcom/chelpus/ˆ;->ᴵ(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/chelpus/ˆ;->ᴵ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 13430
    sput-boolean v2, Lcom/ui/ﾞ;->ʾˏ:Z

    goto :goto_1

    .line 13432
    :cond_2
    sget p1, Lcom/ui/ﾞ;->ʽᐧ:I

    const/16 v0, 0x14

    if-lt p1, v0, :cond_3

    invoke-static {}, Lcom/chelpus/ˆ;->ᴵ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/chelpus/ˆ;->ᐧᐧ()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13433
    sput-boolean v2, Lcom/ui/ﾞ;->ʾˏ:Z

    goto :goto_1

    .line 13435
    :cond_3
    sput-boolean p2, Lcom/ui/ﾞ;->ʾˏ:Z

    .line 13438
    :goto_1
    sput-boolean v2, Lcom/ui/ﾞ;->ʾי:Z

    .line 13439
    iget-object p1, p0, Lcom/ui/ﾞ$55$1$1$4$1;->ʻ:Lcom/ui/ﾞ$55$1$1$4;

    iget-object p1, p1, Lcom/ui/ﾞ$55$1$1$4;->ʻ:Lcom/ui/ﾞ$55$1$1;

    iget-object p1, p1, Lcom/ui/ﾞ$55$1$1;->ʽ:Lcom/ui/ﾞ$55$1;

    iget-object p1, p1, Lcom/ui/ﾞ$55$1;->ʻ:Lcom/ui/ﾞ$55;

    iget-object p1, p1, Lcom/ui/ﾞ$55;->ʽ:Lcom/ui/ﾞ;

    const-string p2, "_patch1_patch2"

    invoke-virtual {p1, p2}, Lcom/ui/ﾞ;->ʾ(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
