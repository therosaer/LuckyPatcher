.class public Lʼ/ʻ/ʻ/ʻ;
.super Ljava/lang/Object;
.source "NKillSignatureTool.java"


# static fields
.field public static ʻ:Ljava/lang/String; = "cc/binmt/signature/PmsHookApplication"

.field public static ʼ:Ljava/lang/String; = "Lcom/chelpus/utils/EmulUtils;"

.field public static ʽ:Ljava/lang/String; = ""

.field public static ʾ:Ljava/lang/String; = "Lcom/chelpus/utils/Parcel;"

.field public static ʿ:Ljava/lang/String; = ""

.field public static ˆ:Ljava/lang/String; = "Landroid/content/pn/SigningInfo;"

.field public static ˈ:Ljava/lang/String; = ""

.field public static ˉ:Z = false

.field public static ˊ:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static ˋ:Ljava/lang/String; = null

.field private static ˎ:Ljava/lang/String; = "cc.binmt.signature.PmsHookApplication"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lʼ/ʻ/ʻ/ʻ;->ˊ:Ljava/util/ArrayList;

    return-void
.end method

.method private static ʻ([BI)I
    .locals 2

    add-int/lit8 v0, p1, 0x3

    .line 373
    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static ʻ(ILjava/lang/String;Ljava/util/ArrayList;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .line 518
    :try_start_0
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 519
    :try_start_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 520
    sget-object v1, Lcom/ui/ﾞ;->ʿⁱ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 523
    :cond_0
    invoke-static {}, Lorg/jf/dexlib2/Opcodes;->getDefault()Lorg/jf/dexlib2/Opcodes;

    move-result-object p2

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p2, v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->fromInputStream(Lorg/jf/dexlib2/Opcodes;Ljava/io/InputStream;)Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    move-result-object p2

    .line 528
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x4

    invoke-static {p1}, Lcom/chelpus/ˆ;->ʽ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".dex"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lorg/jf/dexlib2/DexFileFactory;->writeDexFile(Ljava/lang/String;Lorg/jf/dexlib2/iface/DexFile;)V

    .line 531
    sget-object p1, Lcom/ui/ﾞ;->ʿⁱ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 533
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 518
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz p0, :cond_2

    .line 533
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p0

    .line 535
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static ʻ(Ljava/io/File;Lcom/chelpus/utils/ʼ;)Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;
    .locals 11

    const-string v0, "enforceInterface"

    const-string v1, "bindService"

    const/4 v2, 0x0

    .line 413
    :try_start_0
    iget-boolean v3, p1, Lcom/chelpus/utils/ʼ;->ʻˆ:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    sput-boolean v4, Lcom/ui/ﾞ;->ʿﹶ:Z

    .line 414
    :cond_0
    invoke-static {}, Lʻ/ʼ/ʻ/ʾ;->ʻ()Lʻ/ʼ/ʻ/ʾ;

    move-result-object v3

    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v3, v5}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʻ(Lʻ/ʼ/ʻ/ʾ;Ljava/io/InputStream;)Lʻ/ʼ/ʻ/ʽ/ˈ;

    move-result-object v3

    .line 417
    sget-object v5, Lʼ/ʻ/ʻ/ʻ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 419
    invoke-virtual {v3}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʾ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lʻ/ʼ/ʻ/ʽ/ʽ/ʽ;

    .line 420
    iget-boolean v9, p1, Lcom/chelpus/utils/ʼ;->ʻˆ:Z

    if-eqz v9, :cond_4

    .line 421
    invoke-virtual {v8}, Lʻ/ʼ/ʻ/ʽ/ʽ/ʽ;->ʽ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 422
    invoke-virtual {v8}, Lʻ/ʼ/ʻ/ʽ/ʽ/ʽ;->ʽ()Ljava/lang/String;

    move-result-object v9

    const-string v10, "initVerify"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 424
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "find for emulation:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 426
    invoke-virtual {v8}, Lʻ/ʼ/ʻ/ʽ/ʽ/ʽ;->ʽ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 427
    sget-object v7, Lʼ/ʻ/ʻ/ʻ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v8}, Lʻ/ʼ/ʻ/ʽ/ʽ/ʽ;->ʻ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v7, 0x1

    .line 431
    :cond_4
    iget-boolean v9, p1, Lcom/chelpus/utils/ʼ;->ʻˉ:Z

    if-eqz v9, :cond_7

    if-nez v6, :cond_7

    .line 432
    invoke-virtual {v8}, Lʻ/ʼ/ʻ/ʽ/ʽ/ʽ;->ʽ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "verify"

    if-nez v9, :cond_5

    .line 433
    :try_start_1
    invoke-virtual {v8}, Lʻ/ʼ/ʻ/ʽ/ʽ/ʽ;->ʽ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 435
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "find for lic hack:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 437
    invoke-virtual {v8}, Lʻ/ʼ/ʻ/ʽ/ʽ/ʽ;->ʽ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v8}, Lʻ/ʼ/ʻ/ʽ/ʽ/ʽ;->ʻ()Ljava/lang/String;

    move-result-object v6

    const-string v9, "Ljava/security/Signature;"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 440
    :cond_6
    invoke-virtual {v8}, Lʻ/ʼ/ʻ/ʽ/ʽ/ʽ;->ʽ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v6, 0x1

    .line 445
    :cond_7
    sget-boolean v9, Lʼ/ʻ/ʻ/ʻ;->ˉ:Z

    if-eqz v9, :cond_1

    if-nez v5, :cond_1

    .line 446
    invoke-virtual {v8}, Lʻ/ʼ/ʻ/ʽ/ʽ/ʽ;->ʽ()Ljava/lang/String;

    move-result-object v9

    const-string v10, "getSigningCertificateHistory"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 447
    invoke-virtual {v8}, Lʻ/ʼ/ʻ/ʽ/ʽ/ʽ;->ʽ()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getApkContentsSigners"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 449
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "find for sig2:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_9
    const-string p0, ";"

    const-string v0, "L"

    const-string v1, "/"

    if-eqz v5, :cond_a

    .line 456
    :try_start_2
    new-instance v3, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;

    invoke-static {}, Lʻ/ʼ/ʻ/ʾ;->ʻ()Lʻ/ʼ/ʻ/ʾ;

    move-result-object v5

    invoke-direct {v3, v5}, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;-><init>(Lʻ/ʼ/ʻ/ʾ;)V

    .line 457
    sget-boolean v5, Lʼ/ʻ/ʻ/ʻ;->ˉ:Z

    if-eqz v5, :cond_b

    .line 458
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-static {v8}, Lcom/chelpus/ˆ;->ʽ(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-static {v8}, Lcom/chelpus/ˆ;->ʽ(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-static {v8}, Lcom/chelpus/ˆ;->ʽ(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lʼ/ʻ/ʻ/ʻ;->ˈ:Ljava/lang/String;

    const v5, 0x7f10001a

    .line 459
    iget-object v8, p1, Lcom/chelpus/utils/ʼ;->ˈˈ:Ljava/lang/String;

    new-instance v9, Lʼ/ʻ/ʻ/ʻ$4;

    invoke-direct {v9}, Lʼ/ʻ/ʻ/ʻ$4;-><init>()V

    invoke-static {v5, v8, v9}, Lʼ/ʻ/ʻ/ʻ;->ʻ(ILjava/lang/String;Ljava/util/ArrayList;)Ljava/io/File;

    move-result-object v5

    .line 463
    invoke-static {}, Lʻ/ʼ/ʻ/ʾ;->ʻ()Lʻ/ʼ/ʻ/ʾ;

    move-result-object v8

    new-instance v9, Ljava/io/BufferedInputStream;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v8, v9}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʻ(Lʻ/ʼ/ʻ/ʾ;Ljava/io/InputStream;)Lʻ/ʼ/ʻ/ʽ/ˈ;

    move-result-object v5

    .line 466
    invoke-virtual {v5}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʼ()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lʻ/ʼ/ʻ/ʽ/ˆ;

    .line 467
    invoke-virtual {v3, v8}, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;->ʻ(Lʻ/ʼ/ʻ/ʾ/ʽ;)Lʻ/ʼ/ʻ/ˈ/ʻ/ˈ;

    goto :goto_1

    :cond_a
    move-object v3, v2

    :cond_b
    const/4 v5, 0x3

    if-eqz v7, :cond_d

    if-nez v3, :cond_c

    .line 473
    new-instance v3, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;

    invoke-static {}, Lʻ/ʼ/ʻ/ʾ;->ʻ()Lʻ/ʼ/ʻ/ʾ;

    move-result-object v7

    invoke-direct {v3, v7}, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;-><init>(Lʻ/ʼ/ʻ/ʾ;)V

    .line 474
    :cond_c
    iget-boolean v7, p1, Lcom/chelpus/utils/ʼ;->ʻˆ:Z

    if-eqz v7, :cond_d

    .line 475
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/chelpus/ˆ;->ʽ(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-static {v8}, Lcom/chelpus/ˆ;->ʽ(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-static {v8}, Lcom/chelpus/ˆ;->ʽ(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lʼ/ʻ/ʻ/ʻ;->ʽ:Ljava/lang/String;

    const v7, 0x7f10000f

    .line 476
    iget-object v8, p1, Lcom/chelpus/utils/ʼ;->ˈˈ:Ljava/lang/String;

    new-instance v9, Lʼ/ʻ/ʻ/ʻ$5;

    invoke-direct {v9}, Lʼ/ʻ/ʻ/ʻ$5;-><init>()V

    invoke-static {v7, v8, v9}, Lʼ/ʻ/ʻ/ʻ;->ʻ(ILjava/lang/String;Ljava/util/ArrayList;)Ljava/io/File;

    move-result-object v7

    .line 481
    invoke-static {}, Lʻ/ʼ/ʻ/ʾ;->ʻ()Lʻ/ʼ/ʻ/ʾ;

    move-result-object v8

    new-instance v9, Ljava/io/BufferedInputStream;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v8, v9}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʻ(Lʻ/ʼ/ʻ/ʾ;Ljava/io/InputStream;)Lʻ/ʼ/ʻ/ʽ/ˈ;

    move-result-object v7

    .line 484
    invoke-virtual {v7}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʼ()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lʻ/ʼ/ʻ/ʽ/ˆ;

    .line 485
    invoke-virtual {v3, v8}, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;->ʻ(Lʻ/ʼ/ʻ/ʾ/ʽ;)Lʻ/ʼ/ʻ/ˈ/ʻ/ˈ;

    goto :goto_2

    .line 489
    :cond_d
    iget-boolean v7, p1, Lcom/chelpus/utils/ʼ;->ʻˆ:Z

    if-eqz v7, :cond_e

    sget-boolean v7, Lcom/ui/ﾞ;->ʿﾞ:Z

    if-eqz v7, :cond_e

    if-nez v3, :cond_e

    .line 490
    new-instance v3, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;

    invoke-static {}, Lʻ/ʼ/ʻ/ʾ;->ʻ()Lʻ/ʼ/ʻ/ʾ;

    move-result-object v7

    invoke-direct {v3, v7}, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;-><init>(Lʻ/ʼ/ʻ/ʾ;)V

    :cond_e
    if-eqz v6, :cond_10

    if-nez v3, :cond_f

    .line 494
    new-instance v3, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;

    invoke-static {}, Lʻ/ʼ/ʻ/ʾ;->ʻ()Lʻ/ʼ/ʻ/ʾ;

    move-result-object v6

    invoke-direct {v3, v6}, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;-><init>(Lʻ/ʼ/ʻ/ʾ;)V

    .line 495
    :cond_f
    iget-boolean v6, p1, Lcom/chelpus/utils/ʼ;->ʻˉ:Z

    if-eqz v6, :cond_10

    .line 496
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/chelpus/ˆ;->ʽ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/chelpus/ˆ;->ʽ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/chelpus/ˆ;->ʽ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lʼ/ʻ/ʻ/ʻ;->ʿ:Ljava/lang/String;

    const p0, 0x7f100011

    .line 497
    iget-object p1, p1, Lcom/chelpus/utils/ʼ;->ˈˈ:Ljava/lang/String;

    new-instance v0, Lʼ/ʻ/ʻ/ʻ$6;

    invoke-direct {v0}, Lʼ/ʻ/ʻ/ʻ$6;-><init>()V

    invoke-static {p0, p1, v0}, Lʼ/ʻ/ʻ/ʻ;->ʻ(ILjava/lang/String;Ljava/util/ArrayList;)Ljava/io/File;

    move-result-object p0

    .line 500
    invoke-static {}, Lʻ/ʼ/ʻ/ʾ;->ʻ()Lʻ/ʼ/ʻ/ʾ;

    move-result-object p1

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, v0}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʻ(Lʻ/ʼ/ʻ/ʾ;Ljava/io/InputStream;)Lʻ/ʼ/ʻ/ʽ/ˈ;

    move-result-object p0

    .line 503
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʼ()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lʻ/ʼ/ʻ/ʽ/ˆ;

    .line 504
    invoke-virtual {v3, p1}, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;->ʻ(Lʻ/ʼ/ʻ/ʾ/ʽ;)Lʻ/ʼ/ʻ/ˈ/ʻ/ˈ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_10
    return-object v3

    :catchall_0
    move-exception p0

    .line 510
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method

.method private static ʻ()V
    .locals 6

    const/4 v0, 0x2

    .line 72
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʽ(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    .line 73
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʽ(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    .line 74
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʽ(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12

    .line 75
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʽ(I)Ljava/lang/String;

    move-result-object v3

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lʼ/ʻ/ʻ/ʻ;->ˎ:Ljava/lang/String;

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lʼ/ʻ/ʻ/ʻ;->ʻ:Ljava/lang/String;

    return-void
.end method

.method private static ʻ([BII)V
    .locals 2

    add-int/lit8 v0, p1, 0x1

    and-int/lit16 v1, p2, 0xff

    int-to-byte v1, v1

    .line 366
    aput-byte v1, p0, p1

    add-int/lit8 p1, v0, 0x1

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 367
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 368
    aput-byte v1, p0, p1

    ushr-int/lit8 p1, p2, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 369
    aput-byte p1, p0, v0

    return-void
.end method

.method public static ʻ(Lcom/chelpus/utils/ʼ;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    iget-boolean v0, p0, Lcom/chelpus/utils/ʼ;->ʻʾ:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/chelpus/utils/ʼ;->ʻʼ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lʼ/ʻ/ʻ/ʻ;->ˉ:Z

    .line 84
    iget-object v0, p0, Lcom/chelpus/utils/ʼ;->ˑ:[Ljava/io/File;

    new-instance v3, Lʼ/ʻ/ʻ/ʻ$1;

    invoke-direct {v3}, Lʼ/ʻ/ʻ/ʻ$1;-><init>()V

    invoke-static {v0, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 100
    iget-boolean v0, p0, Lcom/chelpus/utils/ʼ;->ʻʼ:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/chelpus/utils/ʼ;->ʻʾ:Z

    if-eqz v0, :cond_15

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/chelpus/utils/ʼ;->ﹳ:Ljava/io/File;

    invoke-static {v0}, Lʼ/ʻ/ʻ/ʻ;->ʼ(Ljava/io/File;)[B

    .line 102
    sget-object v0, Lcom/ui/ﾞ;->ˊ:[B

    if-eqz v0, :cond_1e

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/chelpus/utils/ʼ;->יי:Ljava/io/File;

    invoke-static {v0}, Lʼ/ʻ/ʻ/ʻ;->ʻ(Ljava/io/File;)[B

    .line 105
    iget-object v0, p0, Lcom/chelpus/utils/ʼ;->ᴵ:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/chelpus/utils/ʼ;->יי:Ljava/io/File;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 106
    iget-object v0, p0, Lcom/chelpus/utils/ʼ;->ᴵ:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/chelpus/utils/ʼ;->יי:Ljava/io/File;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 111
    :cond_3
    :goto_2
    sget-object v0, Lcom/ui/ﾞ;->ˉ:Ljava/lang/String;

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 112
    sget-boolean v0, Lcom/ui/ﾞ;->ˈ:Z

    if-eqz v0, :cond_7

    .line 113
    sget-object v0, Lcom/ui/ﾞ;->ˉ:Ljava/lang/String;

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 114
    sget-object v0, Lʼ/ʻ/ʻ/ʻ;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lʼ/ʻ/ʻ/ʻ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ui/ﾞ;->ˉ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ui/ﾞ;->ˉ:Ljava/lang/String;

    goto :goto_3

    .line 115
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Package name is null."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 118
    :cond_5
    :goto_3
    sget-object v0, Lcom/ui/ﾞ;->ˉ:Ljava/lang/String;

    const-string v4, "L"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v5, 0x2f

    const/16 v6, 0x2e

    if-nez v0, :cond_6

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ui/ﾞ;->ˉ:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ui/ﾞ;->ˉ:Ljava/lang/String;

    .line 121
    :cond_6
    sget-object v0, Lcom/ui/ﾞ;->ˉ:Ljava/lang/String;

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/ui/ﾞ;->ˉ:Ljava/lang/String;

    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ui/ﾞ;->ˉ:Ljava/lang/String;

    .line 134
    :cond_7
    :try_start_1
    sget-boolean v0, Lcom/ui/ﾞ;->ˈ:Z

    if-nez v0, :cond_8

    .line 135
    iget-object v0, p0, Lcom/chelpus/utils/ʼ;->ˑ:[Ljava/io/File;

    aget-object v0, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 136
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "added dexFileSigKill "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 137
    invoke-static {}, Lʻ/ʼ/ʻ/ʾ;->ʻ()Lʻ/ʼ/ʻ/ʾ;

    move-result-object v4

    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v4, v5}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʻ(Lʻ/ʼ/ʻ/ʾ;Ljava/io/InputStream;)Lʻ/ʼ/ʻ/ʽ/ˈ;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v4

    move-object v5, v3

    move-object v3, v0

    goto/16 :goto_7

    .line 140
    :cond_8
    :try_start_3
    iget-object v0, p0, Lcom/chelpus/utils/ʼ;->ˑ:[Ljava/io/File;

    array-length v4, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v5, v3

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_c

    :try_start_4
    aget-object v7, v0, v6

    .line 141
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 143
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "try found apllication class to classes.dex "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 144
    invoke-static {}, Lʻ/ʼ/ʻ/ʾ;->ʻ()Lʻ/ʼ/ʻ/ʾ;

    move-result-object v8

    new-instance v9, Ljava/io/BufferedInputStream;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v8, v9}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʻ(Lʻ/ʼ/ʻ/ʾ;Ljava/io/InputStream;)Lʻ/ʼ/ʻ/ʽ/ˈ;

    move-result-object v5

    .line 146
    invoke-virtual {v5}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʼ()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lʻ/ʼ/ʻ/ʾ/ʽ;

    .line 147
    invoke-interface {v9}, Lʻ/ʼ/ʻ/ʾ/ʽ;->ʻ()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/ui/ﾞ;->ˉ:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 148
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Lʻ/ʼ/ʻ/ʾ/ʽ;->ʻ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lʻ/ʼ/ʻ/ʾ/ʽ;->ʽ()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v3, v7

    :cond_a
    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :catchall_1
    move-exception v4

    goto :goto_7

    :cond_c
    :goto_5
    move-object v0, v3

    move-object v3, v5

    :goto_6
    move-object v5, v3

    move-object v3, v0

    goto :goto_8

    :catchall_2
    move-exception v4

    move-object v5, v3

    .line 157
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    :goto_8
    invoke-static {v3, p0}, Lʼ/ʻ/ʻ/ʻ;->ʻ(Ljava/io/File;Lcom/chelpus/utils/ʼ;)Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;

    move-result-object v0

    if-nez v0, :cond_d

    .line 161
    new-instance v0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;

    invoke-static {}, Lʻ/ʼ/ʻ/ʾ;->ʻ()Lʻ/ʼ/ʻ/ʾ;

    move-result-object v4

    invoke-direct {v0, v4}, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;-><init>(Lʻ/ʼ/ʻ/ʾ;)V

    .line 163
    :cond_d
    invoke-virtual {v5}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʼ()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lʻ/ʼ/ʻ/ʽ/ˆ;

    .line 164
    invoke-virtual {v0, v5}, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;->ʻ(Lʻ/ʼ/ʻ/ʾ/ʽ;)Lʻ/ʼ/ʻ/ˈ/ʻ/ˈ;

    goto :goto_9

    .line 166
    :cond_e
    sput-boolean v2, Lcom/ui/ﾞ;->ʿﹶ:Z

    .line 167
    sput-boolean v2, Lcom/ui/ﾞ;->ʿﾞ:Z

    .line 168
    iget-boolean v4, p0, Lcom/chelpus/utils/ʼ;->ʻʼ:Z

    if-eqz v4, :cond_f

    const v4, 0x7f100019

    .line 169
    iget-object v5, p0, Lcom/chelpus/utils/ʼ;->ˈˈ:Ljava/lang/String;

    new-instance v6, Lʼ/ʻ/ʻ/ʻ$2;

    invoke-direct {v6}, Lʼ/ʻ/ʻ/ʻ$2;-><init>()V

    invoke-static {v4, v5, v6}, Lʼ/ʻ/ʻ/ʻ;->ʻ(ILjava/lang/String;Ljava/util/ArrayList;)Ljava/io/File;

    move-result-object v4

    .line 175
    invoke-static {}, Lʻ/ʼ/ʻ/ʾ;->ʻ()Lʻ/ʼ/ʻ/ʾ;

    move-result-object v5

    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v5, v6}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʻ(Lʻ/ʼ/ʻ/ʾ;Ljava/io/InputStream;)Lʻ/ʼ/ʻ/ʽ/ˈ;

    move-result-object v4

    .line 177
    invoke-virtual {v4}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʼ()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lʻ/ʼ/ʻ/ʽ/ˆ;

    .line 178
    invoke-virtual {v0, v5}, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;->ʻ(Lʻ/ʼ/ʻ/ʾ/ʽ;)Lʻ/ʼ/ʻ/ˈ/ʻ/ˈ;

    goto :goto_a

    .line 181
    :cond_f
    iget-boolean v4, p0, Lcom/chelpus/utils/ʼ;->ʻʾ:Z

    if-eqz v4, :cond_10

    const/4 v4, 0x5

    .line 182
    invoke-static {v4}, Lcom/chelpus/ˆ;->ʽ(I)Ljava/lang/String;

    move-result-object v4

    .line 184
    new-instance v5, Lcom/chelpus/utils/objects/ˎ;

    const/16 v6, 0x18

    invoke-direct {v5, v2, v6}, Lcom/chelpus/utils/objects/ˎ;-><init>(II)V

    .line 185
    new-instance v6, Lcom/chelpus/utils/objects/ʼ;

    iget-object v7, p0, Lcom/chelpus/utils/ʼ;->ﹳ:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "assets/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/chelpus/utils/objects/ʼ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iput-boolean v1, v6, Lcom/chelpus/utils/objects/ʼ;->ʿ:Z

    .line 187
    iput-boolean v1, v6, Lcom/chelpus/utils/objects/ʼ;->ʾ:Z

    .line 188
    iget-object v7, v5, Lcom/chelpus/utils/objects/ˎ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v6, p0, Lcom/chelpus/utils/ʼ;->ﹳﹳ:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v5, 0x7f10000b

    .line 191
    iget-object v6, p0, Lcom/chelpus/utils/ʼ;->ˈˈ:Ljava/lang/String;

    new-instance v7, Lʼ/ʻ/ʻ/ʻ$3;

    invoke-direct {v7, v4}, Lʼ/ʻ/ʻ/ʻ$3;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6, v7}, Lʼ/ʻ/ʻ/ʻ;->ʻ(ILjava/lang/String;Ljava/util/ArrayList;)Ljava/io/File;

    move-result-object v4

    .line 197
    invoke-static {}, Lʻ/ʼ/ʻ/ʾ;->ʻ()Lʻ/ʼ/ʻ/ʾ;

    move-result-object v5

    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v5, v6}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʻ(Lʻ/ʼ/ʻ/ʾ;Ljava/io/InputStream;)Lʻ/ʼ/ʻ/ʽ/ˈ;

    move-result-object v4

    .line 199
    invoke-virtual {v4}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʼ()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lʻ/ʼ/ʻ/ʽ/ˆ;

    .line 200
    invoke-virtual {v0, v5}, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;->ʻ(Lʻ/ʼ/ʻ/ʾ/ʽ;)Lʻ/ʼ/ʻ/ˈ/ʻ/ˈ;

    goto :goto_b

    .line 204
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 205
    new-instance v6, Lʻ/ʼ/ʻ/ˈ/ʼ/ʾ;

    invoke-direct {v6, v3}, Lʻ/ʼ/ʻ/ˈ/ʼ/ʾ;-><init>(Ljava/io/File;)V

    .line 206
    invoke-virtual {v0, v6}, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;->ʻ(Lʻ/ʼ/ʻ/ˈ/ʼ/ʽ;)V

    .line 207
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "write to file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/chelpus/utils/ʼ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/chelpus/utils/ʼ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_11
    new-instance v0, Lcom/chelpus/utils/ʿ;

    sget-object v4, Lʼ/ʻ/ʻ/ʻ;->ˈ:Ljava/lang/String;

    sget-object v5, Lʼ/ʻ/ʻ/ʻ;->ʽ:Ljava/lang/String;

    sget-object v6, Lʼ/ʻ/ʻ/ʻ;->ʿ:Ljava/lang/String;

    invoke-direct {v0, p0, v4, v5, v6}, Lcom/chelpus/utils/ʿ;-><init>(Lcom/chelpus/utils/ʼ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lʼ/ʻ/ʻ/ʻ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Lcom/chelpus/utils/ʿ;->ʻ(Ljava/util/ArrayList;)Lcom/chelpus/utils/objects/ᵔ;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/chelpus/utils/ʼ;->ʻ(Lcom/chelpus/utils/objects/ᵔ;Ljava/io/File;)V

    .line 213
    iget-boolean v0, p0, Lcom/chelpus/utils/ʼ;->ʻˆ:Z

    if-eqz v0, :cond_12

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/chelpus/utils/ʼ;->ʼʼ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chelpus/utils/ʼ;->ʼʼ:Ljava/lang/String;

    .line 216
    :cond_12
    iget-boolean v0, p0, Lcom/chelpus/utils/ʼ;->ʻˉ:Z

    if-eqz v0, :cond_13

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/chelpus/utils/ʼ;->ʽʽ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chelpus/utils/ʼ;->ʽʽ:Ljava/lang/String;

    .line 219
    :cond_13
    iget-object v0, p0, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 221
    iget-boolean v0, p0, Lcom/chelpus/utils/ʼ;->ʻʼ:Z

    if-eqz v0, :cond_14

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/chelpus/utils/ʼ;->ᴵᴵ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".sigKill"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chelpus/utils/ʼ;->ᴵᴵ:Ljava/lang/String;

    .line 225
    :cond_14
    iget-boolean v0, p0, Lcom/chelpus/utils/ʼ;->ʻʾ:Z

    if-eqz v0, :cond_15

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/chelpus/utils/ʼ;->ᴵᴵ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".dexKill"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chelpus/utils/ʼ;->ᴵᴵ:Ljava/lang/String;

    .line 230
    :cond_15
    iget-object v0, p0, Lcom/chelpus/utils/ʼ;->ˑ:[Ljava/io/File;

    array-length v4, v0

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v4, :cond_1d

    aget-object v6, v0, v5

    .line 231
    sget-boolean v7, Lʼ/ʻ/ʻ/ʻ;->ˉ:Z

    if-eqz v7, :cond_16

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    :cond_16
    sget-boolean v7, Lʼ/ʻ/ʻ/ʻ;->ˉ:Z

    if-nez v7, :cond_1c

    .line 232
    :cond_17
    invoke-static {v6, p0}, Lʼ/ʻ/ʻ/ʻ;->ʻ(Ljava/io/File;Lcom/chelpus/utils/ʼ;)Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;

    move-result-object v7

    if-eqz v7, :cond_1c

    .line 234
    invoke-static {}, Lʻ/ʼ/ʻ/ʾ;->ʻ()Lʻ/ʼ/ʻ/ʾ;

    move-result-object v8

    new-instance v9, Ljava/io/BufferedInputStream;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v8, v9}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʻ(Lʻ/ʼ/ʻ/ʾ;Ljava/io/InputStream;)Lʻ/ʼ/ʻ/ʽ/ˈ;

    move-result-object v8

    .line 236
    invoke-virtual {v8}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʼ()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lʻ/ʼ/ʻ/ʽ/ˆ;

    .line 237
    invoke-virtual {v7, v9}, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;->ʻ(Lʻ/ʼ/ʻ/ʾ/ʽ;)Lʻ/ʼ/ʻ/ˈ/ʻ/ˈ;

    goto :goto_d

    .line 239
    :cond_18
    sput-boolean v2, Lcom/ui/ﾞ;->ʿﹶ:Z

    .line 240
    sput-boolean v2, Lcom/ui/ﾞ;->ʿﾞ:Z

    .line 241
    new-instance v8, Lʻ/ʼ/ʻ/ˈ/ʼ/ʾ;

    invoke-direct {v8, v6}, Lʻ/ʼ/ʻ/ˈ/ʼ/ʾ;-><init>(Ljava/io/File;)V

    .line 242
    invoke-virtual {v7, v8}, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;->ʻ(Lʻ/ʼ/ʻ/ˈ/ʼ/ʽ;)V

    .line 243
    iget-object v7, p0, Lcom/chelpus/utils/ʼ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    iget-object v7, p0, Lcom/chelpus/utils/ʼ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_19
    new-instance v7, Lcom/chelpus/utils/ʿ;

    sget-object v8, Lʼ/ʻ/ʻ/ʻ;->ˈ:Ljava/lang/String;

    sget-object v9, Lʼ/ʻ/ʻ/ʻ;->ʽ:Ljava/lang/String;

    sget-object v10, Lʼ/ʻ/ʻ/ʻ;->ʿ:Ljava/lang/String;

    invoke-direct {v7, p0, v8, v9, v10}, Lcom/chelpus/utils/ʿ;-><init>(Lcom/chelpus/utils/ʼ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lʼ/ʻ/ʻ/ʻ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Lcom/chelpus/utils/ʿ;->ʻ(Ljava/util/ArrayList;)Lcom/chelpus/utils/objects/ᵔ;

    move-result-object v7

    invoke-virtual {p0, v7, v6}, Lcom/chelpus/utils/ʼ;->ʻ(Lcom/chelpus/utils/objects/ᵔ;Ljava/io/File;)V

    .line 247
    iget-boolean v6, p0, Lcom/chelpus/utils/ʼ;->ʻˆ:Z

    if-eqz v6, :cond_1a

    .line 248
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/chelpus/utils/ʼ;->ʼʼ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/chelpus/utils/ʼ;->ʼʼ:Ljava/lang/String;

    .line 250
    :cond_1a
    iget-boolean v6, p0, Lcom/chelpus/utils/ʼ;->ʻˉ:Z

    if-eqz v6, :cond_1b

    .line 251
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/chelpus/utils/ʼ;->ʽʽ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/chelpus/utils/ʼ;->ʽʽ:Ljava/lang/String;

    .line 253
    :cond_1b
    iget-object v6, p0, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    invoke-static {v6}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_c

    :cond_1d
    return v1

    .line 128
    :cond_1e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Signatures is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :goto_e
    throw p0

    :goto_f
    goto :goto_e
.end method

.method public static ʻ(Ljava/io/File;)[B
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 263
    sput-boolean v0, Lcom/ui/ﾞ;->ˈ:Z

    const/4 v1, 0x0

    .line 264
    sput-object v1, Lcom/ui/ﾞ;->ˉ:Ljava/lang/String;

    .line 265
    invoke-static {}, Lʼ/ʻ/ʻ/ʻ;->ʻ()V

    .line 266
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2}, Lʻ/ʾ/ʻ/ʻ;->ʻ(Ljava/io/InputStream;)Lʻ/ʾ/ʻ/ʻ;

    move-result-object v2

    .line 267
    new-instance v3, Lʻ/ʾ/ʻ/ʼ;

    invoke-direct {v3}, Lʻ/ʾ/ʻ/ʼ;-><init>()V

    .line 268
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Lʻ/ʾ/ʻ/ʻ;->ʻ()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v5, v2, Lʻ/ʾ/ʻ/ʻ;->ʻ:Lʻ/ʽ/ʼ;

    invoke-virtual {v3, v4, v5}, Lʻ/ʾ/ʻ/ʼ;->ʻ(Ljava/io/InputStream;Lʻ/ʽ/ʼ;)V

    .line 272
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lʻ/ʾ/ʻ/ʼ;->ʼ()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_f

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    goto :goto_0

    .line 275
    :cond_1
    invoke-virtual {v3}, Lʻ/ʾ/ʻ/ʼ;->ʽ()Ljava/lang/String;

    move-result-object v4

    const-string v6, "manifest"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 276
    invoke-virtual {v3}, Lʻ/ʾ/ʻ/ʼ;->ʾ()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    .line 278
    invoke-virtual {v3, v5}, Lʻ/ʾ/ʻ/ʼ;->ʻ(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "package"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 279
    invoke-virtual {v3, v5}, Lʻ/ʾ/ʻ/ʼ;->ʾ(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lʼ/ʻ/ʻ/ʻ;->ˋ:Ljava/lang/String;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 282
    :cond_3
    invoke-virtual {v3}, Lʻ/ʾ/ʻ/ʼ;->ʽ()Ljava/lang/String;

    move-result-object v4

    const-string v6, "application"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 283
    invoke-virtual {v3}, Lʻ/ʾ/ʻ/ʼ;->ʾ()I

    move-result v4

    const/4 v6, 0x0

    :goto_2
    const v7, 0x1010003

    if-ge v6, v4, :cond_8

    .line 285
    invoke-virtual {v3, v6}, Lʻ/ʾ/ʻ/ʼ;->ʼ(I)I

    move-result v8

    if-ne v8, v7, :cond_7

    .line 286
    sput-boolean v5, Lcom/ui/ﾞ;->ˈ:Z

    .line 287
    invoke-virtual {v3, v6}, Lʻ/ʾ/ʻ/ʼ;->ʾ(I)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/ui/ﾞ;->ˉ:Ljava/lang/String;

    .line 288
    iget-object v7, v2, Lʻ/ʾ/ʻ/ʻ;->ʻ:Lʻ/ʽ/ʼ;

    invoke-virtual {v7}, Lʻ/ʽ/ʼ;->ʻ()I

    move-result v7

    .line 289
    invoke-virtual {v2}, Lʻ/ʾ/ʻ/ʻ;->ʻ()[B

    move-result-object v8

    .line 290
    iget v9, v3, Lʻ/ʾ/ʻ/ʼ;->ʻ:I

    mul-int/lit8 v10, v6, 0x14

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x8

    .line 292
    invoke-static {v8, v9, v7}, Lʼ/ʻ/ʻ/ʻ;->ʻ([BII)V

    add-int/lit8 v9, v9, 0x8

    .line 294
    invoke-static {v8, v9, v7}, Lʼ/ʻ/ʻ/ʻ;->ʻ([BII)V

    .line 295
    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v2, Lʻ/ʾ/ʻ/ʻ;->ʻ:Lʻ/ʽ/ʼ;

    invoke-virtual {v8}, Lʻ/ʽ/ʼ;->ʻ()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    iget-object v8, v2, Lʻ/ʾ/ʻ/ʻ;->ʻ:Lʻ/ʽ/ʼ;

    invoke-virtual {v8, v7}, Lʻ/ʽ/ʼ;->ʻ(Ljava/util/List;)V

    const/4 v8, 0x0

    .line 298
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 299
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v10, Lcom/ui/ﾞ;->ˉ:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 300
    sget-object v9, Lcom/ui/ﾞ;->ˉ:Ljava/lang/String;

    const-string v10, "L"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 301
    sget-object v9, Lʼ/ʻ/ʻ/ʻ;->ˎ:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 303
    :cond_4
    sget-object v9, Lʼ/ʻ/ʻ/ʻ;->ʻ:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 308
    :cond_6
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v7, v8}, Lʻ/ʾ/ʻ/ʻ;->ʻ(Ljava/util/List;Ljava/io/OutputStream;)V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 311
    :cond_8
    sget-boolean v6, Lcom/ui/ﾞ;->ˈ:Z

    if-nez v6, :cond_e

    .line 312
    iget v6, v3, Lʻ/ʾ/ʻ/ʼ;->ʻ:I

    .line 313
    invoke-virtual {v2}, Lʻ/ʾ/ʻ/ʻ;->ʻ()[B

    move-result-object v8

    .line 314
    array-length v9, v8

    add-int/lit8 v9, v9, 0x14

    new-array v9, v9, [B

    .line 315
    invoke-static {v8, v0, v9, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v6, 0x14

    .line 316
    array-length v11, v8

    sub-int/2addr v11, v6

    invoke-static {v8, v6, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v6, -0x20

    .line 319
    invoke-static {v9, v8}, Lʼ/ʻ/ʻ/ʻ;->ʻ([BI)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    .line 320
    invoke-static {v9, v8, v11}, Lʼ/ʻ/ʻ/ʻ;->ʻ([BII)V

    add-int/lit8 v8, v6, -0x8

    add-int/lit8 v11, v4, 0x1

    .line 322
    invoke-static {v9, v8, v11}, Lʼ/ʻ/ʻ/ʻ;->ʻ([BII)V

    .line 324
    invoke-virtual {v3, v7}, Lʻ/ʾ/ʻ/ʼ;->ʽ(I)I

    move-result v8

    const/4 v11, -0x1

    if-eq v8, v11, :cond_d

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v4, :cond_a

    .line 330
    invoke-virtual {v3, v11}, Lʻ/ʾ/ʻ/ʼ;->ʼ(I)I

    move-result v12

    if-le v12, v7, :cond_9

    if-eqz v11, :cond_b

    mul-int/lit8 v11, v11, 0x14

    .line 334
    invoke-static {v9, v10, v9, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v11

    goto :goto_6

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x1

    :cond_b
    :goto_6
    if-eqz v0, :cond_c

    add-int/lit8 v0, v6, 0x14

    mul-int/lit8 v4, v4, 0x14

    .line 341
    invoke-static {v9, v0, v9, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v4

    .line 345
    :cond_c
    iget-object v0, v2, Lʻ/ʾ/ʻ/ʻ;->ʻ:Lʻ/ʽ/ʼ;

    const-string v3, "http://schemas.android.com/apk/res/android"

    invoke-virtual {v0, v3}, Lʻ/ʽ/ʼ;->ʻ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v9, v6, v0}, Lʼ/ʻ/ʻ/ʻ;->ʻ([BII)V

    add-int/lit8 v0, v6, 0x4

    .line 346
    invoke-static {v9, v0, v8}, Lʼ/ʻ/ʻ/ʻ;->ʻ([BII)V

    add-int/lit8 v0, v6, 0x8

    .line 347
    iget-object v3, v2, Lʻ/ʾ/ʻ/ʻ;->ʻ:Lʻ/ʽ/ʼ;

    invoke-virtual {v3}, Lʻ/ʽ/ʼ;->ʻ()I

    move-result v3

    invoke-static {v9, v0, v3}, Lʼ/ʻ/ʻ/ʻ;->ʻ([BII)V

    add-int/lit8 v0, v6, 0xc

    const v3, 0x3000008

    .line 348
    invoke-static {v9, v0, v3}, Lʼ/ʻ/ʻ/ʻ;->ʻ([BII)V

    add-int/lit8 v6, v6, 0x10

    .line 349
    iget-object v0, v2, Lʻ/ʾ/ʻ/ʻ;->ʻ:Lʻ/ʽ/ʼ;

    invoke-virtual {v0}, Lʻ/ʽ/ʼ;->ʻ()I

    move-result v0

    invoke-static {v9, v6, v0}, Lʼ/ʻ/ʻ/ʻ;->ʻ([BII)V

    .line 350
    invoke-virtual {v2, v9}, Lʻ/ʾ/ʻ/ʻ;->ʻ([B)V

    goto :goto_7

    .line 326
    :cond_d
    new-instance p0, Ljava/io/IOException;

    const-string v0, "idIndex == -1"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_7
    const/4 v0, 0x1

    :cond_f
    if-eqz v0, :cond_10

    .line 358
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, v2, Lʻ/ʾ/ʻ/ʻ;->ʻ:Lʻ/ʽ/ʼ;

    invoke-virtual {v3}, Lʻ/ʽ/ʼ;->ʻ()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    iget-object v3, v2, Lʻ/ʾ/ʻ/ʻ;->ʻ:Lʻ/ʽ/ʼ;

    invoke-virtual {v3, v0}, Lʻ/ʽ/ʼ;->ʻ(Ljava/util/List;)V

    .line 360
    sget-object v3, Lʼ/ʻ/ʻ/ʻ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v0, v3}, Lʻ/ʾ/ʻ/ʻ;->ʻ(Ljava/util/List;Ljava/io/OutputStream;)V

    return-object v1

    .line 357
    :cond_10
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    goto :goto_9

    :goto_8
    throw p0

    :goto_9
    goto :goto_8
.end method

.method public static ʼ(Ljava/io/File;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 378
    new-instance v0, Lʻ/ʿ/ʽ;

    invoke-direct {v0, p0}, Lʻ/ʿ/ʽ;-><init>(Ljava/io/File;)V

    .line 379
    invoke-virtual {v0}, Lʻ/ʿ/ʽ;->ʻ()Ljava/util/Enumeration;

    move-result-object p0

    .line 380
    :cond_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 381
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʻ/ʿ/ʼ;

    .line 382
    invoke-virtual {v1}, Lʻ/ʿ/ʼ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "META-INF/"

    .line 383
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ".RSA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ".DSA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 384
    :cond_1
    new-instance p0, Lsun/security/pkcs/PKCS7;

    invoke-virtual {v0, v1}, Lʻ/ʿ/ʽ;->ʻ(Lʻ/ʿ/ʼ;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lʻ/ʽ/ʻ;->ʻ(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lsun/security/pkcs/PKCS7;-><init>([B)V

    .line 385
    invoke-virtual {p0}, Lsun/security/pkcs/PKCS7;->getCertificates()[Ljava/security/cert/X509Certificate;

    move-result-object p0

    .line 386
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 387
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 388
    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 389
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_3

    .line 390
    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v4

    .line 391
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\n"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "MIIEqDCCA5CgAwIBAgIJAJNurL4H8gHfMA0GCSqGSIb3DQEBBQUAMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbTAeFw0wODAyMjkwMTMzNDZaFw0zNTA3MTcwMTMzNDZaMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbTCCASAwDQYJKoZIhvcNAQEBBQADggENADCCAQgCggEBANaTGQTexgskse3HYuDZ2CU+Ps1s6x3i/waMqOi8qM1r03hupwqnbOYOuw+ZNVn/2T53qUPn6D1LZLjk/qLT5lbx4meoG7+yMLV4wgRDvkxyGLhG9SEVhvA4oU6Jwr44f46+z4/Kw9oe4zDJ6pPQp8PcSvNQIg1QCAcy4ICXF+5qBTNZ5qaU7Cyz8oSgpGbIepTYOzEJOmc3Li9kEsBubULxWBjf/gOBzAzURNps3cO4JFgZSAGzJWQTT7/emMkod0jb9WdqVA2BVMi7yge54kdVMxHEa5r3b97szI5p58ii0I54JiCUP5lyfTwE/nKZHZnfm644oLIXf6MdW2r+6R8CAQOjgfwwgfkwHQYDVR0OBBYEFEhZAFY9JyxGrhGGBaR0GawJyowRMIHJBgNVHSMEgcEwgb6AFEhZAFY9JyxGrhGGBaR0GawJyowRoYGapIGXMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbYIJAJNurL4H8gHfMAwGA1UdEwQFMAMBAf8wDQYJKoZIhvcNAQEFBQADggEBAHqvlozrUMRBBVEY0NqrrwFbinZaJ6cVosK0TyIUFf/azgMJWr+kLfcHCHJsIGnlw27drgQAvilFLAhLwn62oX6snb4YLCBOsVMR9FXYJLZW2+TcIkCRLXWG/oiVHQGo/rWuWkJgU134NDEFJCJGjDbiLCpe+ZTWHdcwauTJ9pUbo8EvHRkU3cYfGmLaLfgn9gP+pWA7LFQNvXwBnDa6sppCccEX31I828XzgXpJ4O+mDL1/dBd+ek8ZPUP0IgdyZm5MTYPhvVqGCHzzTy3sIeJFymwrsBbmg2OAUNLEMO6nwmocSdN2ClirfxqCzJOLSDE4QyS9BAH6EhY6UFcOaE0="

    .line 392
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "MIIDkKADAgECAgkAk26svgfyAd8wDQYJKoZIhvcNAQEFBQAwgZQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRAwDgYDVQQKEwdBbmRyb2lkMRAwDgYDVQQLEwdBbmRyb2lkMRAwDgYDVQQDEwdBbmRyb2lkMSIwIAYJKoZIhvcNAQkBFhNhbmRyb2lkQGFuZHJvaWQuY29tMB4XDTA4MDIyOTAxMzM0NloXDTM1MDcxNzAxMzM0NlowgZQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRAwDgYDVQQKEwdBbmRyb2lkMRAwDgYDVQQLEwdBbmRyb2lkMRAwDgYDVQQDEwdBbmRyb2lkMSIwIAYJKoZIhvcNAQkBFhNhbmRyb2lkQGFuZHJvaWQuY29tMIIBIDANBgkqhkiG9w0BAQEFAAOCAQ0AMIIBCAKCAQEA1pMZBN7GCySx7cdi4NnYJT4+zWzrHeL/Boyo6LyozWvTeG6nCqds5g67D5k1Wf/ZPnepQ+foPUtkuOT+otPmVvHiZ6gbv7IwtXjCBEO+THIYuEb1IRWG8DihTonCvjh/jr7Pj8rD2h7jMMnqk9Cnw9xK81AiDVAIBzLggJcX7moFM1nmppTsLLPyhKCkZsh6lNg7MQk6ZzcuL2QSwG5tQvFYGN/+A4HMDNRE2mzdw7gkWBlIAbMlZBNPv96YySh3SNv1Z2pUDYFUyLvKB7niR1UzEcRrmvdv3uzMjmnnyKLQjngmIJQ/mXJ9PAT+cpkdmd+brjigshd/ox1bav7pHwIBA6OB/DCB+TAdBgNVHQ4EFgQUSFkAVj0nLEauEYYFpHQZrAnKjBEwgckGA1UdIwSBwTCBvoAUSFkAVj0nLEauEYYFpHQZrAnKjBGhgZqkgZcwgZQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRAwDgYDVQQKEwdBbmRyb2lkMRAwDgYDVQQLEwdBbmRyb2lkMRAwDgYDVQQDEwdBbmRyb2lkMSIwIAYJKoZIhvcNAQkBFhNhbmRyb2lkQGFuZHJvaWQuY29tggkAk26svgfyAd8wDAYDVR0TBAUwAwEB/zANBgkqhkiG9w0BAQUFAAOCAQEAeq+WjOtQxEEFURjQ2quvAVuKdlonpxWiwrRPIhQV/9rOAwlav6Qt9wcIcmwgaeXDbt2uBAC+KUUsCEvCfrahfqydvhgsIE6xUxH0Vdgktlbb5NwiQJEtdYb+iJUdAaj+ta5aQmBTXfg0MQUkIkaMNuIsKl75lNYd1zBq5Mn2lRujwS8dGRTdxh8aYtot+Cf2A/6lYDssVA29fAGcNrqymkJxwRffUjzbxfOBekng76YMvX90F356Txk9Q/QiB3JmbkxNg+G9WoYIfPNPLewh4kXKbCuwFuaDY4BQ0sQw7qfCahxJ03YKWKt/GoLMk4tIMThDJL0EAfoSFjpQVw5oTQ=="

    .line 393
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 395
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-string v7, "  --SignatureHash[%d]: %08x\n"

    invoke-virtual {v5, v7, v6}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 396
    array-length v5, v4

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 397
    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->write([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 394
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Signature is test, skip integrate code to apk."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 400
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    sput-object p0, Lcom/ui/ﾞ;->ˊ:[B

    .line 402
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 405
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "META-INF/XXX.RSA (DSA) file not found."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
