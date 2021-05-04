.class public Lorg/jf/dexlib2/analysis/ClassPathResolver;
.super Ljava/lang/Object;
.source "ClassPathResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/analysis/ClassPathResolver$ResolveException;,
        Lorg/jf/dexlib2/analysis/ClassPathResolver$NotFoundException;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final classPathDirs:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pathEntryLoader:Lorg/jf/dexlib2/analysis/PathEntryLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Neither %s nor %s contain a dex file"

    const-string v1, ".odex"

    const-string v2, ".jar"

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-interface {p4}, Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;->getDexFile()Lorg/jf/dexlib2/iface/DexFile;

    move-result-object v3

    .line 80
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/ClassPathResolver;->classPathDirs:Ljava/lang/Iterable;

    .line 81
    new-instance p1, Lorg/jf/dexlib2/analysis/PathEntryLoader;

    invoke-interface {p4}, Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;->getDexFile()Lorg/jf/dexlib2/iface/DexFile;

    move-result-object v4

    invoke-interface {v4}, Lorg/jf/dexlib2/iface/DexFile;->getOpcodes()Lorg/jf/dexlib2/Opcodes;

    move-result-object v4

    invoke-direct {p1, v4}, Lorg/jf/dexlib2/analysis/PathEntryLoader;-><init>(Lorg/jf/dexlib2/Opcodes;)V

    iput-object p1, p0, Lorg/jf/dexlib2/analysis/ClassPathResolver;->pathEntryLoader:Lorg/jf/dexlib2/analysis/PathEntryLoader;

    if-nez p2, :cond_0

    .line 84
    invoke-interface {v3}, Lorg/jf/dexlib2/iface/DexFile;->getOpcodes()Lorg/jf/dexlib2/Opcodes;

    move-result-object p1

    iget p1, p1, Lorg/jf/dexlib2/Opcodes;->api:I

    invoke-static {p4, p1}, Lorg/jf/dexlib2/analysis/ClassPathResolver;->getDefaultBootClassPath(Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;I)Ljava/util/List;

    move-result-object p2

    .line 87
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 89
    :try_start_0
    invoke-direct {p0, p2}, Lorg/jf/dexlib2/analysis/ClassPathResolver;->loadLocalOrDeviceBootClassPathEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/jf/dexlib2/analysis/PathEntryLoader$NoDexException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/jf/dexlib2/analysis/ClassPathResolver$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 104
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 105
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x5

    invoke-virtual {p2, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 107
    :try_start_1
    invoke-direct {p0, v7}, Lorg/jf/dexlib2/analysis/ClassPathResolver;->loadLocalOrDeviceBootClassPathEntry(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/jf/dexlib2/analysis/PathEntryLoader$NoDexException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/jf/dexlib2/analysis/ClassPathResolver$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 111
    :catch_1
    new-instance p1, Lorg/jf/dexlib2/analysis/ClassPathResolver$ResolveException;

    invoke-direct {p1, v6}, Lorg/jf/dexlib2/analysis/ClassPathResolver$ResolveException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 109
    :catch_2
    new-instance p1, Lorg/jf/dexlib2/analysis/ClassPathResolver$ResolveException;

    new-array p3, v4, [Ljava/lang/Object;

    aput-object p2, p3, v5

    aput-object v7, p3, v3

    invoke-direct {p1, v0, p3}, Lorg/jf/dexlib2/analysis/ClassPathResolver$ResolveException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 114
    :cond_1
    new-instance p1, Lorg/jf/dexlib2/analysis/ClassPathResolver$ResolveException;

    invoke-direct {p1, v6}, Lorg/jf/dexlib2/analysis/ClassPathResolver$ResolveException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v6

    .line 91
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    invoke-virtual {p2, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 94
    :try_start_2
    invoke-direct {p0, v7}, Lorg/jf/dexlib2/analysis/ClassPathResolver;->loadLocalOrDeviceBootClassPathEntry(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/jf/dexlib2/analysis/PathEntryLoader$NoDexException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/jf/dexlib2/analysis/ClassPathResolver$NotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_0

    .line 98
    :catch_4
    new-instance p1, Lorg/jf/dexlib2/analysis/ClassPathResolver$ResolveException;

    invoke-direct {p1, v6}, Lorg/jf/dexlib2/analysis/ClassPathResolver$ResolveException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 96
    :catch_5
    new-instance p1, Lorg/jf/dexlib2/analysis/ClassPathResolver$ResolveException;

    new-array p3, v4, [Ljava/lang/Object;

    aput-object p2, p3, v5

    aput-object v7, p3, v3

    invoke-direct {p1, v0, p3}, Lorg/jf/dexlib2/analysis/ClassPathResolver$ResolveException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 101
    :cond_2
    new-instance p1, Lorg/jf/dexlib2/analysis/ClassPathResolver$ResolveException;

    invoke-direct {p1, v6}, Lorg/jf/dexlib2/analysis/ClassPathResolver$ResolveException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 119
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 123
    :try_start_3
    invoke-direct {p0, p2}, Lorg/jf/dexlib2/analysis/ClassPathResolver;->loadLocalClassPathEntry(Ljava/lang/String;)Z
    :try_end_3
    .catch Lorg/jf/dexlib2/analysis/PathEntryLoader$NoDexException; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_1

    :catch_6
    move-exception p1

    .line 125
    new-instance p2, Lorg/jf/dexlib2/analysis/ClassPathResolver$ResolveException;

    invoke-direct {p2, p1}, Lorg/jf/dexlib2/analysis/ClassPathResolver$ResolveException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 129
    :cond_4
    invoke-interface {p4}, Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;->getContainer()Lorg/jf/dexlib2/iface/MultiDexContainer;

    move-result-object p1

    .line 130
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/MultiDexContainer;->getDexEntryNames()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 131
    invoke-interface {p1, p3}, Lorg/jf/dexlib2/iface/MultiDexContainer;->getEntry(Ljava/lang/String;)Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;

    move-result-object p3

    .line 133
    iget-object p4, p0, Lorg/jf/dexlib2/analysis/ClassPathResolver;->pathEntryLoader:Lorg/jf/dexlib2/analysis/PathEntryLoader;

    invoke-virtual {p4}, Lorg/jf/dexlib2/analysis/PathEntryLoader;->getClassProviders()Ljava/util/List;

    move-result-object p4

    new-instance v0, Lorg/jf/dexlib2/analysis/DexClassProvider;

    invoke-interface {p3}, Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;->getDexFile()Lorg/jf/dexlib2/iface/DexFile;

    move-result-object p3

    invoke-direct {v0, p3}, Lorg/jf/dexlib2/analysis/DexClassProvider;-><init>(Lorg/jf/dexlib2/iface/DexFile;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 154
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/jf/dexlib2/analysis/ClassPathResolver;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;)V

    return-void
.end method

.method private static bootClassPathForOat(Lorg/jf/dexlib2/dexbacked/OatFile;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/dexbacked/OatFile;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 379
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/OatFile;->getBootClassPath()Ljava/util/List;

    move-result-object p0

    .line 380
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "boot.oat"

    aput-object v1, p0, v0

    .line 381
    invoke-static {p0}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, ".art"

    const-string v1, ".oat"

    .line 383
    invoke-static {p0, v0, v1}, Lorg/jf/dexlib2/analysis/ClassPathResolver;->replaceElementsSuffix(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getDefaultBootClassPath(Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;I)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry<",
            "*>;I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move/from16 v0, p1

    .line 240
    invoke-interface/range {p0 .. p0}, Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;->getContainer()Lorg/jf/dexlib2/iface/MultiDexContainer;

    move-result-object v1

    .line 242
    instance-of v2, v1, Lorg/jf/dexlib2/dexbacked/OatFile;

    if-eqz v2, :cond_0

    .line 243
    check-cast v1, Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-static {v1}, Lorg/jf/dexlib2/analysis/ClassPathResolver;->bootClassPathForOat(Lorg/jf/dexlib2/dexbacked/OatFile;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 246
    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;->getDexFile()Lorg/jf/dexlib2/iface/DexFile;

    move-result-object v1

    .line 248
    instance-of v2, v1, Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile;

    if-eqz v2, :cond_1

    .line 249
    check-cast v1, Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile;

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile;->getDependencies()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "/system/framework/services.jar"

    const-string v2, "/system/framework/core.jar"

    const-string v3, "/system/framework/android.policy.jar"

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x3

    const-string v7, "/system/framework/framework.jar"

    const/4 v8, 0x2

    const-string v9, "/system/framework/ext.jar"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x5

    if-gt v0, v4, :cond_2

    new-array v0, v12, [Ljava/lang/String;

    aput-object v2, v0, v11

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v3, v0, v6

    aput-object v1, v0, v5

    .line 253
    invoke-static {v0}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v13, 0xb

    const-string v14, "/system/framework/core-junit.jar"

    const/4 v15, 0x6

    const-string v16, "/system/framework/bouncycastle.jar"

    const/4 v4, 0x7

    if-gt v0, v13, :cond_3

    new-array v0, v4, [Ljava/lang/String;

    aput-object v2, v0, v11

    aput-object v16, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v3, v0, v5

    aput-object v1, v0, v12

    aput-object v14, v0, v15

    .line 260
    invoke-static {v0}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v13, 0xd

    const-string v17, "/system/framework/apache-xml.jar"

    if-gt v0, v13, :cond_4

    const/16 v13, 0x8

    new-array v0, v13, [Ljava/lang/String;

    aput-object v2, v0, v11

    aput-object v17, v0, v10

    aput-object v16, v0, v8

    aput-object v9, v0, v6

    aput-object v7, v0, v5

    aput-object v3, v0, v12

    aput-object v1, v0, v15

    aput-object v14, v0, v4

    .line 269
    invoke-static {v0}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v13, 0xf

    const/16 v4, 0x9

    if-gt v0, v13, :cond_5

    new-array v0, v4, [Ljava/lang/String;

    aput-object v2, v0, v11

    aput-object v14, v0, v10

    aput-object v16, v0, v8

    aput-object v9, v0, v6

    aput-object v7, v0, v5

    aput-object v3, v0, v12

    aput-object v1, v0, v15

    const/4 v1, 0x7

    aput-object v17, v0, v1

    const-string v1, "/system/framework/filterfw.jar"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 279
    invoke-static {v0}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_5
    const/16 v13, 0x11

    const-string v18, "/system/framework/telephony-common.jar"

    const/16 v4, 0xa

    if-gt v0, v13, :cond_6

    new-array v0, v4, [Ljava/lang/String;

    aput-object v2, v0, v11

    aput-object v14, v0, v10

    aput-object v16, v0, v8

    aput-object v9, v0, v6

    aput-object v7, v0, v5

    aput-object v18, v0, v12

    const-string v2, "/system/framework/mms-common.jar"

    aput-object v2, v0, v15

    const/4 v2, 0x7

    aput-object v3, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x9

    aput-object v17, v0, v1

    .line 291
    invoke-static {v0}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_6
    const/16 v13, 0x12

    const-string v19, "/system/framework/voip-common.jar"

    if-gt v0, v13, :cond_7

    const/16 v13, 0xb

    new-array v0, v13, [Ljava/lang/String;

    aput-object v2, v0, v11

    aput-object v14, v0, v10

    aput-object v16, v0, v8

    aput-object v9, v0, v6

    aput-object v7, v0, v5

    aput-object v18, v0, v12

    aput-object v19, v0, v15

    const-string v2, "/system/framework/mms-common.jar"

    const/4 v5, 0x7

    aput-object v2, v0, v5

    const/16 v2, 0x8

    aput-object v3, v0, v2

    const/16 v2, 0x9

    aput-object v1, v0, v2

    aput-object v17, v0, v4

    .line 303
    invoke-static {v0}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_7
    const/16 v13, 0x13

    if-gt v0, v13, :cond_8

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    aput-object v2, v0, v11

    const-string v2, "/system/framework/conscrypt.jar"

    aput-object v2, v0, v10

    aput-object v14, v0, v8

    aput-object v16, v0, v6

    aput-object v9, v0, v5

    aput-object v7, v0, v12

    const-string v2, "/system/framework/framework2.jar"

    aput-object v2, v0, v15

    const/4 v2, 0x7

    aput-object v18, v0, v2

    const/16 v2, 0x8

    aput-object v19, v0, v2

    const-string v2, "/system/framework/mms-common.jar"

    const/16 v5, 0x9

    aput-object v2, v0, v5

    aput-object v3, v0, v4

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v1, 0xc

    aput-object v17, v0, v1

    const/16 v1, 0xd

    const-string v2, "/system/framework/webviewchromium.jar"

    aput-object v2, v0, v1

    .line 316
    invoke-static {v0}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_8
    const/16 v1, 0x16

    if-gt v0, v1, :cond_9

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/system/framework/core-libart.jar"

    aput-object v1, v0, v11

    const-string v1, "/system/framework/conscrypt.jar"

    aput-object v1, v0, v10

    const-string v1, "/system/framework/okhttp.jar"

    aput-object v1, v0, v8

    aput-object v14, v0, v6

    aput-object v16, v0, v5

    aput-object v9, v0, v12

    aput-object v7, v0, v15

    const/4 v1, 0x7

    aput-object v18, v0, v1

    const/16 v1, 0x8

    aput-object v19, v0, v1

    const-string v1, "/system/framework/ims-common.jar"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "/system/framework/mms-common.jar"

    aput-object v1, v0, v4

    const/16 v1, 0xb

    aput-object v3, v0, v1

    const/16 v1, 0xc

    aput-object v17, v0, v1

    .line 332
    invoke-static {v0}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_9
    const/16 v1, 0x17

    if-gt v0, v1, :cond_a

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/system/framework/core-libart.jar"

    aput-object v1, v0, v11

    const-string v1, "/system/framework/conscrypt.jar"

    aput-object v1, v0, v10

    const-string v1, "/system/framework/okhttp.jar"

    aput-object v1, v0, v8

    aput-object v14, v0, v6

    aput-object v16, v0, v5

    aput-object v9, v0, v12

    aput-object v7, v0, v15

    const/4 v1, 0x7

    aput-object v18, v0, v1

    const/16 v1, 0x8

    aput-object v19, v0, v1

    const-string v1, "/system/framework/ims-common.jar"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    aput-object v17, v0, v4

    const-string v1, "/system/framework/org.apache.http.legacy.boot.jar"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 347
    invoke-static {v0}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_a
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/system/framework/core-oj.jar"

    aput-object v1, v0, v11

    const-string v1, "/system/framework/core-libart.jar"

    aput-object v1, v0, v10

    const-string v1, "/system/framework/conscrypt.jar"

    aput-object v1, v0, v8

    const-string v1, "/system/framework/okhttp.jar"

    aput-object v1, v0, v6

    aput-object v14, v0, v5

    aput-object v16, v0, v12

    aput-object v9, v0, v15

    const/4 v1, 0x7

    aput-object v7, v0, v1

    const/16 v1, 0x8

    aput-object v18, v0, v1

    const/16 v1, 0x9

    aput-object v19, v0, v1

    const-string v1, "/system/framework/ims-common.jar"

    aput-object v1, v0, v4

    const/16 v1, 0xb

    aput-object v17, v0, v1

    const/16 v1, 0xc

    const-string v2, "/system/framework/org.apache.http.legacy.boot.jar"

    aput-object v2, v0, v1

    .line 361
    invoke-static {v0}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private loadLocalClassPathEntry(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jf/dexlib2/analysis/PathEntryLoader$NoDexException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 166
    :try_start_0
    iget-object v3, p0, Lorg/jf/dexlib2/analysis/ClassPathResolver;->pathEntryLoader:Lorg/jf/dexlib2/analysis/PathEntryLoader;

    invoke-virtual {v3, v0, v1}, Lorg/jf/dexlib2/analysis/PathEntryLoader;->loadEntry(Ljava/io/File;Z)V
    :try_end_0
    .catch Lorg/jf/dexlib2/DexFileFactory$UnsupportedFileTypeException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 169
    new-instance v3, Lorg/jf/dexlib2/analysis/ClassPathResolver$ResolveException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Couldn\'t load classpath entry %s"

    invoke-direct {v3, v0, p1, v1}, Lorg/jf/dexlib2/analysis/ClassPathResolver$ResolveException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_0
    return v2
.end method

.method private loadLocalOrDeviceBootClassPathEntry(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jf/dexlib2/analysis/PathEntryLoader$NoDexException;,
            Lorg/jf/dexlib2/analysis/ClassPathResolver$NotFoundException;
        }
    .end annotation

    .line 178
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/ClassPathResolver;->loadLocalClassPathEntry(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 184
    :cond_0
    invoke-static {p1}, Lorg/jf/dexlib2/analysis/ClassPathResolver;->splitDevicePath(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 185
    sget-char v1, Ljava/io/File;->pathSeparatorChar:C

    invoke-static {v1}, Lcom/google/ʻ/ʻ/ˊ;->ʻ(C)Lcom/google/ʻ/ʻ/ˊ;

    move-result-object v1

    .line 187
    iget-object v2, p0, Lorg/jf/dexlib2/analysis/ClassPathResolver;->classPathDirs:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 188
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 193
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_1

    .line 194
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/ʻ/ʻ/ˊ;->ʻ(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 195
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 197
    iget-object p1, p0, Lorg/jf/dexlib2/analysis/ClassPathResolver;->pathEntryLoader:Lorg/jf/dexlib2/analysis/PathEntryLoader;

    invoke-virtual {p1, v7, v5}, Lorg/jf/dexlib2/analysis/PathEntryLoader;->loadEntry(Ljava/io/File;Z)V

    return-void

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 203
    :cond_4
    new-instance v0, Lorg/jf/dexlib2/analysis/ClassPathResolver$NotFoundException;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "Could not find classpath entry %s"

    invoke-direct {v0, p1, v1}, Lorg/jf/dexlib2/analysis/ClassPathResolver$NotFoundException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private static replaceElementsSuffix(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 388
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 389
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 390
    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 391
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static splitDevicePath(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x2f

    .line 208
    invoke-static {v0}, Lcom/google/ʻ/ʻ/ᵎ;->ʻ(C)Lcom/google/ʻ/ʻ/ᵎ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ʻ/ʻ/ᵎ;->ʻ(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getResolvedClassProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/analysis/ClassProvider;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassPathResolver;->pathEntryLoader:Lorg/jf/dexlib2/analysis/PathEntryLoader;

    invoke-virtual {v0}, Lorg/jf/dexlib2/analysis/PathEntryLoader;->getResolvedClassProviders()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
