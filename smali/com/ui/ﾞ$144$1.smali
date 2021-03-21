.class Lcom/ui/ﾞ$144$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$144;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$144;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$144;)V
    .locals 0

    .line 5917
    iput-object p1, p0, Lcom/ui/ﾞ$144$1;->ʻ:Lcom/ui/ﾞ$144;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "/system/framework/core.jar"

    .line 5920
    invoke-static {v0}, Lcom/chelpus/ˆ;->ᴵ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/chelpus/ˆ;->ᴵ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ART"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5921
    :cond_0
    invoke-static {}, Lcom/chelpus/ˆ;->ᐧᐧ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/ui/ﾞ;->ʽᐧ:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 5922
    sput-boolean v0, Lcom/ui/ﾞ;->ʾˏ:Z

    .line 5923
    sput-boolean v0, Lcom/ui/ﾞ;->ʾי:Z

    .line 5924
    iget-object v0, p0, Lcom/ui/ﾞ$144$1;->ʻ:Lcom/ui/ﾞ$144;

    iget-object v0, v0, Lcom/ui/ﾞ$144;->ʻ:Lcom/ui/ﾞ;

    const-string v1, "_patch1"

    invoke-virtual {v0, v1}, Lcom/ui/ﾞ;->ʾ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
