.class Lcom/ui/ﾞ$52$1$2;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$52$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$52$1;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$52$1;)V
    .locals 0

    .line 13100
    iput-object p1, p0, Lcom/ui/ﾞ$52$1$2;->ʻ:Lcom/ui/ﾞ$52$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 13102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ui/ﾞ;->ʽʿ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".install_to_system "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ui/ﾞ$52$1$2;->ʻ:Lcom/ui/ﾞ$52$1;

    iget-object v1, v1, Lcom/ui/ﾞ$52$1;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ui/ﾞ$52$1$2;->ʻ:Lcom/ui/ﾞ$52$1;

    iget-object v1, v1, Lcom/ui/ﾞ$52$1;->ʼ:Lcom/ui/ﾞ$52;

    iget-object v1, v1, Lcom/ui/ﾞ$52;->ʻ:Lcom/ui/ˋ;

    iget-object v1, v1, Lcom/ui/ˋ;->ˆ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ui/ﾞ$52$1$2;->ʻ:Lcom/ui/ﾞ$52$1;

    iget-object v1, v1, Lcom/ui/ﾞ$52$1;->ʼ:Lcom/ui/ﾞ$52;

    iget-object v1, v1, Lcom/ui/ﾞ$52;->ʼ:Lcom/ui/ﾞ;

    iget-object v1, v1, Lcom/ui/ﾞ;->ˉˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ui/ﾞ;->ʻـ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " armeabi "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ui/ﾞ;->ˉˎ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ui/ﾞ;->ˉˏ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/ui/ﾞ;->ˉˋ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13104
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 13105
    iget-object v1, p0, Lcom/ui/ﾞ$52$1$2;->ʻ:Lcom/ui/ﾞ$52$1;

    iget-object v1, v1, Lcom/ui/ﾞ$52$1;->ʻ:Ljava/lang/String;

    .line 13106
    iget-object v2, p0, Lcom/ui/ﾞ$52$1$2;->ʻ:Lcom/ui/ﾞ$52$1;

    iget-object v2, v2, Lcom/ui/ﾞ$52$1;->ʼ:Lcom/ui/ﾞ$52;

    iget-object v2, v2, Lcom/ui/ﾞ$52;->ʼ:Lcom/ui/ﾞ;

    sget-boolean v3, Lcom/ui/ﾞ;->ˉˋ:Z

    invoke-static {v2, v1, v0, v3}, Lcom/ui/ﾞ;->ʻ(Lcom/ui/ﾞ;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
