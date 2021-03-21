.class Lcom/ui/ﾞ$51$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$51;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$51;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$51;)V
    .locals 0

    .line 13102
    iput-object p1, p0, Lcom/ui/ﾞ$51$1;->ʻ:Lcom/ui/ﾞ$51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 13106
    sget-object v0, Lcom/ui/ﾞ;->ʻـ:Lcom/ui/ᵔ;

    const-string v1, ""

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ui/ﾞ;->ʼﹶ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13107
    iget-object v0, p0, Lcom/ui/ﾞ$51$1;->ʻ:Lcom/ui/ﾞ$51;

    iget-object v0, v0, Lcom/ui/ﾞ$51;->ʻ:Lcom/ui/ﾞ;

    sget-object v2, Lcom/ui/ﾞ;->ʻـ:Lcom/ui/ᵔ;

    invoke-virtual {v0, v2}, Lcom/ui/ﾞ;->ʾ(Lcom/ui/ᵔ;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13109
    :cond_0
    sget-object v0, Lcom/ui/ﾞ;->ʼﹶ:Ljava/lang/String;

    .line 13110
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path_to_file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 13111
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13112
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 13113
    sget v4, Lcom/ui/ﾞ;->ʽᐧ:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_1

    .line 13114
    sget-object v3, Lcom/ui/ﾞ;->ʻⁱ:Lru/wsrbnohm/cgzxfxwfn/MainActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lru/wsrbnohm/cgzxfxwfn/PkgName;->getPkgName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".provider"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, Landroidx/core/content/FileProvider;->ʻ(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    :cond_1
    const-string v0, "*/*"

    .line 13116
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    .line 13117
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13119
    sget-object v0, Lcom/ui/ﾞ;->ʻـ:Lcom/ui/ᵔ;

    if-nez v0, :cond_2

    .line 13120
    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/ui/ﾞ;->ʼﹶ:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13121
    :cond_2
    sget-object v0, Lcom/ui/ﾞ;->ʻـ:Lcom/ui/ᵔ;

    iget-object v0, v0, Lcom/ui/ᵔ;->ʼ:Ljava/lang/String;

    :goto_1
    const/high16 v3, 0x20000

    .line 13122
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v3, 0x1

    .line 13123
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13124
    iget-object v3, p0, Lcom/ui/ﾞ$51$1;->ʻ:Lcom/ui/ﾞ$51;

    iget-object v3, v3, Lcom/ui/ﾞ$51;->ʻ:Lcom/ui/ﾞ;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f11031a

    invoke-static {v5}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ui/ﾞ;->ʻ(Landroid/content/Intent;)V

    .line 13127
    sput-object v1, Lcom/ui/ﾞ;->ʼﹶ:Ljava/lang/String;

    return-void
.end method
