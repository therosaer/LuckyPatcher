.class Lcom/ui/ﾞ$178$1$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$178$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ᵔ;

.field final synthetic ʼ:Lcom/ui/ﾞ$178$1;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$178$1;Lcom/ui/ᵔ;)V
    .locals 0

    .line 7554
    iput-object p1, p0, Lcom/ui/ﾞ$178$1$1;->ʼ:Lcom/ui/ﾞ$178$1;

    iput-object p2, p0, Lcom/ui/ﾞ$178$1$1;->ʻ:Lcom/ui/ᵔ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 7560
    :cond_0
    :try_start_0
    new-instance p1, Lcom/ui/ᴵ;

    invoke-direct {p1}, Lcom/ui/ᴵ;-><init>()V

    sput-object p1, Lcom/ui/ﾞ;->ʼⁱ:Lcom/ui/ᴵ;

    .line 7561
    sget-object p1, Lcom/ui/ﾞ;->ʼⁱ:Lcom/ui/ᴵ;

    iget-object p2, p0, Lcom/ui/ﾞ$178$1$1;->ʻ:Lcom/ui/ᵔ;

    iput-object p2, p1, Lcom/ui/ᴵ;->ˋ:Lcom/ui/ᵔ;

    .line 7562
    sget-object p1, Lcom/ui/ﾞ;->ʼⁱ:Lcom/ui/ᴵ;

    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v0, p0, Lcom/ui/ﾞ$178$1$1;->ʻ:Lcom/ui/ᵔ;

    iget-object v0, v0, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object p2, p1, Lcom/ui/ᴵ;->ʼ:Ljava/lang/String;

    .line 7563
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Start uninstall to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/ui/ﾞ;->ʼⁱ:Lcom/ui/ᴵ;

    iget-object p2, p2, Lcom/ui/ᴵ;->ʼ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7566
    :catch_0
    iget-object p1, p0, Lcom/ui/ﾞ$178$1$1;->ʻ:Lcom/ui/ᵔ;

    iget-object p1, p1, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    .line 7567
    iget-object p2, p0, Lcom/ui/ﾞ$178$1$1;->ʼ:Lcom/ui/ﾞ$178$1;

    iget-object p2, p2, Lcom/ui/ﾞ$178$1;->ʻ:Lcom/ui/ﾞ$178;

    iget-object p2, p2, Lcom/ui/ﾞ$178;->ʻ:Lcom/ui/ﾞ;

    invoke-static {p2, p1}, Lcom/ui/ﾞ;->ʻ(Lcom/ui/ﾞ;Ljava/lang/String;)V

    .line 7570
    :try_start_1
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lcom/ui/ﾞ$178$1$1;->ʻ:Lcom/ui/ᵔ;

    iget-object p2, p2, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7571
    sget-object p1, Lcom/ui/ﾞ;->ʻי:Lcom/ui/ᵢ;

    iget-object p2, p0, Lcom/ui/ﾞ$178$1$1;->ʻ:Lcom/ui/ᵔ;

    iget-object p2, p2, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ui/ᵢ;->ʻ(Ljava/lang/String;)V

    .line 7572
    sget-object p1, Lcom/ui/ﾞ;->ʻי:Lcom/ui/ᵢ;

    iget-object p2, p0, Lcom/ui/ﾞ$178$1$1;->ʻ:Lcom/ui/ᵔ;

    iget-object p2, p2, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ui/ᵢ;->ʿ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 p1, 0x6

    .line 7575
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method
