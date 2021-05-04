.class Lcom/ui/ﾞ$129$14$1$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$129$14$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$129$14$1;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$129$14$1;)V
    .locals 0

    .line 3958
    iput-object p1, p0, Lcom/ui/ﾞ$129$14$1$1;->ʻ:Lcom/ui/ﾞ$129$14$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3963
    :try_start_0
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ui/ﾞ$129$14$1$1;->ʻ:Lcom/ui/ﾞ$129$14$1;

    iget-object v1, v1, Lcom/ui/ﾞ$129$14$1;->ʻ:Lcom/ui/ﾞ$129$14;

    iget-object v1, v1, Lcom/ui/ﾞ$129$14;->ʻ:Lcom/ui/ﾞ$129;

    iget-object v1, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v1, v1, Lcom/chelpus/utils/ʼ;->ᵔ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v0}, Lcom/chelpus/ˆ;->ٴ(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3965
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 3967
    :goto_0
    iget-object v0, p0, Lcom/ui/ﾞ$129$14$1$1;->ʻ:Lcom/ui/ﾞ$129$14$1;

    iget-object v0, v0, Lcom/ui/ﾞ$129$14$1;->ʻ:Lcom/ui/ﾞ$129$14;

    iget-object v0, v0, Lcom/ui/ﾞ$129$14;->ʻ:Lcom/ui/ﾞ$129;

    iget-object v0, v0, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v0, v0, Lcom/chelpus/utils/ʼ;->ᵔ:Ljava/lang/String;

    invoke-static {v0}, Lcom/chelpus/ˆ;->ᐧ(Ljava/lang/String;)V

    return-void
.end method
