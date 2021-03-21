.class public Lcom/ui/ˋ;
.super Ljava/lang/Object;
.source "FileApkListItem.java"


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:Ljava/lang/String;

.field public ʽ:Landroid/graphics/drawable/Drawable;

.field public ʾ:Ljava/lang/String;

.field public ʿ:I

.field public ˆ:Ljava/io/File;

.field public ˈ:Z

.field public ˉ:Z

.field public ˊ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "Bad file"

    .line 24
    iput-object p1, p0, Lcom/ui/ˋ;->ʼ:Ljava/lang/String;

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/ui/ˋ;->ˈ:Z

    .line 30
    iput-boolean p1, p0, Lcom/ui/ˋ;->ˉ:Z

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/ui/ˋ;->ˊ:Ljava/lang/String;

    .line 46
    invoke-static {}, Lcom/chelpus/ˆ;->ˋ()V

    .line 48
    iput-object p2, p0, Lcom/ui/ˋ;->ˆ:Ljava/io/File;

    .line 49
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".apks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 50
    iput-boolean v1, p0, Lcom/ui/ˋ;->ˈ:Z

    .line 51
    invoke-static {p2}, Lcom/chelpus/ˆ;->ٴ(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ui/ˋ;->ʻ:Ljava/lang/String;

    .line 52
    invoke-static {p2}, Lcom/chelpus/ˆ;->ـ(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ui/ˋ;->ʼ:Ljava/lang/String;

    .line 53
    invoke-static {p2}, Lcom/chelpus/ˆ;->ᐧ(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ui/ˋ;->ʾ:Ljava/lang/String;

    .line 54
    invoke-static {p2}, Lcom/chelpus/ˆ;->ᴵ(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/ui/ˋ;->ʿ:I

    if-eqz p3, :cond_4

    .line 57
    :try_start_0
    invoke-static {p2}, Lcom/chelpus/ˆ;->ᵎ(Ljava/io/File;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ui/ˋ;->ʽ:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_3

    .line 61
    :cond_0
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 64
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_5

    .line 68
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 70
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-lt v3, v4, :cond_1

    .line 71
    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 72
    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 75
    :cond_1
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v3, p0, Lcom/ui/ˋ;->ʻ:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 79
    :try_start_2
    invoke-virtual {v2, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ui/ˋ;->ʼ:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 81
    :catchall_2
    :try_start_3
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/chelpus/ˆ;->ˑ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ui/ˋ;->ʼ:Ljava/lang/String;

    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/chelpus/ˆ;->ˑ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ui/ˋ;->ʼ:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    iget-object p2, p0, Lcom/ui/ˋ;->ʻ:Ljava/lang/String;

    iput-object p2, p0, Lcom/ui/ˋ;->ʼ:Ljava/lang/String;

    :goto_1
    if-eqz p3, :cond_3

    .line 94
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x420c0000    # 35.0f

    mul-float p2, p2, p3

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr p2, p3

    float-to-int p2, p2

    .line 98
    :try_start_4
    invoke-virtual {v2, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3}, Lcom/chelpus/ˆ;->ʻ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    .line 101
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    move-object v3, p1

    .line 103
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 104
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float p1, p2

    int-to-float p2, v6

    div-float p2, p1, p2

    int-to-float p3, v7

    div-float/2addr p1, p3

    .line 111
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 112
    invoke-virtual {v8, p2, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    .line 114
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 115
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 117
    iput-object p2, p0, Lcom/ui/ˋ;->ʽ:Landroid/graphics/drawable/Drawable;

    .line 118
    invoke-virtual {v2, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 120
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ui/ˋ;->ʾ:Ljava/lang/String;

    .line 121
    iget p1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput p1, p0, Lcom/ui/ˋ;->ʿ:I

    :cond_4
    :goto_3
    return-void

    .line 124
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "oblom"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bad file"

    .line 24
    iput-object v0, p0, Lcom/ui/ˋ;->ʼ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/ui/ˋ;->ˈ:Z

    .line 30
    iput-boolean v0, p0, Lcom/ui/ˋ;->ˉ:Z

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/ui/ˋ;->ˊ:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/ui/ˋ;->ʻ:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/ui/ˋ;->ˆ:Ljava/io/File;

    .line 41
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ui/ˋ;->ˊ:Ljava/lang/String;

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/ui/ˋ;->ˉ:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bad file"

    .line 24
    iput-object v0, p0, Lcom/ui/ˋ;->ʼ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/ui/ˋ;->ˈ:Z

    .line 30
    iput-boolean v0, p0, Lcom/ui/ˋ;->ˉ:Z

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/ui/ˋ;->ˊ:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/ui/ˋ;->ʻ:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/ui/ˋ;->ʼ:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/ui/ˋ;->ˆ:Ljava/io/File;

    return-void
.end method
