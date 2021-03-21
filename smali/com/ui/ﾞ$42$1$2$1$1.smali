.class Lcom/ui/ﾞ$42$1$2$1$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$42$1$2$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$42$1$2$1;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$42$1$2$1;)V
    .locals 0

    .line 12710
    iput-object p1, p0, Lcom/ui/ﾞ$42$1$2$1$1;->ʻ:Lcom/ui/ﾞ$42$1$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 12714
    sget-object v0, Lcom/ui/ﾞ;->ˈٴ:Lcom/ui/ˋ;

    iget-object v0, v0, Lcom/ui/ˋ;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Lcom/chelpus/ˆ;->ˋˋ(Ljava/lang/String;)V

    .line 12715
    new-instance v0, Lcom/chelpus/ˆ;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pm uninstall "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ui/ﾞ;->ˈٴ:Lcom/ui/ˋ;

    iget-object v3, v3, Lcom/ui/ˋ;->ʻ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12716
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    const-string v1, "Success"

    .line 12717
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12718
    sget-object v0, Lcom/ui/ﾞ;->ˈٴ:Lcom/ui/ˋ;

    iget-object v0, v0, Lcom/ui/ˋ;->ˆ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".apks"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "com.android.vending"

    if-eqz v0, :cond_0

    .line 12719
    sget-object v0, Lcom/ui/ﾞ;->ˈٴ:Lcom/ui/ˋ;

    iget-object v0, v0, Lcom/ui/ˋ;->ˆ:Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/io/File;Ljava/util/ArrayList;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12721
    :cond_0
    sget-object v0, Lcom/ui/ﾞ;->ˈٴ:Lcom/ui/ˋ;

    iget-object v0, v0, Lcom/ui/ˋ;->ˆ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3, v3}, Lcom/chelpus/ˆ;->ʼ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 12723
    :goto_0
    sget-object v2, Lcom/ui/ﾞ;->ˈٴ:Lcom/ui/ˋ;

    iget-object v2, v2, Lcom/ui/ˋ;->ʻ:Ljava/lang/String;

    invoke-static {v2}, Lcom/chelpus/ˆ;->ˊˊ(Ljava/lang/String;)V

    .line 12724
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 12725
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12727
    new-instance v0, Lcom/ui/ﾞ$42$1$2$1$1$1;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$42$1$2$1$1$1;-><init>(Lcom/ui/ﾞ$42$1$2$1$1;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    return-void

    .line 12759
    :cond_1
    new-instance v0, Lcom/ui/ﾞ$42$1$2$1$1$2;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$42$1$2$1$1$2;-><init>(Lcom/ui/ﾞ$42$1$2$1$1;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 12769
    :cond_2
    new-instance v0, Lcom/ui/ﾞ$42$1$2$1$1$3;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$42$1$2$1$1$3;-><init>(Lcom/ui/ﾞ$42$1$2$1$1;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
