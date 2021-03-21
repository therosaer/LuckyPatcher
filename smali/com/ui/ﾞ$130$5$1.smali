.class Lcom/ui/ﾞ$130$5$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$130$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$130$5;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$130$5;)V
    .locals 0

    .line 4248
    iput-object p1, p0, Lcom/ui/ﾞ$130$5$1;->ʻ:Lcom/ui/ﾞ$130$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 4252
    :try_start_0
    sget-object p1, Lcom/ui/ﾞ;->ʻי:Lcom/ui/ᵢ;

    invoke-virtual {p1}, Lcom/ui/ᵢ;->ʽ()V

    const/4 p1, 0x0

    .line 4253
    sput-object p1, Lcom/ui/ﾞ;->ʻـ:Lcom/ui/ᵔ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4255
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4257
    :goto_0
    iget-object p1, p0, Lcom/ui/ﾞ$130$5$1;->ʻ:Lcom/ui/ﾞ$130$5;

    iget-object p1, p1, Lcom/ui/ﾞ$130$5;->ʻ:Lcom/ui/ﾞ$130;

    iget-object p1, p1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object p1, p1, Lcom/chelpus/utils/ʼ;->ﹶ:Ljava/io/File;

    invoke-static {p1}, Lcom/chelpus/ˆ;->ˈ(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ui/ʻ/ʾ;->ʽ(Ljava/lang/String;)V

    return-void
.end method
