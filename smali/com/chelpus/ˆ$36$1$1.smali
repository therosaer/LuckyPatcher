.class Lcom/chelpus/ˆ$36$1$1;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chelpus/ˆ$36$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/chelpus/ˆ$36$1;


# direct methods
.method constructor <init>(Lcom/chelpus/ˆ$36$1;)V
    .locals 0

    .line 13318
    iput-object p1, p0, Lcom/chelpus/ˆ$36$1$1;->ʻ:Lcom/chelpus/ˆ$36$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 13321
    iget-object v0, p0, Lcom/chelpus/ˆ$36$1$1;->ʻ:Lcom/chelpus/ˆ$36$1;

    iget-object v0, v0, Lcom/chelpus/ˆ$36$1;->ʻ:Lcom/chelpus/ˆ$36;

    iget-boolean v0, v0, Lcom/chelpus/ˆ$36;->ʻ:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v0, :cond_0

    .line 13322
    new-instance v0, Lcom/chelpus/ˆ;

    invoke-direct {v0, v3}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    new-array v4, v2, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pm uninstall "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/chelpus/ˆ$36$1$1;->ʻ:Lcom/chelpus/ˆ$36$1;

    iget-object v6, v6, Lcom/chelpus/ˆ$36$1;->ʻ:Lcom/chelpus/ˆ$36;

    iget-object v6, v6, Lcom/chelpus/ˆ$36;->ʼ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v4}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    .line 13324
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ui/ﾞ;->ʻˏ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/pinapp.apk"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lcom/chelpus/ˆ;->ʼ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 13325
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ui/ﾞ;->ʾ:Ljava/lang/String;

    sget-object v2, Lcom/ui/ﾞ;->ʾ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/chelpus/ˆ;->ʻ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
