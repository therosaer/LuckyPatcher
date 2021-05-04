.class Lcom/ui/ﾞ$40;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʻ(Lcom/ui/ˋ;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ˋ;

.field final synthetic ʼ:Lcom/ui/ﾞ;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ;Lcom/ui/ˋ;)V
    .locals 0

    .line 12266
    iput-object p1, p0, Lcom/ui/ﾞ$40;->ʼ:Lcom/ui/ﾞ;

    iput-object p2, p0, Lcom/ui/ﾞ$40;->ʻ:Lcom/ui/ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    const-string p1, "\n"

    const-string p2, " "

    :try_start_0
    const-string v0, ""

    .line 12270
    sput-object v0, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    .line 12272
    sget-object v0, Lcom/ui/ﾞ;->ˈᵢ:Lcom/ui/ˋ;

    iget-object v0, v0, Lcom/ui/ˋ;->ʻ:Ljava/lang/String;

    .line 12273
    new-instance v1, Lcom/ui/ᵔ;

    sget v2, Lcom/ui/ﾞ;->ʽᵢ:I

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/ui/ᵔ;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    const-string v1, "not_system"

    .line 12276
    sget-object v2, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-boolean v2, v2, Lcom/ui/ᵔ;->ٴ:Z

    if-eqz v2, :cond_0

    const-string v1, "system"

    .line 12280
    :cond_0
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "no_split"

    .line 12283
    iget-object v5, p0, Lcom/ui/ﾞ$40;->ʻ:Lcom/ui/ˋ;

    iget-object v5, v5, Lcom/ui/ˋ;->ʻ:Ljava/lang/String;

    invoke-static {v5}, Lcom/chelpus/ˆ;->ᵔᵔ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "splitted"

    .line 12284
    :cond_1
    sget-object v5, Lcom/ui/ﾞ;->ˈᵢ:Lcom/ui/ˋ;

    iget-boolean v5, v5, Lcom/ui/ˋ;->ˈ:Z

    if-eqz v5, :cond_2

    .line 12285
    sget-object v5, Lcom/ui/ﾞ;->ˈᵢ:Lcom/ui/ˋ;

    iget-object v5, v5, Lcom/ui/ˋ;->ˆ:Ljava/io/File;

    invoke-static {v5}, Lcom/chelpus/ˆ;->י(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 12287
    :cond_2
    sget-object v5, Lcom/ui/ﾞ;->ˈᵢ:Lcom/ui/ˋ;

    iget-object v5, v5, Lcom/ui/ˋ;->ˆ:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 12289
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/ui/ﾞ;->ʽʿ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".integrate_dalvik_code "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v7, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v7, v7, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v7, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ui/ﾞ$40;->ʼ:Lcom/ui/ﾞ;

    invoke-virtual {v0}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/ʿ;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/chelpus/ˆ;->ᵎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12291
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 12293
    new-instance v2, Lcom/ui/ᴵ;

    invoke-direct {v2}, Lcom/ui/ᴵ;-><init>()V

    sput-object v2, Lcom/ui/ﾞ;->ʼﾞ:Lcom/ui/ᴵ;

    .line 12294
    sget-object v2, Lcom/ui/ﾞ;->ʼﾞ:Lcom/ui/ᴵ;

    sget-object v4, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iput-object v4, v2, Lcom/ui/ᴵ;->ˋ:Lcom/ui/ᵔ;

    .line 12295
    sget-object v2, Lcom/ui/ﾞ;->ʼﾞ:Lcom/ui/ᴵ;

    const-string v4, "LVL"

    iput-object v4, v2, Lcom/ui/ᴵ;->ʻ:Ljava/lang/String;

    .line 12296
    sget-object v2, Lcom/ui/ﾞ;->ʼﾞ:Lcom/ui/ᴵ;

    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v4

    sget-object v5, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v5, v5, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v4, v2, Lcom/ui/ᴵ;->ʼ:Ljava/lang/String;

    .line 12297
    sget-object v2, Lcom/ui/ﾞ;->ʼﾞ:Lcom/ui/ᴵ;

    sget-object v4, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v4, v4, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    iput-object v4, v2, Lcom/ui/ᴵ;->ʽ:Ljava/lang/String;

    .line 12298
    sget-object v2, Lcom/ui/ﾞ;->ʼﾞ:Lcom/ui/ᴵ;

    iput-object v1, v2, Lcom/ui/ᴵ;->ʾ:Ljava/lang/String;

    .line 12299
    sget-object v1, Lcom/ui/ﾞ;->ʼﾞ:Lcom/ui/ᴵ;

    iget-object v2, p0, Lcom/ui/ﾞ$40;->ʼ:Lcom/ui/ﾞ;

    invoke-virtual {v2}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/ʿ;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ui/ᴵ;->ʿ:Ljava/lang/String;

    .line 12300
    sget-object v1, Lcom/ui/ﾞ;->ʼﾞ:Lcom/ui/ᴵ;

    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v4, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v4, v4, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ui/ᴵ;->ˆ:Ljava/lang/String;

    .line 12301
    sget-object v1, Lcom/ui/ﾞ;->ʼﾞ:Lcom/ui/ᴵ;

    iput-object v0, v1, Lcom/ui/ᴵ;->ˈ:Ljava/lang/String;

    .line 12302
    sget-object v0, Lcom/ui/ﾞ;->ʼﾞ:Lcom/ui/ᴵ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ui/ﾞ;->ʽʿ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".checkOdex "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v4, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v4, v4, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ui/ᴵ;->ˉ:Ljava/lang/String;

    .line 12303
    sget-object p1, Lcom/ui/ﾞ;->ʼﾞ:Lcom/ui/ᴵ;

    sget-object p2, Lcom/ui/ﾞ;->ʽﹳ:Ljava/lang/String;

    iput-object p2, p1, Lcom/ui/ᴵ;->ˊ:Ljava/lang/String;

    .line 12305
    iget-object p1, p0, Lcom/ui/ﾞ$40;->ʼ:Lcom/ui/ﾞ;

    invoke-virtual {p1}, Lcom/ui/ﾞ;->ﹳ()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ui/ﾞ$40;->ʼ:Lcom/ui/ﾞ;

    invoke-virtual {p1}, Lcom/ui/ﾞ;->ـ()Landroidx/fragment/app/ʿ;

    move-result-object p1

    check-cast p1, Lru/uxfsozfx/gxflsdeqk/MainActivity;

    sput-object p1, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    .line 12306
    :cond_3
    new-instance p1, Lcom/ui/ﾞ$40$1;

    invoke-direct {p1, p0}, Lcom/ui/ﾞ$40$1;-><init>(Lcom/ui/ﾞ$40;)V

    invoke-static {p1}, Lcom/ui/ﾞ;->ʼ(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12422
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
