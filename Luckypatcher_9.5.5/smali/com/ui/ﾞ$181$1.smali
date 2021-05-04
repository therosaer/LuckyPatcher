.class Lcom/ui/ﾞ$181$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$181;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$181;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$181;)V
    .locals 0

    .line 7786
    iput-object p1, p0, Lcom/ui/ﾞ$181$1;->ʻ:Lcom/ui/ﾞ$181;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, ""

    .line 7790
    :try_start_0
    iget-object v1, p0, Lcom/ui/ﾞ$181$1;->ʻ:Lcom/ui/ﾞ$181;

    iget-object v1, v1, Lcom/ui/ﾞ$181;->ʻ:Lcom/ui/ᵔ;

    iget-object v1, v1, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-static {v1}, Lcom/chelpus/ˆ;->ٴ(Ljava/lang/String;)V

    .line 7791
    sput-object v0, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    .line 7793
    new-instance v1, Lcom/chelpus/ˆ;

    invoke-direct {v1, v0}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ui/ﾞ;->ʽʿ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".cleardata "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/ui/ﾞ$181$1;->ʻ:Lcom/ui/ﾞ$181;

    iget-object v4, v4, Lcom/ui/ﾞ$181;->ʻ:Lcom/ui/ᵔ;

    iget-object v4, v4, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-virtual {v1, v0}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7796
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LuckyPatcher Uninstall: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 7798
    new-instance v0, Lcom/ui/ﾞ$181$1$1;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$181$1$1;-><init>(Lcom/ui/ﾞ$181$1;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    .line 7808
    :goto_0
    new-instance v0, Lcom/ui/ﾞ$181$1$2;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$181$1$2;-><init>(Lcom/ui/ﾞ$181$1;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    return-void
.end method
