.class public final Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʻ;
.super Ljava/lang/Object;


# static fields
.field private static ʻ:Lcom/startapp/a/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(II)F
    .locals 1

    if-lez p1, :cond_2

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v0, p0, p1

    if-lez v0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static ʻ()Z
    .locals 7

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "/system/app/Superuser.apk"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "/sbin/su"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v5, "/system/bin/su"

    aput-object v5, v1, v2

    const/4 v2, 0x3

    const-string v5, "/system/xbin/su"

    aput-object v5, v1, v2

    const/4 v2, 0x4

    const-string v5, "/data/local/xbin/su"

    aput-object v5, v1, v2

    const/4 v2, 0x5

    const-string v5, "/data/local/bin/su"

    aput-object v5, v1, v2

    const/4 v2, 0x6

    const-string v5, "/system/sd/xbin/su"

    aput-object v5, v1, v2

    const/4 v2, 0x7

    const-string v5, "/system/bin/failsafe/su"

    aput-object v5, v1, v2

    const/16 v2, 0x8

    const-string v5, "/data/local/su"

    aput-object v5, v1, v2

    const/16 v2, 0x9

    const-string v5, "/su/bin/su"

    aput-object v5, v1, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5029
    aget-object v5, v1, v2

    .line 5030
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static ʻ(Landroid/content/Context;)Z
    .locals 6

    .line 2014
    sget-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʻ;->ʻ:Lcom/startapp/a/b/a;

    if-nez v0, :cond_0

    .line 2015
    new-instance v0, Lcom/startapp/a/b/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/startapp/a/b/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʻ;->ʻ:Lcom/startapp/a/b/a;

    .line 2018
    :cond_0
    sget-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʻ;->ʻ:Lcom/startapp/a/b/a;

    .line 2075
    invoke-virtual {v0}, Lcom/startapp/a/b/a;->a()Z

    move-result v1

    const-string v2, "test-keys"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_3

    .line 2102
    invoke-virtual {v0}, Lcom/startapp/a/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "su"

    .line 2039
    invoke-static {v0}, Lcom/startapp/a/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "busybox"

    .line 2040
    invoke-static {v0}, Lcom/startapp/a/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/startapp/a/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/startapp/a/b/a;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3064
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3066
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 2041
    invoke-static {}, Lcom/startapp/a/b/a;->e()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "magisk"

    .line 3165
    invoke-static {v0}, Lcom/startapp/a/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_8

    .line 4022
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4023
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_8

    .line 2018
    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʻ;->ʻ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʻ;->ʻ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʻ;->ʼ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʻ;->ʽ()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "com.noshufou.android.su"

    aput-object v2, v1, v3

    const-string v2, "com.thirdparty.superuser"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v5, "eu.chainfire.supersu"

    aput-object v5, v1, v2

    const/4 v2, 0x3

    const-string v5, "com.koushikdutta.superuser"

    aput-object v5, v1, v2

    const/4 v2, 0x4

    const-string v5, "com.zachspong.temprootremovejb"

    aput-object v5, v1, v2

    const/4 v2, 0x5

    const-string v5, "com.ramdroid.appquarantine"

    aput-object v5, v1, v2

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_6

    .line 4065
    aget-object v5, v1, v2

    .line 4066
    invoke-static {p0, v5}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʻ;->ʻ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 p0, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    const/4 p0, 0x0

    :goto_5
    if-eqz p0, :cond_7

    goto :goto_6

    :cond_7
    return v3

    :cond_8
    :goto_6
    return v4
.end method

.method private static ʻ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 5074
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x1

    .line 5076
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method private static ʼ()Z
    .locals 6

    const/4 v0, 0x0

    .line 5040
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "/system/xbin/which"

    aput-object v3, v2, v0

    const-string v3, "su"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5041
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 5042
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 5047
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_1
    return v0

    :catchall_0
    nop

    goto :goto_0

    :catchall_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_2
    return v0
.end method

.method private static ʽ()Z
    .locals 2

    .line 5054
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/app/Superuser.apk"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5055
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method
