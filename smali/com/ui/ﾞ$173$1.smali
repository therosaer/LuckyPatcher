.class Lcom/ui/ﾞ$173$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$173;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/io/File;

.field final synthetic ʼ:Ljava/io/File;

.field final synthetic ʽ:Ljava/lang/String;

.field final synthetic ʾ:Lcom/ui/ﾞ$173;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$173;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 7125
    iput-object p1, p0, Lcom/ui/ﾞ$173$1;->ʾ:Lcom/ui/ﾞ$173;

    iput-object p2, p0, Lcom/ui/ﾞ$173$1;->ʻ:Ljava/io/File;

    iput-object p3, p0, Lcom/ui/ﾞ$173$1;->ʼ:Ljava/io/File;

    iput-object p4, p0, Lcom/ui/ﾞ$173$1;->ʽ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0x7f11038d

    .line 7129
    :try_start_0
    iget-object v1, p0, Lcom/ui/ﾞ$173$1;->ʻ:Ljava/io/File;

    iget-object v2, p0, Lcom/ui/ﾞ$173$1;->ʼ:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/io/File;Ljava/io/File;[Ljava/lang/String;)V

    .line 7130
    new-instance v1, Lcom/chelpus/ˆ;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    .line 7131
    iget-object v2, p0, Lcom/ui/ﾞ$173$1;->ʻ:Ljava/io/File;

    invoke-virtual {v1, v2}, Lcom/chelpus/ˆ;->ʻ(Ljava/io/File;)V

    .line 7133
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "basepath"

    iget-object v3, p0, Lcom/ui/ﾞ$173$1;->ʽ:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7134
    iget-object v1, p0, Lcom/ui/ﾞ$173$1;->ʽ:Ljava/lang/String;

    sput-object v1, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    .line 7135
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f110239

    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ui/ﾞ$173$1;->ʽ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7138
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7139
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110271

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
