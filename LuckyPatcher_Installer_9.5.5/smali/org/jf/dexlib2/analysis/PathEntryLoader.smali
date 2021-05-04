.class public Lorg/jf/dexlib2/analysis/PathEntryLoader;
.super Ljava/lang/Object;
.source "PathEntryLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/analysis/PathEntryLoader$NoDexException;
    }
.end annotation


# instance fields
.field final classProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/analysis/ClassProvider;",
            ">;"
        }
    .end annotation
.end field

.field final loadedFiles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field opcodes:Lorg/jf/dexlib2/Opcodes;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/Opcodes;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lcom/google/ʻ/ʽ/ᵢᵢ;->ʻ()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lorg/jf/dexlib2/analysis/PathEntryLoader;->loadedFiles:Ljava/util/Set;

    .line 25
    invoke-static {}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/jf/dexlib2/analysis/PathEntryLoader;->classProviders:Ljava/util/List;

    .line 32
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/PathEntryLoader;->opcodes:Lorg/jf/dexlib2/Opcodes;

    return-void
.end method

.method private getFilenameForOatDependency(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2f

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ".art"

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".oat"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private loadOatDependencies(Ljava/io/File;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jf/dexlib2/analysis/PathEntryLoader$NoDexException;,
            Lorg/jf/dexlib2/analysis/ClassPathResolver$NotFoundException;
        }
    .end annotation

    .line 82
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-direct {p0, v0}, Lorg/jf/dexlib2/analysis/PathEntryLoader;->getFilenameForOatDependency(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 89
    invoke-virtual {p0, v1, v3}, Lorg/jf/dexlib2/analysis/PathEntryLoader;->loadEntry(Ljava/io/File;Z)V

    goto :goto_0

    .line 86
    :cond_0
    new-instance p2, Lorg/jf/dexlib2/analysis/ClassPathResolver$NotFoundException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "Cannot find dependency %s in %s"

    invoke-direct {p2, p1, v1}, Lorg/jf/dexlib2/analysis/ClassPathResolver$NotFoundException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_1
    return-void
.end method


# virtual methods
.method public getClassProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/analysis/ClassProvider;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/PathEntryLoader;->classProviders:Ljava/util/List;

    return-object v0
.end method

.method public getOpcodes()Lorg/jf/dexlib2/Opcodes;
    .locals 1

    .line 21
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/PathEntryLoader;->opcodes:Lorg/jf/dexlib2/Opcodes;

    return-object v0
.end method

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

    .line 37
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/PathEntryLoader;->classProviders:Ljava/util/List;

    return-object v0
.end method

.method public loadEntry(Ljava/io/File;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jf/dexlib2/analysis/PathEntryLoader$NoDexException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/PathEntryLoader;->loadedFiles:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/PathEntryLoader;->opcodes:Lorg/jf/dexlib2/Opcodes;

    invoke-static {p1, v0}, Lorg/jf/dexlib2/DexFileFactory;->loadDexContainer(Ljava/io/File;Lorg/jf/dexlib2/Opcodes;)Lorg/jf/dexlib2/iface/MultiDexContainer;

    move-result-object v0
    :try_end_0
    .catch Lorg/jf/dexlib2/DexFileFactory$UnsupportedFileTypeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 53
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/MultiDexContainer;->getDexEntryNames()Ljava/util/List;

    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    .line 59
    iget-object v2, p0, Lorg/jf/dexlib2/analysis/PathEntryLoader;->loadedFiles:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 62
    iget-object v5, p0, Lorg/jf/dexlib2/analysis/PathEntryLoader;->classProviders:Ljava/util/List;

    new-instance v6, Lorg/jf/dexlib2/analysis/DexClassProvider;

    invoke-interface {v0, v2}, Lorg/jf/dexlib2/iface/MultiDexContainer;->getEntry(Ljava/lang/String;)Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;

    move-result-object v2

    invoke-interface {v2}, Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;->getDexFile()Lorg/jf/dexlib2/iface/DexFile;

    move-result-object v2

    invoke-direct {v6, v2}, Lorg/jf/dexlib2/analysis/DexClassProvider;-><init>(Lorg/jf/dexlib2/iface/DexFile;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 65
    instance-of p2, v0, Lorg/jf/dexlib2/dexbacked/OatFile;

    if-eqz p2, :cond_2

    .line 66
    check-cast v0, Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/OatFile;->getBootClassPath()Ljava/util/List;

    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/jf/dexlib2/analysis/PathEntryLoader;->loadOatDependencies(Ljava/io/File;Ljava/util/List;)V
    :try_end_1
    .catch Lorg/jf/dexlib2/analysis/ClassPathResolver$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/jf/dexlib2/analysis/PathEntryLoader$NoDexException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 73
    new-instance v0, Lorg/jf/dexlib2/analysis/ClassPathResolver$ResolveException;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "Error while loading dependencies for oat file %s"

    invoke-direct {v0, p2, p1, v1}, Lorg/jf/dexlib2/analysis/ClassPathResolver$ResolveException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p2

    .line 71
    new-instance v0, Lorg/jf/dexlib2/analysis/ClassPathResolver$ResolveException;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "Error while loading oat file %s"

    invoke-direct {v0, p2, p1, v1}, Lorg/jf/dexlib2/analysis/ClassPathResolver$ResolveException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_1
    return-void

    .line 56
    :cond_3
    new-instance p2, Lorg/jf/dexlib2/analysis/PathEntryLoader$NoDexException;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "%s contains no dex file"

    invoke-direct {p2, p1, v0}, Lorg/jf/dexlib2/analysis/PathEntryLoader$NoDexException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :catch_2
    move-exception p1

    .line 50
    new-instance p2, Lorg/jf/dexlib2/analysis/ClassPathResolver$ResolveException;

    invoke-direct {p2, p1}, Lorg/jf/dexlib2/analysis/ClassPathResolver$ResolveException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method
