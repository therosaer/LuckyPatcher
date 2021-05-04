.class Lcom/ui/ﾞ$ʽ$2$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$ʽ$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$ʽ$2;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$ʽ$2;)V
    .locals 0

    .line 10971
    iput-object p1, p0, Lcom/ui/ﾞ$ʽ$2$1;->ʻ:Lcom/ui/ﾞ$ʽ$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 10974
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Download/LuckyPatcherInstaller.apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ui/ﾞ$ʽ$2$1;->ʻ:Lcom/ui/ﾞ$ʽ$2;

    iget-object v1, v1, Lcom/ui/ﾞ$ʽ$2;->ʻ:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ui/ﾞ;->ʻ(Ljava/io/File;ZZ)V

    return-void
.end method
