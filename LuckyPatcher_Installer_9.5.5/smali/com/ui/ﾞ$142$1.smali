.class Lcom/ui/ﾞ$142$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$142;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$142;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$142;)V
    .locals 0

    .line 5762
    iput-object p1, p0, Lcom/ui/ﾞ$142$1;->ʻ:Lcom/ui/ﾞ$142;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "/system/framework/core.jar"

    .line 5765
    invoke-static {v0}, Lcom/chelpus/ˆ;->ᴵ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/chelpus/ˆ;->ᵎ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ART"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5766
    :cond_0
    invoke-static {}, Lcom/chelpus/ˆ;->ᴵᴵ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/ui/ﾞ;->ʽᵔ:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 5767
    sput-boolean v0, Lcom/ui/ﾞ;->ʾـ:Z

    .line 5768
    sput-boolean v0, Lcom/ui/ﾞ;->ʾᐧ:Z

    .line 5769
    iget-object v0, p0, Lcom/ui/ﾞ$142$1;->ʻ:Lcom/ui/ﾞ$142;

    iget-object v0, v0, Lcom/ui/ﾞ$142;->ʻ:Lcom/ui/ﾞ;

    const-string v1, "_patch1"

    invoke-virtual {v0, v1}, Lcom/ui/ﾞ;->ʾ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
