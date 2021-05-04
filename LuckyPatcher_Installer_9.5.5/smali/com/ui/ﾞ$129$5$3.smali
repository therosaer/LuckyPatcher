.class Lcom/ui/ﾞ$129$5$3;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$129$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$129$5;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$129$5;)V
    .locals 0

    .line 4311
    iput-object p1, p0, Lcom/ui/ﾞ$129$5$3;->ʻ:Lcom/ui/ﾞ$129$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 4315
    :try_start_0
    new-instance p1, Lcom/ui/ˋ;

    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/ui/ﾞ$129$5$3;->ʻ:Lcom/ui/ﾞ$129$5;

    iget-object v0, v0, Lcom/ui/ﾞ$129$5;->ʻ:Lcom/ui/ﾞ$129;

    iget-object v0, v0, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v0, v0, Lcom/chelpus/utils/ʼ;->ﾞ:Ljava/io/File;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/ui/ˋ;-><init>(Landroid/content/Context;Ljava/io/File;Z)V

    .line 4316
    invoke-static {p1, v1}, Lcom/ui/ﾞ;->ʼ(Lcom/ui/ˋ;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4318
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const p1, 0x7f110168

    .line 4319
    invoke-static {p1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f1103fa

    invoke-static {p2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
