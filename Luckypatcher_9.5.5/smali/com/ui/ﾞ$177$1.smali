.class Lcom/ui/ﾞ$177$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$177;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$177;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$177;)V
    .locals 0

    .line 7461
    iput-object p1, p0, Lcom/ui/ﾞ$177$1;->ʻ:Lcom/ui/ﾞ$177;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    .line 7466
    :try_start_0
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/ui/ﾞ$177$1;->ʻ:Lcom/ui/ﾞ$177;

    iget-object v3, v3, Lcom/ui/ﾞ$177;->ʻ:Lcom/ui/ᵔ;

    iget-object v3, v3, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 7467
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start move to internal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 7472
    :goto_0
    sget-object v2, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v2, v2, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-static {v2}, Lcom/chelpus/ˆ;->ᵔᵔ(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "com.android.vending"

    if-nez v2, :cond_0

    .line 7473
    invoke-static {v0, v4, v3, v1}, Lcom/chelpus/ˆ;->ʼ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7475
    :cond_0
    sget-object v2, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v2, v2, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-static {v2}, Lcom/chelpus/ˆ;->יי(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 7476
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 7477
    invoke-static {v0, v2, v4, v3, v1}, Lcom/chelpus/ˆ;->ʻ(Ljava/io/File;Ljava/util/ArrayList;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 7481
    :goto_1
    sget-object v1, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    iget-object v2, p0, Lcom/ui/ﾞ$177$1;->ʻ:Lcom/ui/ﾞ$177;

    iget-object v2, v2, Lcom/ui/ﾞ$177;->ʻ:Lcom/ui/ᵔ;

    iget-object v2, v2, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ui/ᵢ;->ʿ(Ljava/lang/String;)V

    .line 7482
    new-instance v1, Lcom/ui/ﾞ$177$1$1;

    invoke-direct {v1, p0, v0}, Lcom/ui/ﾞ$177$1$1;-><init>(Lcom/ui/ﾞ$177$1;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    return-void
.end method
